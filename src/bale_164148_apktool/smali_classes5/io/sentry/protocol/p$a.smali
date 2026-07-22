.class public final Lio/sentry/protocol/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/p;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/p$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/p;
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/sentry/o1;->z()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/p;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/p;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/o1;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_7

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/o1;->v0()Ljava/lang/String;

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
    const-string v4, "body_size"

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
    const/4 v3, 0x4

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v4, "cookies"

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
    const/4 v3, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v4, "headers"

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
    const/4 v3, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v4, "data"

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
    const/4 v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v4, "status_code"

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
    const/4 v3, 0x0

    .line 88
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/o1;->w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/o1;->l1()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0, v2}, Lio/sentry/protocol/p;->d(Lio/sentry/protocol/p;Ljava/lang/Long;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/o1;->t1()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Lio/sentry/protocol/p;->a(Lio/sentry/protocol/p;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/o1;->Y1()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/Map;

    .line 123
    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    invoke-static {v2}, Lio/sentry/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v0, v2}, Lio/sentry/protocol/p;->b(Lio/sentry/protocol/p;Ljava/util/Map;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/o1;->Y1()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v2}, Lio/sentry/protocol/p;->e(Lio/sentry/protocol/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/o1;->i1()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v0, v2}, Lio/sentry/protocol/p;->c(Lio/sentry/protocol/p;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_7
    invoke-virtual {v0, v1}, Lio/sentry/protocol/p;->f(Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lio/sentry/o1;->I()V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x352641e6 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x2f676f86 -> :sswitch_2
        0x38c1428f -> :sswitch_1
        0x4aaf147e -> :sswitch_0
    .end sparse-switch

    .line 160
    .line 161
    .line 162
    .line 163
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
