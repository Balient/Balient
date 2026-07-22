.class public final Lir/nasim/RV8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lir/nasim/AX8;

.field public b:D

.field public c:Lir/nasim/QW8;

.field public d:Lir/nasim/AX8;

.field public e:Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Lir/nasim/AX8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/QW8;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/QW8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/RV8;->c:Lir/nasim/QW8;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/RV8;->d:Lir/nasim/AX8;

    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/RV8;->a:Lir/nasim/AX8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/RV8;->a:Lir/nasim/AX8;

    .line 2
    .line 3
    iget-wide v1, p0, Lir/nasim/RV8;->b:D

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/AX8;->I()Lir/nasim/lX8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v3, v0, Lir/nasim/lX8;->b:D

    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, v0, Lir/nasim/lX8;->d:D

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-wide v7, v0, Lir/nasim/lX8;->a:D

    .line 22
    .line 23
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-wide v9, v0, Lir/nasim/lX8;->c:D

    .line 28
    .line 29
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    sget v0, Lir/nasim/vV8;->a:I

    .line 34
    .line 35
    cmpl-double v0, v5, v3

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    move-wide v3, v5

    .line 40
    :cond_0
    cmpl-double v0, v7, v3

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v7, v3

    .line 46
    :goto_0
    cmpl-double v0, v9, v7

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-wide v9, v7

    .line 52
    :goto_1
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmpl-double v0, v1, v3

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-wide v1, v3

    .line 60
    :goto_2
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    mul-double/2addr v1, v3

    .line 63
    add-double/2addr v1, v9

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    div-double/2addr v0, v4

    .line 75
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 76
    .line 77
    add-double/2addr v0, v4

    .line 78
    double-to-int v0, v0

    .line 79
    sub-int/2addr p1, v0

    .line 80
    int-to-double v0, p1

    .line 81
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    new-instance p1, Lir/nasim/a09;

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Lir/nasim/a09;-><init>(D)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lir/nasim/gY8;

    .line 91
    .line 92
    new-instance v1, Lir/nasim/PW8;

    .line 93
    .line 94
    new-instance v2, Lir/nasim/a09;

    .line 95
    .line 96
    invoke-direct {v2, v4, v5}, Lir/nasim/a09;-><init>(D)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Lir/nasim/PW8;-><init>(Lir/nasim/a09;)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, p1, Lir/nasim/a09;->b:D

    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/gY8;-><init>(Lir/nasim/PW8;D)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lir/nasim/WU8;

    .line 108
    .line 109
    iget-object v2, p0, Lir/nasim/RV8;->c:Lir/nasim/QW8;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lir/nasim/WU8;-><init>(Lir/nasim/QW8;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v1, Lir/nasim/WU8;->b:Lir/nasim/a09;

    .line 115
    .line 116
    iput-object v0, v1, Lir/nasim/WU8;->c:Lir/nasim/rX8;

    .line 117
    .line 118
    iget-object p1, p0, Lir/nasim/RV8;->a:Lir/nasim/AX8;

    .line 119
    .line 120
    iget-wide v2, p0, Lir/nasim/RV8;->b:D

    .line 121
    .line 122
    invoke-virtual {v1, p1, v2, v3}, Lir/nasim/WU8;->a(Lir/nasim/AX8;D)Lir/nasim/AX8;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lir/nasim/RV8;->d:Lir/nasim/AX8;

    .line 127
    .line 128
    return-void
.end method
