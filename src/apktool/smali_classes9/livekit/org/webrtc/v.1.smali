.class Llivekit/org/webrtc/v;
.super Llivekit/org/webrtc/c;
.source "SourceFile"


# instance fields
.field private c:D

.field private d:D

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llivekit/org/webrtc/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e()D
    .locals 4

    .line 1
    iget v0, p0, Llivekit/org/webrtc/v;->e:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 5
    .line 6
    div-double/2addr v0, v2

    .line 7
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget v0, p0, Llivekit/org/webrtc/c;->a:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-direct {p0}, Llivekit/org/webrtc/v;->e()D

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    mul-double/2addr v0, v2

    .line 9
    double-to-int v0, v0

    .line 10
    return v0
.end method

.method public c(I)V
    .locals 13

    .line 1
    iget-wide v0, p0, Llivekit/org/webrtc/c;->b:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v4, p0, Llivekit/org/webrtc/c;->a:I

    .line 11
    .line 12
    int-to-double v5, v4

    .line 13
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 14
    .line 15
    div-double/2addr v5, v7

    .line 16
    div-double/2addr v5, v0

    .line 17
    iget-wide v9, p0, Llivekit/org/webrtc/v;->c:D

    .line 18
    .line 19
    int-to-double v11, p1

    .line 20
    sub-double/2addr v11, v5

    .line 21
    add-double/2addr v9, v11

    .line 22
    iput-wide v9, p0, Llivekit/org/webrtc/v;->c:D

    .line 23
    .line 24
    iget-wide v5, p0, Llivekit/org/webrtc/v;->d:D

    .line 25
    .line 26
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    div-double/2addr v11, v0

    .line 32
    add-double/2addr v5, v11

    .line 33
    iput-wide v5, p0, Llivekit/org/webrtc/v;->d:D

    .line 34
    .line 35
    int-to-double v0, v4

    .line 36
    div-double/2addr v0, v7

    .line 37
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 38
    .line 39
    mul-double/2addr v4, v0

    .line 40
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iput-wide v6, p0, Llivekit/org/webrtc/v;->c:D

    .line 45
    .line 46
    neg-double v4, v4

    .line 47
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    iput-wide v4, p0, Llivekit/org/webrtc/v;->c:D

    .line 52
    .line 53
    iget-wide v6, p0, Llivekit/org/webrtc/v;->d:D

    .line 54
    .line 55
    const-wide v8, 0x40a7700000000000L    # 3000.0

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmpg-double p1, v6, v8

    .line 61
    .line 62
    if-gtz p1, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    cmpl-double p1, v4, v0

    .line 66
    .line 67
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 68
    .line 69
    if-lez p1, :cond_2

    .line 70
    .line 71
    div-double/2addr v4, v0

    .line 72
    add-double/2addr v4, v6

    .line 73
    double-to-int p1, v4

    .line 74
    iget v4, p0, Llivekit/org/webrtc/v;->e:I

    .line 75
    .line 76
    sub-int/2addr v4, p1

    .line 77
    iput v4, p0, Llivekit/org/webrtc/v;->e:I

    .line 78
    .line 79
    const/16 p1, -0x14

    .line 80
    .line 81
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Llivekit/org/webrtc/v;->e:I

    .line 86
    .line 87
    iput-wide v0, p0, Llivekit/org/webrtc/v;->c:D

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    neg-double v8, v0

    .line 91
    cmpg-double p1, v4, v8

    .line 92
    .line 93
    if-gez p1, :cond_3

    .line 94
    .line 95
    neg-double v4, v4

    .line 96
    div-double/2addr v4, v0

    .line 97
    add-double/2addr v4, v6

    .line 98
    double-to-int p1, v4

    .line 99
    iget v0, p0, Llivekit/org/webrtc/v;->e:I

    .line 100
    .line 101
    add-int/2addr v0, p1

    .line 102
    iput v0, p0, Llivekit/org/webrtc/v;->e:I

    .line 103
    .line 104
    const/16 p1, 0x14

    .line 105
    .line 106
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Llivekit/org/webrtc/v;->e:I

    .line 111
    .line 112
    iput-wide v8, p0, Llivekit/org/webrtc/v;->c:D

    .line 113
    .line 114
    :cond_3
    :goto_0
    iput-wide v2, p0, Llivekit/org/webrtc/v;->d:D

    .line 115
    .line 116
    return-void
.end method

.method public d(ID)V
    .locals 5

    .line 1
    iget v0, p0, Llivekit/org/webrtc/c;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Llivekit/org/webrtc/v;->c:D

    .line 8
    .line 9
    int-to-double v3, p1

    .line 10
    mul-double/2addr v1, v3

    .line 11
    int-to-double v3, v0

    .line 12
    div-double/2addr v1, v3

    .line 13
    iput-wide v1, p0, Llivekit/org/webrtc/v;->c:D

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Llivekit/org/webrtc/c;->d(ID)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
