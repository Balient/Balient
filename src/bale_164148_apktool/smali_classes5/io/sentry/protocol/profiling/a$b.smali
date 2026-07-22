.class public final Lio/sentry/protocol/profiling/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/profiling/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/profiling/a$b;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/profiling/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/profiling/a;
    .locals 6

    .line 1
    invoke-interface {p1}, Lio/sentry/o1;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/profiling/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/profiling/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

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
    invoke-interface {p1}, Lio/sentry/o1;->v0()Ljava/lang/String;

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
    const-string v5, "thread_metadata"

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
    const/4 v4, 0x3

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string v5, "samples"

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
    const/4 v4, 0x2

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v5, "stacks"

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
    const/4 v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v5, "frames"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v4, 0x0

    .line 78
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/o1;->w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    new-instance v3, Lio/sentry/protocol/profiling/c$a;

    .line 93
    .line 94
    invoke-direct {v3}, Lio/sentry/protocol/profiling/c$a;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2, v3}, Lio/sentry/o1;->v1(Lio/sentry/V;Lio/sentry/v0;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-static {v0, v3}, Lio/sentry/protocol/profiling/a;->c(Lio/sentry/protocol/profiling/a;Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    new-instance v3, Lio/sentry/protocol/profiling/b$a;

    .line 108
    .line 109
    invoke-direct {v3}, Lio/sentry/protocol/profiling/b$a;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p2, v3}, Lio/sentry/o1;->j2(Lio/sentry/V;Lio/sentry/v0;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_0

    .line 117
    .line 118
    invoke-static {v0, v3}, Lio/sentry/protocol/profiling/a;->b(Lio/sentry/protocol/profiling/a;Ljava/util/List;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    new-instance v3, Lio/sentry/protocol/profiling/a$c;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Lio/sentry/protocol/profiling/a$c;-><init>(Lio/sentry/protocol/profiling/a$a;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p2, v3}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/List;

    .line 132
    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    invoke-static {v0, v3}, Lio/sentry/protocol/profiling/a;->d(Lio/sentry/protocol/profiling/a;Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_3
    new-instance v3, Lio/sentry/protocol/B$a;

    .line 140
    .line 141
    invoke-direct {v3}, Lio/sentry/protocol/B$a;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p2, v3}, Lio/sentry/o1;->j2(Lio/sentry/V;Lio/sentry/v0;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    invoke-static {v0, v3}, Lio/sentry/protocol/profiling/a;->a(Lio/sentry/protocol/profiling/a;Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    invoke-virtual {v0, v2}, Lio/sentry/protocol/profiling/a;->i(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lio/sentry/o1;->I()V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_3
        -0x35327115 -> :sswitch_2
        0x6f274009 -> :sswitch_1
        0x7adfc9c4 -> :sswitch_0
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
