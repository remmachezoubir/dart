void main() {
  spiral(4);
}

void spiral(int num) {
  List lst = [];
  for (var i = 0; i < num; i++) {
    List second = [];
    for (var j = 0; j < num; j++) {
      second.add(0);
    }
    lst.add(second);
  }

  lst = rec(num, 0, 0, 0, 1, lst);

  lst.forEach(print);
}

List rec(int num, j, i, circle, c, List lst) {
  if (c <= num * num) {
    lst[i][j] = c;
    if (j < num - circle - 1 && i == circle) {
      return rec(num, j + 1, i, circle, c + 1, lst);
    }
    if (i < num - circle - 1 && j == num - circle - 1) {
      return rec(num, j, i + 1, circle, c + 1, lst);
    }
    if (j > circle && i == num - circle - 1) {
      return rec(num, j - 1, i, circle, c + 1, lst);
    }
    if (i > circle+1 && j == circle) {
      return rec(num, j, i - 1, circle, c + 1, lst);
    }
    if (i - 1 == j) {
      return rec(num, j+1, i, circle + 1, c + 1, lst);
    }

    return lst;
  } else {
    return lst;
  }
}
