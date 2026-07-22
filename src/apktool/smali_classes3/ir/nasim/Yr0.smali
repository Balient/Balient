.class final Lir/nasim/Yr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/pk0;

.field private final b:Lir/nasim/Je6;

.field private final c:Lir/nasim/Je6;

.field private final d:Lir/nasim/Je6;

.field private final e:Lir/nasim/Je6;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method constructor <init>(Lir/nasim/Yr0;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lir/nasim/Yr0;->a:Lir/nasim/pk0;

    iput-object v0, p0, Lir/nasim/Yr0;->a:Lir/nasim/pk0;

    .line 18
    invoke-virtual {p1}, Lir/nasim/Yr0;->h()Lir/nasim/Je6;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Yr0;->b:Lir/nasim/Je6;

    .line 19
    invoke-virtual {p1}, Lir/nasim/Yr0;->b()Lir/nasim/Je6;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Yr0;->c:Lir/nasim/Je6;

    .line 20
    invoke-virtual {p1}, Lir/nasim/Yr0;->i()Lir/nasim/Je6;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Yr0;->d:Lir/nasim/Je6;

    .line 21
    invoke-virtual {p1}, Lir/nasim/Yr0;->c()Lir/nasim/Je6;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/Yr0;->e:Lir/nasim/Je6;

    .line 22
    invoke-virtual {p1}, Lir/nasim/Yr0;->f()I

    move-result v0

    iput v0, p0, Lir/nasim/Yr0;->f:I

    .line 23
    invoke-virtual {p1}, Lir/nasim/Yr0;->d()I

    move-result v0

    iput v0, p0, Lir/nasim/Yr0;->g:I

    .line 24
    invoke-virtual {p1}, Lir/nasim/Yr0;->g()I

    move-result v0

    iput v0, p0, Lir/nasim/Yr0;->h:I

    .line 25
    invoke-virtual {p1}, Lir/nasim/Yr0;->e()I

    move-result p1

    iput p1, p0, Lir/nasim/Yr0;->i:I

    return-void
.end method

.method constructor <init>(Lir/nasim/pk0;Lir/nasim/Je6;Lir/nasim/Je6;Lir/nasim/Je6;Lir/nasim/Je6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz p4, :cond_2

    if-nez p5, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 3
    new-instance p2, Lir/nasim/Je6;

    invoke-virtual {p4}, Lir/nasim/Je6;->d()F

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3}, Lir/nasim/Je6;-><init>(FF)V

    .line 4
    new-instance p3, Lir/nasim/Je6;

    invoke-virtual {p5}, Lir/nasim/Je6;->d()F

    move-result v1

    invoke-direct {p3, v0, v1}, Lir/nasim/Je6;-><init>(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 5
    new-instance p4, Lir/nasim/Je6;

    invoke-virtual {p1}, Lir/nasim/pk0;->l()I

    move-result p5

    sub-int/2addr p5, v1

    int-to-float p5, p5

    invoke-virtual {p2}, Lir/nasim/Je6;->d()F

    move-result v0

    invoke-direct {p4, p5, v0}, Lir/nasim/Je6;-><init>(FF)V

    .line 6
    new-instance p5, Lir/nasim/Je6;

    invoke-virtual {p1}, Lir/nasim/pk0;->l()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p3}, Lir/nasim/Je6;->d()F

    move-result v1

    invoke-direct {p5, v0, v1}, Lir/nasim/Je6;-><init>(FF)V

    .line 7
    :cond_7
    :goto_3
    iput-object p1, p0, Lir/nasim/Yr0;->a:Lir/nasim/pk0;

    .line 8
    iput-object p2, p0, Lir/nasim/Yr0;->b:Lir/nasim/Je6;

    .line 9
    iput-object p3, p0, Lir/nasim/Yr0;->c:Lir/nasim/Je6;

    .line 10
    iput-object p4, p0, Lir/nasim/Yr0;->d:Lir/nasim/Je6;

    .line 11
    iput-object p5, p0, Lir/nasim/Yr0;->e:Lir/nasim/Je6;

    .line 12
    invoke-virtual {p2}, Lir/nasim/Je6;->c()F

    move-result p1

    invoke-virtual {p3}, Lir/nasim/Je6;->c()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lir/nasim/Yr0;->f:I

    .line 13
    invoke-virtual {p4}, Lir/nasim/Je6;->c()F

    move-result p1

    invoke-virtual {p5}, Lir/nasim/Je6;->c()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lir/nasim/Yr0;->g:I

    .line 14
    invoke-virtual {p2}, Lir/nasim/Je6;->d()F

    move-result p1

    invoke-virtual {p4}, Lir/nasim/Je6;->d()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lir/nasim/Yr0;->h:I

    .line 15
    invoke-virtual {p3}, Lir/nasim/Je6;->d()F

    move-result p1

    invoke-virtual {p5}, Lir/nasim/Je6;->d()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lir/nasim/Yr0;->i:I

    return-void
.end method

.method static j(Lir/nasim/Yr0;Lir/nasim/Yr0;)Lir/nasim/Yr0;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_1
    new-instance v6, Lir/nasim/Yr0;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/Yr0;->a:Lir/nasim/pk0;

    .line 10
    .line 11
    iget-object v2, p0, Lir/nasim/Yr0;->b:Lir/nasim/Je6;

    .line 12
    .line 13
    iget-object v3, p0, Lir/nasim/Yr0;->c:Lir/nasim/Je6;

    .line 14
    .line 15
    iget-object v4, p1, Lir/nasim/Yr0;->d:Lir/nasim/Je6;

    .line 16
    .line 17
    iget-object v5, p1, Lir/nasim/Yr0;->e:Lir/nasim/Je6;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lir/nasim/Yr0;-><init>(Lir/nasim/pk0;Lir/nasim/Je6;Lir/nasim/Je6;Lir/nasim/Je6;Lir/nasim/Je6;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method


# virtual methods
.method a(IIZ)Lir/nasim/Yr0;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/Yr0;->b:Lir/nasim/Je6;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Yr0;->c:Lir/nasim/Je6;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Yr0;->d:Lir/nasim/Je6;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Yr0;->e:Lir/nasim/Je6;

    .line 8
    .line 9
    if-lez p1, :cond_3

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v2

    .line 16
    :goto_0
    invoke-virtual {v4}, Lir/nasim/Je6;->d()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    float-to-int v5, v5

    .line 21
    sub-int/2addr v5, p1

    .line 22
    if-gez v5, :cond_1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :cond_1
    new-instance p1, Lir/nasim/Je6;

    .line 26
    .line 27
    invoke-virtual {v4}, Lir/nasim/Je6;->c()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v5, v5

    .line 32
    invoke-direct {p1, v4, v5}, Lir/nasim/Je6;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    :goto_1
    move-object v10, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v10, p1

    .line 41
    move-object v8, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v8, v0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    if-lez p2, :cond_7

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lir/nasim/Yr0;->c:Lir/nasim/Je6;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    iget-object p1, p0, Lir/nasim/Yr0;->e:Lir/nasim/Je6;

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p1}, Lir/nasim/Je6;->d()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    add-int/2addr v0, p2

    .line 60
    iget-object p2, p0, Lir/nasim/Yr0;->a:Lir/nasim/pk0;

    .line 61
    .line 62
    invoke-virtual {p2}, Lir/nasim/pk0;->h()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-lt v0, p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Lir/nasim/Yr0;->a:Lir/nasim/pk0;

    .line 69
    .line 70
    invoke-virtual {p2}, Lir/nasim/pk0;->h()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/lit8 v0, p2, -0x1

    .line 75
    .line 76
    :cond_5
    new-instance p2, Lir/nasim/Je6;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/Je6;->c()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-direct {p2, p1, v0}, Lir/nasim/Je6;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    if-eqz p3, :cond_6

    .line 87
    .line 88
    move-object v9, p2

    .line 89
    :goto_4
    move-object v11, v3

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object v11, p2

    .line 92
    move-object v9, v1

    .line 93
    goto :goto_5

    .line 94
    :cond_7
    move-object v9, v1

    .line 95
    goto :goto_4

    .line 96
    :goto_5
    new-instance p1, Lir/nasim/Yr0;

    .line 97
    .line 98
    iget-object v7, p0, Lir/nasim/Yr0;->a:Lir/nasim/pk0;

    .line 99
    .line 100
    move-object v6, p1

    .line 101
    invoke-direct/range {v6 .. v11}, Lir/nasim/Yr0;-><init>(Lir/nasim/pk0;Lir/nasim/Je6;Lir/nasim/Je6;Lir/nasim/Je6;Lir/nasim/Je6;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method b()Lir/nasim/Je6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yr0;->c:Lir/nasim/Je6;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Lir/nasim/Je6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yr0;->e:Lir/nasim/Je6;

    .line 2
    .line 3
    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Yr0;->g:I

    .line 2
    .line 3
    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Yr0;->i:I

    .line 2
    .line 3
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Yr0;->f:I

    .line 2
    .line 3
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Yr0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method h()Lir/nasim/Je6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yr0;->b:Lir/nasim/Je6;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Lir/nasim/Je6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Yr0;->d:Lir/nasim/Je6;

    .line 2
    .line 3
    return-object v0
.end method
