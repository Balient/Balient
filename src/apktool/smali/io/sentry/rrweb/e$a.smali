.class public final Lio/sentry/rrweb/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/e;
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

.method private c(Lio/sentry/rrweb/e;Lio/sentry/g1;Lio/sentry/ILogger;)V
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/rrweb/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/rrweb/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lio/sentry/g1;->x()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Lio/sentry/g1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_8

    .line 17
    .line 18
    invoke-interface {p2}, Lio/sentry/g1;->j0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v4, "pointerId"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x5

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v4, "pointerType"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x4

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v4, "type"

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v3, 0x3

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v4, "id"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v3, 0x2

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v4, "y"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v3, 0x1

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v4, "x"

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const/4 v3, 0x0

    .line 99
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, v2, p2, p3}, Lio/sentry/rrweb/d$a;->a(Lio/sentry/rrweb/d;Ljava/lang/String;Lio/sentry/g1;Lio/sentry/ILogger;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_0

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    new-instance v1, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-interface {p2, p3, v1, v2}, Lio/sentry/g1;->f1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_0
    invoke-interface {p2}, Lio/sentry/g1;->n0()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {p1, v2}, Lio/sentry/rrweb/e;->n(Lio/sentry/rrweb/e;I)I

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_1
    invoke-interface {p2}, Lio/sentry/g1;->n0()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {p1, v2}, Lio/sentry/rrweb/e;->m(Lio/sentry/rrweb/e;I)I

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    new-instance v2, Lio/sentry/rrweb/e$b$a;

    .line 136
    .line 137
    invoke-direct {v2}, Lio/sentry/rrweb/e$b$a;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p3, v2}, Lio/sentry/g1;->z0(Lio/sentry/ILogger;Lio/sentry/q0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lio/sentry/rrweb/e$b;

    .line 145
    .line 146
    invoke-static {p1, v2}, Lio/sentry/rrweb/e;->i(Lio/sentry/rrweb/e;Lio/sentry/rrweb/e$b;)Lio/sentry/rrweb/e$b;

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :pswitch_3
    invoke-interface {p2}, Lio/sentry/g1;->n0()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {p1, v2}, Lio/sentry/rrweb/e;->j(Lio/sentry/rrweb/e;I)I

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_4
    invoke-interface {p2}, Lio/sentry/g1;->a1()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {p1, v2}, Lio/sentry/rrweb/e;->l(Lio/sentry/rrweb/e;F)F

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_5
    invoke-interface {p2}, Lio/sentry/g1;->a1()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {p1, v2}, Lio/sentry/rrweb/e;->k(Lio/sentry/rrweb/e;F)F

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    invoke-virtual {p1, v1}, Lio/sentry/rrweb/e;->p(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2}, Lio/sentry/g1;->C()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0x79 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x2dd3db17 -> :sswitch_1
        0x5d48ac38 -> :sswitch_0
    .end sparse-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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


# virtual methods
.method public bridge synthetic a(Lio/sentry/g1;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/rrweb/e$a;->b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/rrweb/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/g1;Lio/sentry/ILogger;)Lio/sentry/rrweb/e;
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/sentry/g1;->x()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/e;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/sentry/rrweb/b$a;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/sentry/rrweb/b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/g1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 20
    .line 21
    if-ne v3, v4, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Lio/sentry/g1;->j0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    const-string v4, "data"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3, p1, p2}, Lio/sentry/rrweb/b$a;->a(Lio/sentry/rrweb/b;Ljava/lang/String;Lio/sentry/g1;Lio/sentry/ILogger;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/g1;->f1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lio/sentry/rrweb/e$a;->c(Lio/sentry/rrweb/e;Lio/sentry/g1;Lio/sentry/ILogger;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {v0, v2}, Lio/sentry/rrweb/e;->t(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lio/sentry/g1;->C()V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
