.class final Lir/nasim/Ka5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OA0;


# instance fields
.field private final a:Lir/nasim/IS2;

.field public b:Lir/nasim/kb5;

.field public c:Lir/nasim/GQ3;


# direct methods
.method public constructor <init>(Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ka5;->a:Lir/nasim/IS2;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/YS2;Lir/nasim/Ka5;Lir/nasim/GQ3$c;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ka5;->d(Lir/nasim/YS2;Lir/nasim/Ka5;Lir/nasim/GQ3$c;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lir/nasim/YS2;Lir/nasim/Ka5;Lir/nasim/GQ3$c;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p2}, Lir/nasim/GQ3$c;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lir/nasim/kb5;->h()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p2, p1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final b()Lir/nasim/kb5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ka5;->b:Lir/nasim/kb5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "layoutInfo"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Lir/nasim/GQ3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ka5;->c:Lir/nasim/GQ3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ka5;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/kb5;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public g()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/kb5;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/ye4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/ye4;->getIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lir/nasim/kb5;->n()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    sub-long/2addr v0, v2

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lir/nasim/j26;->f(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-int v0, v0

    .line 37
    return v0
.end method

.method public getDensity()Lir/nasim/oX1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/kb5;->w()Lir/nasim/oX1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/kb5;->y()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lir/nasim/kb5;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lir/nasim/kb5;->y()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lir/nasim/ye4;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/ye4;->getIndex()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    if-lt p1, v0, :cond_1

    .line 47
    .line 48
    add-int v2, v0, v1

    .line 49
    .line 50
    if-ge p1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lir/nasim/kb5;->i()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sub-int/2addr p1, v0

    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lir/nasim/ye4;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/ye4;->getIndex()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_1
    add-int v2, v0, v1

    .line 73
    .line 74
    if-lt p1, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lir/nasim/kb5;->x()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sub-int/2addr p1, v0

    .line 85
    sub-int/2addr p1, v1

    .line 86
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lir/nasim/ye4;

    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/ye4;->getIndex()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_2
    const/4 p1, -0x1

    .line 98
    return p1
.end method

.method public i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/kb5;->y()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lir/nasim/kb5;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lir/nasim/kb5;->x()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public j(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public k()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/kb5;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/ye4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/ye4;->getIndex()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lir/nasim/kb5;->n()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    invoke-virtual {p0}, Lir/nasim/Ka5;->e()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    invoke-static {v0, v1, v2, v3}, Lir/nasim/j26;->j(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int v0, v0

    .line 43
    return v0
.end method

.method public l()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/kb5;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/ye4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/ye4;->getOffset()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lir/nasim/kb5;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lir/nasim/j26;->i(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public m(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/kb5;->h()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/Xa5;->a(Lir/nasim/Wa5;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/kb5;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/ye4;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/ye4;->getOffset()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lir/nasim/kb5;->h()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lir/nasim/kb5;->m()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lir/nasim/kb5;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public p(ILir/nasim/YS2;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/kb5;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual {p0}, Lir/nasim/Ka5;->c()Lir/nasim/GQ3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v6, Lir/nasim/Ja5;

    .line 14
    .line 15
    invoke-direct {v6, p2, p0}, Lir/nasim/Ja5;-><init>(Lir/nasim/YS2;Lir/nasim/Ka5;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    move v2, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Lir/nasim/GQ3;->i(IJZLir/nasim/KS2;)Lir/nasim/GQ3$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ka5;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Ka5;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    return v0
.end method

.method public r(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/kb5;->y()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lir/nasim/kb5;->i()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lir/nasim/kb5;->y()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lir/nasim/ye4;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/ye4;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    if-lt p1, v0, :cond_1

    .line 47
    .line 48
    add-int v2, v0, v1

    .line 49
    .line 50
    if-ge p1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lir/nasim/kb5;->i()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sub-int/2addr p1, v0

    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lir/nasim/ye4;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/ye4;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    add-int v2, v0, v1

    .line 73
    .line 74
    if-lt p1, v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lir/nasim/Ka5;->b()Lir/nasim/kb5;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lir/nasim/kb5;->x()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sub-int/2addr p1, v0

    .line 85
    sub-int/2addr p1, v1

    .line 86
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lir/nasim/ye4;

    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/ye4;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    sget-object p1, Lir/nasim/yF0;->c:Lir/nasim/yF0$a;

    .line 98
    .line 99
    return-object p1
.end method

.method public final s(Lir/nasim/kb5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ka5;->b:Lir/nasim/kb5;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Lir/nasim/GQ3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ka5;->c:Lir/nasim/GQ3;

    .line 2
    .line 3
    return-void
.end method
