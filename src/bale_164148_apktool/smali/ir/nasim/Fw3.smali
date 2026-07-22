.class final Lir/nasim/Fw3;
.super Lir/nasim/Nw3;
.source "SourceFile"


# instance fields
.field private p:Lir/nasim/Lw3;

.field private q:Z


# direct methods
.method public constructor <init>(Lir/nasim/Lw3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Nw3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Fw3;->p:Lir/nasim/Lw3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/Fw3;->q:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/Fw3;->p:Lir/nasim/Lw3;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/Lw3;->a:Lir/nasim/Lw3;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lir/nasim/Hw3;->W(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lir/nasim/Hw3;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public I(Lir/nasim/Jw3;Lir/nasim/Hw3;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/Fw3;->p:Lir/nasim/Lw3;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/Lw3;->a:Lir/nasim/Lw3;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lir/nasim/Hw3;->W(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lir/nasim/Hw3;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public K2(Lir/nasim/ve4;Lir/nasim/se4;J)J
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/Fw3;->p:Lir/nasim/Lw3;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/Lw3;->a:Lir/nasim/Lw3;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, Lir/nasim/ts1;->l(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p1}, Lir/nasim/Hw3;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3, p4}, Lir/nasim/ts1;->l(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p2, p1}, Lir/nasim/Hw3;->v(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1
    sget-object p2, Lir/nasim/ts1;->b:Lir/nasim/ts1$a;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lir/nasim/ts1$a;->d(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    return-wide p1
.end method

.method public L2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Fw3;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public N2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Fw3;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public final O2(Lir/nasim/Lw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Fw3;->p:Lir/nasim/Lw3;

    .line 2
    .line 3
    return-void
.end method
