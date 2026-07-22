.class public final Lio/sentry/t2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/t2;
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
.method public bridge synthetic a(Lio/sentry/o1;Lio/sentry/V;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/t2$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/t2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/t2;
    .locals 8

    .line 1
    invoke-interface {p1}, Lio/sentry/o1;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 14
    .line 15
    if-ne v5, v6, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Lio/sentry/o1;->v0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sparse-switch v7, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v7, "sent_at"

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v6, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v7, "event_id"

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v7, "trace"

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v6, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v7, "sdk"

    .line 67
    .line 68
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v6, 0x0

    .line 76
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    new-instance v4, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {p1, p2, v4, v5}, Lio/sentry/o1;->w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_0
    invoke-interface {p1, p2}, Lio/sentry/o1;->y0(Lio/sentry/V;)Ljava/util/Date;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    new-instance v0, Lio/sentry/protocol/x$a;

    .line 96
    .line 97
    invoke-direct {v0}, Lio/sentry/protocol/x$a;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2, v0}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lio/sentry/protocol/x;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    new-instance v2, Lio/sentry/h4$a;

    .line 108
    .line 109
    invoke-direct {v2}, Lio/sentry/h4$a;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lio/sentry/h4;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    new-instance v1, Lio/sentry/protocol/r$a;

    .line 120
    .line 121
    invoke-direct {v1}, Lio/sentry/protocol/r$a;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2, v1}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lio/sentry/protocol/r;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    new-instance p2, Lio/sentry/t2;

    .line 132
    .line 133
    invoke-direct {p2, v0, v1, v2}, Lio/sentry/t2;-><init>(Lio/sentry/protocol/x;Lio/sentry/protocol/r;Lio/sentry/h4;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v3}, Lio/sentry/t2;->d(Ljava/util/Date;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v4}, Lio/sentry/t2;->e(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lio/sentry/o1;->I()V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x1bc3a -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x1093c0e0 -> :sswitch_1
        0x760a5a3a -> :sswitch_0
    .end sparse-switch

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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
