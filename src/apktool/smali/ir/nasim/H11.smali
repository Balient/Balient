.class public abstract Lir/nasim/H11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLir/nasim/zW4;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/zW4;->a:Lir/nasim/zW4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1}, Lir/nasim/ep1;->k(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p0, v3, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    if-nez v1, :cond_3

    .line 18
    .line 19
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 20
    .line 21
    invoke-static {p0}, Lir/nasim/Pl3;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Lir/nasim/ep1;->l(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eq p0, v3, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 35
    .line 36
    invoke-static {p0}, Lir/nasim/Pl3;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method
