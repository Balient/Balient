.class public final Lio/appmetrica/analytics/impl/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Lb;


# direct methods
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
.method public final a(Lio/appmetrica/analytics/impl/g7;)Lio/appmetrica/analytics/impl/U8;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g7;->b:Ljava/lang/Double;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_8

    .line 9
    .line 10
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g7;->c:Ljava/lang/Double;

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/U8;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/U8;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g7;->b:Ljava/lang/Double;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/U8;->b:D

    .line 26
    .line 27
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g7;->c:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/U8;->a:D

    .line 34
    .line 35
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g7;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lio/appmetrica/analytics/impl/U8;->g:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g7;->e:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lio/appmetrica/analytics/impl/U8;->e:I

    .line 54
    .line 55
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g7;->f:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, v0, Lio/appmetrica/analytics/impl/U8;->d:I

    .line 64
    .line 65
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g7;->g:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lio/appmetrica/analytics/impl/U8;->f:I

    .line 74
    .line 75
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g7;->h:Ljava/lang/Long;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/U8;->c:J

    .line 90
    .line 91
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/g7;->i:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    const-string v2, "gps"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    iput v1, v0, Lio/appmetrica/analytics/impl/U8;->h:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const-string v2, "network"

    .line 108
    .line 109
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    iput v1, v0, Lio/appmetrica/analytics/impl/U8;->h:I

    .line 117
    .line 118
    :cond_7
    :goto_1
    iget-object p1, p1, Lio/appmetrica/analytics/impl/g7;->j:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    iput-object p1, v0, Lio/appmetrica/analytics/impl/U8;->i:Ljava/lang/String;

    .line 123
    .line 124
    :cond_8
    return-object v0
.end method
