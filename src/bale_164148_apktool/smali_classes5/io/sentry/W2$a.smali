.class public final Lio/sentry/W2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/W2;
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

.method private c(Ljava/lang/String;Lio/sentry/V;)Ljava/lang/Exception;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Missing required field \""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\""

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 29
    .line 30
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/o1;Lio/sentry/V;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/W2$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/W2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/W2;
    .locals 13

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/o1;->z()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v4, v1

    .line 9
    move-object v6, v4

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move v5, v2

    .line 15
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 20
    .line 21
    if-ne v3, v11, :cond_8

    .line 22
    .line 23
    invoke-interface {p1}, Lio/sentry/o1;->v0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    const/4 v11, -0x1

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    sparse-switch v12, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_0
    const-string v12, "platform"

    .line 40
    .line 41
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-nez v12, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v11, 0x6

    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string v12, "content_type"

    .line 51
    .line 52
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-nez v12, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v11, 0x5

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v11, 0x4

    .line 69
    goto :goto_1

    .line 70
    :sswitch_3
    const-string v12, "attachment_type"

    .line 71
    .line 72
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v11, 0x3

    .line 80
    goto :goto_1

    .line 81
    :sswitch_4
    const-string v12, "filename"

    .line 82
    .line 83
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v11, 0x2

    .line 91
    goto :goto_1

    .line 92
    :sswitch_5
    const-string v12, "length"

    .line 93
    .line 94
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v11, 0x1

    .line 102
    goto :goto_1

    .line 103
    :sswitch_6
    const-string v12, "item_count"

    .line 104
    .line 105
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-nez v12, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move v11, v2

    .line 113
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    new-instance v1, Ljava/util/HashMap;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-interface {p1, p2, v1, v3}, Lio/sentry/o1;->w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v9, v3

    .line 132
    goto :goto_0

    .line 133
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v6, v3

    .line 138
    goto :goto_0

    .line 139
    :pswitch_2
    new-instance v3, Lio/sentry/j3$a;

    .line 140
    .line 141
    invoke-direct {v3}, Lio/sentry/j3$a;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p2, v3}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lio/sentry/j3;

    .line 149
    .line 150
    move-object v4, v3

    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v8, v3

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v7, v3

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/o1;->z0()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/o1;->i1()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v10, v3

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    if-eqz v4, :cond_9

    .line 181
    .line 182
    new-instance p2, Lio/sentry/W2;

    .line 183
    .line 184
    move-object v3, p2

    .line 185
    invoke-direct/range {v3 .. v10}, Lio/sentry/W2;-><init>(Lio/sentry/j3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v1}, Lio/sentry/W2;->f(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lio/sentry/o1;->I()V

    .line 192
    .line 193
    .line 194
    return-object p2

    .line 195
    :cond_9
    invoke-direct {p0, v0, p2}, Lio/sentry/W2$a;->c(Ljava/lang/String;Lio/sentry/V;)Ljava/lang/Exception;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    throw p1

    .line 200
    nop

    .line 201
    :sswitch_data_0
    .sparse-switch
        -0x753cab1d -> :sswitch_6
        -0x41f1c51a -> :sswitch_5
        -0x2bcbadf9 -> :sswitch_4
        -0x281cd32a -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x3194f740 -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
