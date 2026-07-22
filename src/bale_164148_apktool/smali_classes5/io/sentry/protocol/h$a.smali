.class public final Lio/sentry/protocol/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/h;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/h$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/h;
    .locals 10

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
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    if-ne v7, v8, :cond_7

    .line 18
    .line 19
    invoke-interface {p1}, Lio/sentry/o1;->v0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    const/4 v8, -0x1

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    sparse-switch v9, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v9, "message"

    .line 36
    .line 37
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v8, 0x5

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string v9, "contact_email"

    .line 47
    .line 48
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v8, 0x4

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v9, "name"

    .line 58
    .line 59
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v8, 0x3

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v9, "url"

    .line 69
    .line 70
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v8, 0x2

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v9, "replay_id"

    .line 80
    .line 81
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v8, 0x1

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string v9, "associated_event_id"

    .line 91
    .line 92
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v8, 0x0

    .line 100
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    if-nez v6, :cond_6

    .line 104
    .line 105
    new-instance v6, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-interface {p1, p2, v6, v7}, Lio/sentry/o1;->w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_0

    .line 129
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    new-instance v4, Lio/sentry/protocol/x$a;

    .line 135
    .line 136
    invoke-direct {v4}, Lio/sentry/protocol/x$a;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1, p2}, Lio/sentry/protocol/x$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/x;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_5
    new-instance v3, Lio/sentry/protocol/x$a;

    .line 146
    .line 147
    invoke-direct {v3}, Lio/sentry/protocol/x$a;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1, p2}, Lio/sentry/protocol/x$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/x;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    invoke-interface {p1}, Lio/sentry/o1;->I()V

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    new-instance p1, Lio/sentry/protocol/h;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lio/sentry/protocol/h;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1}, Lio/sentry/protocol/h;->a(Lio/sentry/protocol/h;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v2}, Lio/sentry/protocol/h;->b(Lio/sentry/protocol/h;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v3}, Lio/sentry/protocol/h;->c(Lio/sentry/protocol/h;Lio/sentry/protocol/x;)Lio/sentry/protocol/x;

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v4}, Lio/sentry/protocol/h;->d(Lio/sentry/protocol/h;Lio/sentry/protocol/x;)Lio/sentry/protocol/x;

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v5}, Lio/sentry/protocol/h;->e(Lio/sentry/protocol/h;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v6}, Lio/sentry/protocol/h;->f(Lio/sentry/protocol/h;Ljava/util/Map;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, "Missing required field \"message\""

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 193
    .line 194
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x39809c07 -> :sswitch_5
        -0x1b1b338d -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x38723abd -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
