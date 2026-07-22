.class public final Lir/nasim/Hq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lir/nasim/Hq8;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;ILir/nasim/gN2;Lir/nasim/cN2;)V
    .locals 5

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendPostDurationEventVideo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendPostDurationEventSimple"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lir/nasim/Hq8;->a:J

    .line 21
    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lir/nasim/Hq8;->b:J

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p2, p1, Lir/nasim/DM2;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    check-cast p1, Lir/nasim/DM2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/DM2;->z2()Lir/nasim/bu2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lir/nasim/bu2;->e()Lir/nasim/hr2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/hr2;->i()Lir/nasim/Et2;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of p2, p2, Lir/nasim/Et2$h;

    .line 56
    .line 57
    const/16 v0, 0x3e8

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-wide v1, p0, Lir/nasim/Hq8;->b:J

    .line 62
    .line 63
    int-to-long v3, v0

    .line 64
    div-long/2addr v1, v3

    .line 65
    long-to-int p2, v1

    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lir/nasim/hr2;->i()Lir/nasim/Et2;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Lir/nasim/Et2$h;

    .line 75
    .line 76
    invoke-virtual {p4}, Lir/nasim/Et2$h;->h()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    sget-object v1, Lir/nasim/Tr2;->a:Lir/nasim/Tr2;

    .line 85
    .line 86
    invoke-virtual {v1}, Lir/nasim/Tr2;->c()Lcom/google/android/exoplayer2/E0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/E0;->D0()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    long-to-int v1, v1

    .line 95
    div-int/2addr v1, v0

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p3, p2, p4, v0, p1}, Lir/nasim/gN2;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iget-wide p2, p0, Lir/nasim/Hq8;->b:J

    .line 105
    .line 106
    int-to-long v0, v0

    .line 107
    div-long/2addr p2, v0

    .line 108
    long-to-int p2, p2

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p4, p2, p1}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    const-wide/16 p1, 0x0

    .line 117
    .line 118
    iput-wide p1, p0, Lir/nasim/Hq8;->b:J

    .line 119
    .line 120
    return-void
.end method
