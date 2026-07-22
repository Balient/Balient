.class final Lir/nasim/RS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HR3;


# instance fields
.field private final a:I

.field private b:I

.field private c:Lir/nasim/GQ3$b;

.field private d:Z

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/RS1;->a:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lir/nasim/RS1;->b:I

    .line 8
    .line 9
    iput p1, p0, Lir/nasim/RS1;->e:I

    .line 10
    .line 11
    return-void
.end method

.method private final e(Lir/nasim/vR3;Z)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/jR3;

    .line 12
    .line 13
    invoke-interface {p1}, Lir/nasim/jR3;->getIndex()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lir/nasim/jR3;

    .line 29
    .line 30
    invoke-interface {p1}, Lir/nasim/jR3;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    :goto_0
    return p1
.end method

.method private final f(Lir/nasim/vR3;IZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1, p3}, Lir/nasim/RS1;->e(Lir/nasim/vR3;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p2, p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/RS1;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lir/nasim/RS1;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/RS1;->c:Lir/nasim/GQ3$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/GQ3$b;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/RS1;->c:Lir/nasim/GQ3$b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/CJ4;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lir/nasim/CJ4;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lir/nasim/RS1;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lir/nasim/CJ4;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    :goto_1
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    add-int v2, p2, v1

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lir/nasim/CJ4;->a(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-void
.end method

.method public c(Lir/nasim/GR3;Lir/nasim/vR3;)V
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/RS1;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/RS1;->d:Z

    .line 4
    .line 5
    invoke-direct {p0, p2, v0, v1}, Lir/nasim/RS1;->f(Lir/nasim/vR3;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lir/nasim/vR3;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lir/nasim/RS1;->e:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    iget v2, p0, Lir/nasim/RS1;->f:F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    cmpg-float v2, v2, v3

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lir/nasim/RS1;->f:F

    .line 40
    .line 41
    cmpg-float v1, v1, v3

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-direct {p0, p2, v1}, Lir/nasim/RS1;->e(Lir/nasim/vR3;Z)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ltz p2, :cond_2

    .line 53
    .line 54
    if-ge p2, v0, :cond_2

    .line 55
    .line 56
    iput p2, p0, Lir/nasim/RS1;->b:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {p1, p2, v2, v1, v2}, Lir/nasim/GR3;->b(Lir/nasim/GR3;ILir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/GQ3$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lir/nasim/RS1;->c:Lir/nasim/GQ3$b;

    .line 65
    .line 66
    :cond_2
    :goto_1
    iput v0, p0, Lir/nasim/RS1;->e:I

    .line 67
    .line 68
    return-void
.end method

.method public d(Lir/nasim/GR3;FLir/nasim/vR3;)V
    .locals 4

    .line 1
    invoke-interface {p3}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v0, p2, v0

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-direct {p0, p3, v0}, Lir/nasim/RS1;->e(Lir/nasim/vR3;Z)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_4

    .line 26
    .line 27
    invoke-interface {p3}, Lir/nasim/vR3;->e()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_4

    .line 32
    .line 33
    iget v2, p0, Lir/nasim/RS1;->b:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Lir/nasim/RS1;->d:Z

    .line 38
    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lir/nasim/RS1;->g()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-boolean v0, p0, Lir/nasim/RS1;->d:Z

    .line 45
    .line 46
    iput v1, p0, Lir/nasim/RS1;->b:I

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p1, v1, v3, v2, v3}, Lir/nasim/GR3;->b(Lir/nasim/GR3;ILir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/GQ3$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lir/nasim/RS1;->c:Lir/nasim/GQ3$b;

    .line 55
    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p3}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lir/nasim/r91;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lir/nasim/jR3;

    .line 67
    .line 68
    invoke-interface {p3}, Lir/nasim/vR3;->h()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p1}, Lir/nasim/jR3;->getOffset()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p1}, Lir/nasim/jR3;->d()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr v1, p1

    .line 81
    add-int/2addr v1, v0

    .line 82
    invoke-interface {p3}, Lir/nasim/vR3;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-int/2addr v1, p1

    .line 87
    int-to-float p1, v1

    .line 88
    neg-float p3, p2

    .line 89
    cmpg-float p1, p1, p3

    .line 90
    .line 91
    if-gez p1, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lir/nasim/RS1;->c:Lir/nasim/GQ3$b;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Lir/nasim/GQ3$b;->a()V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-interface {p3}, Lir/nasim/vR3;->i()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lir/nasim/r91;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lir/nasim/jR3;

    .line 110
    .line 111
    invoke-interface {p3}, Lir/nasim/vR3;->g()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-interface {p1}, Lir/nasim/jR3;->getOffset()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr p3, p1

    .line 120
    int-to-float p1, p3

    .line 121
    cmpg-float p1, p1, p2

    .line 122
    .line 123
    if-gez p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lir/nasim/RS1;->c:Lir/nasim/GQ3$b;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-interface {p1}, Lir/nasim/GQ3$b;->a()V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    iput p2, p0, Lir/nasim/RS1;->f:F

    .line 133
    .line 134
    return-void
.end method
