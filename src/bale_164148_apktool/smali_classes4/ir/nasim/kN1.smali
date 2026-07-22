.class public final Lir/nasim/kN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G46;


# static fields
.field private static final b:[Lir/nasim/rn6;


# instance fields
.field private final a:Lir/nasim/hQ1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lir/nasim/rn6;

    .line 3
    .line 4
    sput-object v0, Lir/nasim/kN1;->b:[Lir/nasim/rn6;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/hQ1;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/hQ1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/kN1;->a:Lir/nasim/hQ1;

    .line 10
    .line 11
    return-void
.end method

.method private static b(Lir/nasim/Gm0;)Lir/nasim/Gm0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lir/nasim/Gm0;->k()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Gm0;->f()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-static {v0, p0}, Lir/nasim/kN1;->c([ILir/nasim/Gm0;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aget v4, v0, v3

    .line 19
    .line 20
    aget v5, v1, v3

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    aget v0, v0, v6

    .line 24
    .line 25
    aget v1, v1, v6

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    add-int/2addr v1, v3

    .line 29
    div-int/2addr v1, v2

    .line 30
    sub-int/2addr v5, v4

    .line 31
    add-int/2addr v5, v3

    .line 32
    div-int/2addr v5, v2

    .line 33
    if-lez v1, :cond_3

    .line 34
    .line 35
    if-lez v5, :cond_3

    .line 36
    .line 37
    div-int/lit8 v3, v2, 0x2

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    add-int/2addr v0, v3

    .line 41
    new-instance v3, Lir/nasim/Gm0;

    .line 42
    .line 43
    invoke-direct {v3, v1, v5}, Lir/nasim/Gm0;-><init>(II)V

    .line 44
    .line 45
    .line 46
    move v7, v6

    .line 47
    :goto_0
    if-ge v7, v5, :cond_2

    .line 48
    .line 49
    mul-int v8, v7, v2

    .line 50
    .line 51
    add-int/2addr v8, v4

    .line 52
    move v9, v6

    .line 53
    :goto_1
    if-ge v9, v1, :cond_1

    .line 54
    .line 55
    mul-int v10, v9, v2

    .line 56
    .line 57
    add-int/2addr v10, v0

    .line 58
    invoke-virtual {p0, v10, v8}, Lir/nasim/Gm0;->e(II)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v9, v7}, Lir/nasim/Gm0;->n(II)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object v3

    .line 74
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0
.end method

.method private static c([ILir/nasim/Gm0;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/Gm0;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, p0, v3

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v2, v3}, Lir/nasim/Gm0;->e(II)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eq v2, v0, :cond_2

    .line 23
    .line 24
    aget p0, p0, v1

    .line 25
    .line 26
    sub-int/2addr v2, p0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method


# virtual methods
.method public a(Lir/nasim/Ol0;Ljava/util/Map;)Lir/nasim/kn6;
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lir/nasim/TP1;->c:Lir/nasim/TP1;

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Ol0;->a()Lir/nasim/Gm0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lir/nasim/kN1;->b(Lir/nasim/Gm0;)Lir/nasim/Gm0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lir/nasim/kN1;->a:Lir/nasim/hQ1;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lir/nasim/hQ1;->b(Lir/nasim/Gm0;)Lir/nasim/nQ1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lir/nasim/kN1;->b:[Lir/nasim/rn6;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lir/nasim/rY1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/Ol0;->a()Lir/nasim/Gm0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Lir/nasim/rY1;-><init>(Lir/nasim/Gm0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lir/nasim/rY1;->c()Lir/nasim/vY1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lir/nasim/kN1;->a:Lir/nasim/hQ1;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/vY1;->a()Lir/nasim/Gm0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Lir/nasim/hQ1;->b(Lir/nasim/Gm0;)Lir/nasim/nQ1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lir/nasim/vY1;->b()[Lir/nasim/rn6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v4, p2

    .line 56
    move-object p2, p1

    .line 57
    move-object p1, v4

    .line 58
    :goto_0
    new-instance v0, Lir/nasim/kn6;

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/nQ1;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lir/nasim/nQ1;->e()[B

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lir/nasim/af0;->f:Lir/nasim/af0;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, p2, v3}, Lir/nasim/kn6;-><init>(Ljava/lang/String;[B[Lir/nasim/rn6;Lir/nasim/af0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lir/nasim/nQ1;->a()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    sget-object v1, Lir/nasim/qn6;->c:Lir/nasim/qn6;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p2}, Lir/nasim/kn6;->h(Lir/nasim/qn6;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p1}, Lir/nasim/nQ1;->b()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    sget-object p2, Lir/nasim/qn6;->d:Lir/nasim/qn6;

    .line 91
    .line 92
    invoke-virtual {v0, p2, p1}, Lir/nasim/kn6;->h(Lir/nasim/qn6;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
