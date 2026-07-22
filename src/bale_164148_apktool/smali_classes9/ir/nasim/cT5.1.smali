.class public final Lir/nasim/cT5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/cT5$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Qz0;


# direct methods
.method public constructor <init>(Lir/nasim/Qz0;)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/cT5;->a:Lir/nasim/Qz0;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lir/nasim/Qz0;ILir/nasim/nS5;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cT5$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p3, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p3, v0, :cond_0

    .line 17
    .line 18
    shl-int/lit8 p3, p2, 0x1

    .line 19
    .line 20
    shr-int/lit8 p2, p2, 0x1f

    .line 21
    .line 22
    xor-int/2addr p2, p3

    .line 23
    invoke-virtual {p1, p2}, Lir/nasim/Qz0;->b(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    int-to-long p2, p2

    .line 34
    invoke-virtual {p1, p2, p3}, Lir/nasim/Qz0;->c(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lir/nasim/cT5;->a:Lir/nasim/Qz0;

    .line 39
    .line 40
    invoke-static {p2}, Lir/nasim/rA0;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Lir/nasim/Qz0;->j(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method static synthetic b(Lir/nasim/cT5;Lir/nasim/Qz0;ILir/nasim/nS5;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lir/nasim/nS5;->b:Lir/nasim/nS5;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/cT5;->a(Lir/nasim/Qz0;ILir/nasim/nS5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final c(Lir/nasim/Qz0;JLir/nasim/nS5;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/cT5$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    aget p4, v0, p4

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p4, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p4, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p4, v1, :cond_0

    .line 17
    .line 18
    shl-long v0, p2, v0

    .line 19
    .line 20
    const/16 p4, 0x3f

    .line 21
    .line 22
    shr-long/2addr p2, p4

    .line 23
    xor-long/2addr p2, v0

    .line 24
    invoke-virtual {p1, p2, p3}, Lir/nasim/Qz0;->c(J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-virtual {p1, p2, p3}, Lir/nasim/Qz0;->c(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lir/nasim/cT5;->a:Lir/nasim/Qz0;

    .line 39
    .line 40
    invoke-static {p2, p3}, Lir/nasim/rA0;->b(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-virtual {p1, p2, p3}, Lir/nasim/Qz0;->k(J)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method static synthetic d(Lir/nasim/cT5;Lir/nasim/Qz0;JLir/nasim/nS5;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lir/nasim/nS5;->b:Lir/nasim/nS5;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/cT5;->c(Lir/nasim/Qz0;JLir/nasim/nS5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final e(F)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lir/nasim/rA0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final f(D)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lir/nasim/rA0;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method


# virtual methods
.method public final g([B)V
    .locals 7

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/cT5;->a:Lir/nasim/Qz0;

    .line 7
    .line 8
    array-length v3, p1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lir/nasim/cT5;->b(Lir/nasim/cT5;Lir/nasim/Qz0;ILir/nasim/nS5;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/cT5;->a:Lir/nasim/Qz0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/Qz0;->i([B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h([BI)V
    .locals 7

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/cT5;->a:Lir/nasim/Qz0;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/MS5;->g:Lir/nasim/MS5;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lir/nasim/MS5;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/cT5;->b(Lir/nasim/cT5;Lir/nasim/Qz0;ILir/nasim/nS5;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lir/nasim/cT5;->g([B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cT5;->a:Lir/nasim/Qz0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lir/nasim/cT5;->f(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lir/nasim/Qz0;->k(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j(DI)V
    .locals 6

    .line 1
    iget-object v1, p0, Lir/nasim/cT5;->a:Lir/nasim/Qz0;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/MS5;->f:Lir/nasim/MS5;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lir/nasim/MS5;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/cT5;->b(Lir/nasim/cT5;Lir/nasim/Qz0;ILir/nasim/nS5;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lir/nasim/cT5;->a:Lir/nasim/Qz0;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lir/nasim/cT5;->f(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p3, p1, p2}, Lir/nasim/Qz0;->k(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cT5;->a:Lir/nasim/Qz0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/cT5;->e(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/Qz0;->j(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(FI)V
    .locals 6

    .line 1
    iget-object v1, p0, Lir/nasim/cT5;->a:Lir/nasim/Qz0;

    .line 2
    .line 3
    sget-object v0, Lir/nasim/MS5;->h:Lir/nasim/MS5;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lir/nasim/MS5;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Lir/nasim/cT5;->b(Lir/nasim/cT5;Lir/nasim/Qz0;ILir/nasim/nS5;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lir/nasim/cT5;->a:Lir/nasim/Qz0;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lir/nasim/cT5;->e(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Lir/nasim/Qz0;->j(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(I)V
    .locals 6

    .line 1
    iget-object v1, p0, Lir/nasim/cT5;->a:Lir/nasim/Qz0;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v2, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lir/nasim/cT5;->b(Lir/nasim/cT5;Lir/nasim/Qz0;ILir/nasim/nS5;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(IILir/nasim/nS5;)V
    .locals 7

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/nS5;->d:Lir/nasim/nS5;

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lir/nasim/MS5;->h:Lir/nasim/MS5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lir/nasim/MS5;->e:Lir/nasim/MS5;

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lir/nasim/cT5;->a:Lir/nasim/Qz0;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lir/nasim/MS5;->o(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Lir/nasim/cT5;->b(Lir/nasim/cT5;Lir/nasim/Qz0;ILir/nasim/nS5;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lir/nasim/cT5;->a:Lir/nasim/Qz0;

    .line 29
    .line 30
    invoke-direct {p0, p2, p1, p3}, Lir/nasim/cT5;->a(Lir/nasim/Qz0;ILir/nasim/nS5;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(J)V
    .locals 7

    .line 1
    iget-object v1, p0, Lir/nasim/cT5;->a:Lir/nasim/Qz0;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lir/nasim/cT5;->d(Lir/nasim/cT5;Lir/nasim/Qz0;JLir/nasim/nS5;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(JILir/nasim/nS5;)V
    .locals 7

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/nS5;->d:Lir/nasim/nS5;

    .line 7
    .line 8
    if-ne p4, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lir/nasim/MS5;->f:Lir/nasim/MS5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lir/nasim/MS5;->e:Lir/nasim/MS5;

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lir/nasim/cT5;->a:Lir/nasim/Qz0;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lir/nasim/MS5;->o(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Lir/nasim/cT5;->b(Lir/nasim/cT5;Lir/nasim/Qz0;ILir/nasim/nS5;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lir/nasim/cT5;->a:Lir/nasim/Qz0;

    .line 29
    .line 30
    invoke-direct {p0, p3, p1, p2, p4}, Lir/nasim/cT5;->c(Lir/nasim/Qz0;JLir/nasim/nS5;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q(Lir/nasim/Qz0;)V
    .locals 7

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/cT5;->a:Lir/nasim/Qz0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Qz0;->e()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lir/nasim/cT5;->b(Lir/nasim/cT5;Lir/nasim/Qz0;ILir/nasim/nS5;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/cT5;->a:Lir/nasim/Qz0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lir/nasim/Qz0;->h(Lir/nasim/Qz0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r(Lir/nasim/Qz0;I)V
    .locals 7

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/cT5;->a:Lir/nasim/Qz0;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/MS5;->g:Lir/nasim/MS5;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lir/nasim/MS5;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/cT5;->b(Lir/nasim/cT5;Lir/nasim/Qz0;ILir/nasim/nS5;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lir/nasim/cT5;->q(Lir/nasim/Qz0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Yy7;->G(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/cT5;->g([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Yy7;->G(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lir/nasim/cT5;->h([BI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
