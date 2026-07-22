.class public Lir/nasim/uK4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Oy4;

.field private final b:Lir/nasim/jy4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Oy4;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lir/nasim/lK4;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/uK4;->a:Lir/nasim/Oy4;

    .line 15
    .line 16
    new-instance v0, Lir/nasim/jy4;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lir/nasim/jy4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/uK4;->b:Lir/nasim/jy4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/kY3;Lir/nasim/dG3;Lir/nasim/Up3;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/uK4;->a:Lir/nasim/Oy4;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Oy4;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    aget-object v5, v1, v3

    .line 15
    .line 16
    check-cast v5, Lir/nasim/lK4;

    .line 17
    .line 18
    invoke-virtual {v5, p1, p2, p3, p4}, Lir/nasim/lK4;->a(Lir/nasim/kY3;Lir/nasim/dG3;Lir/nasim/Up3;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 30
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v4
.end method

.method public b(Lir/nasim/Up3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/uK4;->a:Lir/nasim/Oy4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Oy4;->n()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v0, -0x1

    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/uK4;->a:Lir/nasim/Oy4;

    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    check-cast v0, Lir/nasim/lK4;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/lK4;->l()Lir/nasim/Jt5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lir/nasim/Jt5;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/uK4;->a:Lir/nasim/Oy4;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lir/nasim/Oy4;->v(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uK4;->a:Lir/nasim/Oy4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Oy4;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/uK4;->a:Lir/nasim/Oy4;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Oy4;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lir/nasim/lK4;

    .line 15
    .line 16
    invoke-virtual {v3}, Lir/nasim/lK4;->d()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public e(Lir/nasim/Up3;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/uK4;->a:Lir/nasim/Oy4;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Oy4;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    aget-object v5, v1, v3

    .line 15
    .line 16
    check-cast v5, Lir/nasim/lK4;

    .line 17
    .line 18
    invoke-virtual {v5, p1}, Lir/nasim/lK4;->e(Lir/nasim/Up3;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 30
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lir/nasim/uK4;->b(Lir/nasim/Up3;)V

    .line 34
    .line 35
    .line 36
    return v4
.end method

.method public f(Lir/nasim/kY3;Lir/nasim/dG3;Lir/nasim/Up3;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/uK4;->a:Lir/nasim/Oy4;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Oy4;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    aget-object v5, v1, v3

    .line 15
    .line 16
    check-cast v5, Lir/nasim/lK4;

    .line 17
    .line 18
    invoke-virtual {v5, p1, p2, p3, p4}, Lir/nasim/lK4;->f(Lir/nasim/kY3;Lir/nasim/dG3;Lir/nasim/Up3;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 30
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v4
.end method

.method public final g()Lir/nasim/Oy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uK4;->a:Lir/nasim/Oy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(JLir/nasim/jy4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/uK4;->a:Lir/nasim/Oy4;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Oy4;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Lir/nasim/lK4;

    .line 15
    .line 16
    invoke-virtual {v3, p1, p2, p3}, Lir/nasim/lK4;->h(JLir/nasim/jy4;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public i(Lir/nasim/ps4$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/uK4;->b:Lir/nasim/jy4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/jy4;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/uK4;->b:Lir/nasim/jy4;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lir/nasim/jy4;->n(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/uK4;->b:Lir/nasim/jy4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/kQ4;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/uK4;->b:Lir/nasim/jy4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/kQ4;->e()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/jy4;->B(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lir/nasim/uK4;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, v0, Lir/nasim/uK4;->a:Lir/nasim/Oy4;

    .line 35
    .line 36
    invoke-virtual {v2}, Lir/nasim/Oy4;->n()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Lir/nasim/uK4;->a:Lir/nasim/Oy4;

    .line 43
    .line 44
    iget-object v2, v2, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v2, v2, v1

    .line 47
    .line 48
    check-cast v2, Lir/nasim/lK4;

    .line 49
    .line 50
    invoke-virtual {v2}, Lir/nasim/lK4;->k()Lir/nasim/ps4$c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, v0, Lir/nasim/uK4;->a:Lir/nasim/Oy4;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lir/nasim/Oy4;->t(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lir/nasim/lK4;->d()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v3, p0, Lir/nasim/uK4;->b:Lir/nasim/jy4;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lir/nasim/jy4;->n(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method
