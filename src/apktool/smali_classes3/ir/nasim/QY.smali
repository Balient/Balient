.class public final Lir/nasim/QY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/QY;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/QY;->b:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/QY;->c:I

    .line 9
    .line 10
    iput p4, p0, Lir/nasim/QY;->d:I

    .line 11
    .line 12
    iput p5, p0, Lir/nasim/QY;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lir/nasim/QY;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private static a(Lir/nasim/b85;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/b85;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/b85;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lir/nasim/b85;->T(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/b85;->e()[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Lir/nasim/w51;->d([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Lir/nasim/b85;)Lir/nasim/QY;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lir/nasim/b85;->T(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/b85;->F()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 12
    .line 13
    if-eq v4, v1, :cond_3

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/b85;->F()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lir/nasim/QY;->a(Lir/nasim/b85;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {p0}, Lir/nasim/b85;->F()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v5, v1

    .line 47
    :goto_1
    if-ge v5, v2, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lir/nasim/QY;->a(Lir/nasim/b85;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-lez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, [B

    .line 66
    .line 67
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [B

    .line 72
    .line 73
    array-length p0, p0

    .line 74
    invoke-static {v0, v4, p0}, Lir/nasim/AA4;->l([BII)Lir/nasim/AA4$c;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget v0, p0, Lir/nasim/AA4$c;->f:I

    .line 79
    .line 80
    iget v1, p0, Lir/nasim/AA4$c;->g:I

    .line 81
    .line 82
    iget v2, p0, Lir/nasim/AA4$c;->h:F

    .line 83
    .line 84
    iget v5, p0, Lir/nasim/AA4$c;->a:I

    .line 85
    .line 86
    iget v6, p0, Lir/nasim/AA4$c;->b:I

    .line 87
    .line 88
    iget p0, p0, Lir/nasim/AA4$c;->c:I

    .line 89
    .line 90
    invoke-static {v5, v6, p0}, Lir/nasim/w51;->a(III)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object v8, p0

    .line 95
    move v5, v0

    .line 96
    move v6, v1

    .line 97
    move v7, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 p0, -0x1

    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    move v5, p0

    .line 104
    move v6, v5

    .line 105
    move v7, v0

    .line 106
    move-object v8, v1

    .line 107
    :goto_2
    new-instance p0, Lir/nasim/QY;

    .line 108
    .line 109
    move-object v2, p0

    .line 110
    invoke-direct/range {v2 .. v8}, Lir/nasim/QY;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_3
    const-string v0, "Error parsing AVC config"

    .line 121
    .line 122
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0
.end method
