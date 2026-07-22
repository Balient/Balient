.class public final Lio/sentry/profilemeasurements/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/profilemeasurements/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public bridge synthetic a(Lio/sentry/g1;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/profilemeasurements/b$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/profilemeasurements/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/profilemeasurements/b;
    .locals 6

    .line 1
    invoke-interface {p1}, Lio/sentry/g1;->x()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/profilemeasurements/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/profilemeasurements/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/g1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v3, v4, :cond_6

    .line 18
    .line 19
    invoke-interface {p1}, Lio/sentry/g1;->j0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sparse-switch v5, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v5, "value"

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string v5, "timestamp"

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v5, "elapsed_since_start_ns"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/g1;->f1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/g1;->h0()Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v0, v3, v4}, Lio/sentry/profilemeasurements/b;->a(Lio/sentry/profilemeasurements/b;D)D

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    :try_start_0
    invoke-interface {p1}, Lio/sentry/g1;->h0()Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    invoke-interface {p1, p2}, Lio/sentry/g1;->m0(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-static {v3}, Lio/sentry/l;->b(Ljava/util/Date;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v3, v1

    .line 116
    :goto_2
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-static {v0, v3, v4}, Lio/sentry/profilemeasurements/b;->c(Lio/sentry/profilemeasurements/b;D)D

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/g1;->c1()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    invoke-static {v0, v3}, Lio/sentry/profilemeasurements/b;->b(Lio/sentry/profilemeasurements/b;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-virtual {v0, v2}, Lio/sentry/profilemeasurements/b;->e(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lio/sentry/g1;->C()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x65e390b6 -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x6ac9171 -> :sswitch_0
    .end sparse-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
