.class public final Lir/nasim/ZO1;
.super Lir/nasim/BY2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/BY2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Lir/nasim/pk0;IIFFFFFFFFFFFFFFFF)Lir/nasim/pk0;
    .locals 5

    .line 1
    invoke-static/range {p4 .. p19}, Lir/nasim/Ai5;->b(FFFFFFFFFFFFFFFF)Lir/nasim/Ai5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lir/nasim/ZO1;->d(Lir/nasim/pk0;IILir/nasim/Ai5;)Lir/nasim/pk0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d(Lir/nasim/pk0;IILir/nasim/Ai5;)Lir/nasim/pk0;
    .locals 8

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    if-lez p3, :cond_4

    .line 4
    .line 5
    new-instance v0, Lir/nasim/pk0;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3}, Lir/nasim/pk0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    new-array v1, p2, [F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p3, :cond_3

    .line 17
    .line 18
    int-to-float v4, v3

    .line 19
    const/high16 v5, 0x3f000000    # 0.5f

    .line 20
    .line 21
    add-float/2addr v4, v5

    .line 22
    move v6, v2

    .line 23
    :goto_1
    if-ge v6, p2, :cond_0

    .line 24
    .line 25
    div-int/lit8 v7, v6, 0x2

    .line 26
    .line 27
    int-to-float v7, v7

    .line 28
    add-float/2addr v7, v5

    .line 29
    aput v7, v1, v6

    .line 30
    .line 31
    add-int/lit8 v7, v6, 0x1

    .line 32
    .line 33
    aput v4, v1, v7

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p4, v1}, Lir/nasim/Ai5;->f([F)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lir/nasim/BY2;->a(Lir/nasim/pk0;[F)V

    .line 42
    .line 43
    .line 44
    move v4, v2

    .line 45
    :goto_2
    if-ge v4, p2, :cond_2

    .line 46
    .line 47
    :try_start_0
    aget v5, v1, v4

    .line 48
    .line 49
    float-to-int v5, v5

    .line 50
    add-int/lit8 v6, v4, 0x1

    .line 51
    .line 52
    aget v6, v1, v6

    .line 53
    .line 54
    float-to-int v6, v6

    .line 55
    invoke-virtual {p1, v5, v6}, Lir/nasim/pk0;->e(II)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    div-int/lit8 v5, v4, 0x2

    .line 62
    .line 63
    invoke-virtual {v0, v5, v3}, Lir/nasim/pk0;->o(II)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1

    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0

    .line 78
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method
