.class public abstract Lir/nasim/O76;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/y;Lir/nasim/Td7$a;Lir/nasim/Td7$b;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "snapHelper"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "behavior"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onSnapPositionChangeListener"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lir/nasim/Td7;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/Td7;-><init>(Landroidx/recyclerview/widget/y;Lir/nasim/Td7$a;Lir/nasim/Td7$b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/y;Lir/nasim/Td7$a;Lir/nasim/Td7$b;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lir/nasim/Td7$a;->a:Lir/nasim/Td7$a;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lir/nasim/O76;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/y;Lir/nasim/Td7$a;Lir/nasim/Td7$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
