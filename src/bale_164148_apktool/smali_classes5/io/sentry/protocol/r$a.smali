.class public final Lio/sentry/protocol/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/r;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/r$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/r;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/sentry/o1;->z()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 22
    .line 23
    if-ne v5, v6, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Lio/sentry/o1;->v0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    const/4 v6, -0x1

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    sparse-switch v7, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :sswitch_0
    const-string v7, "integrations"

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v6, 0x3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_1
    const-string v7, "packages"

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v6, 0x2

    .line 62
    goto :goto_1

    .line 63
    :sswitch_2
    const-string v7, "version"

    .line 64
    .line 65
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_3
    const-string v7, "name"

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v6, 0x0

    .line 84
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    new-instance v4, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {p1, p2, v4, v5}, Lio/sentry/o1;->w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/o1;->Y1()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v5, :cond_0

    .line 105
    .line 106
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    new-instance v5, Lio/sentry/protocol/y$a;

    .line 111
    .line 112
    invoke-direct {v5}, Lio/sentry/protocol/y$a;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2, v5}, Lio/sentry/o1;->j2(Lio/sentry/V;Lio/sentry/v0;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/o1;->d1()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/o1;->d1()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    invoke-interface {p1}, Lio/sentry/o1;->I()V

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    new-instance p1, Lio/sentry/protocol/r;

    .line 143
    .line 144
    invoke-direct {p1, v2, v3}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 148
    .line 149
    invoke-direct {p2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, Lio/sentry/protocol/r;->a(Lio/sentry/protocol/r;Ljava/util/Set;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 156
    .line 157
    invoke-direct {p2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Lio/sentry/protocol/r;->b(Lio/sentry/protocol/r;Ljava/util/Set;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Lio/sentry/protocol/r;->i(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v0, "Missing required field \"version\""

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 175
    .line 176
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "Missing required field \"name\""

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    .line 188
    .line 189
    invoke-interface {p2, v1, v0, p1}, Lio/sentry/V;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x2cc154ed -> :sswitch_1
        0x58a2451f -> :sswitch_0
    .end sparse-switch

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
