.class public abstract Lir/nasim/Wt5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lir/nasim/ps4;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Lir/nasim/ps4;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Vt5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Vt5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/Wt5$c;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lir/nasim/Wt5$c;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lir/nasim/Vt5;->n(Lir/nasim/OM2;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lir/nasim/G46;

    .line 15
    .line 16
    invoke-direct {v1}, Lir/nasim/G46;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lir/nasim/Vt5;->o(Lir/nasim/G46;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setOnRequestDisallowInterceptTouchEvent$ui(Lir/nasim/OM2;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final b(Lir/nasim/ps4;Lir/nasim/G46;Lir/nasim/OM2;)Lir/nasim/ps4;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Tn3;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lir/nasim/Wt5$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lir/nasim/Wt5$a;-><init>(Lir/nasim/G46;Lir/nasim/OM2;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lir/nasim/Tn3;->a()Lir/nasim/OM2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lir/nasim/Wt5$b;

    .line 18
    .line 19
    invoke-direct {v1, p2, p1}, Lir/nasim/Wt5$b;-><init>(Lir/nasim/OM2;Lir/nasim/G46;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lir/nasim/Pl1;->b(Lir/nasim/ps4;Lir/nasim/OM2;Lir/nasim/eN2;)Lir/nasim/ps4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic c(Lir/nasim/ps4;Lir/nasim/G46;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/ps4;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lir/nasim/Wt5;->b(Lir/nasim/ps4;Lir/nasim/G46;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
