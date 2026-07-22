.class public final Lio/sentry/protocol/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/C;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/C$a;->b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/o1;Lio/sentry/V;)Lio/sentry/protocol/C;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/protocol/C;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/C;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/o1;->z()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
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
    if-ne v2, v3, :cond_5

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
    const-string v4, "snapshot"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x3

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v4, "registers"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x2

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v4, "instruction_addr_adjustment"

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v4, "frames"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/o1;->w1(Lio/sentry/V;Ljava/util/Map;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/o1;->D0()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lio/sentry/protocol/C;->c(Lio/sentry/protocol/C;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/o1;->Y1()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v2}, Lio/sentry/util/c;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v2}, Lio/sentry/protocol/C;->b(Lio/sentry/protocol/C;Ljava/util/Map;)Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    new-instance v2, Lio/sentry/protocol/C$b$a;

    .line 114
    .line 115
    invoke-direct {v2}, Lio/sentry/protocol/C$b$a;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->L0(Lio/sentry/V;Lio/sentry/v0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lio/sentry/protocol/C$b;

    .line 123
    .line 124
    invoke-static {v0, v2}, Lio/sentry/protocol/C;->d(Lio/sentry/protocol/C;Lio/sentry/protocol/C$b;)Lio/sentry/protocol/C$b;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_3
    new-instance v2, Lio/sentry/protocol/B$a;

    .line 129
    .line 130
    invoke-direct {v2}, Lio/sentry/protocol/B$a;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p2, v2}, Lio/sentry/o1;->j2(Lio/sentry/V;Lio/sentry/v0;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Lio/sentry/protocol/C;->a(Lio/sentry/protocol/C;Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_5
    invoke-virtual {v0, v1}, Lio/sentry/protocol/C;->j(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lio/sentry/o1;->I()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_3
        -0x3c3e2336 -> :sswitch_2
        0x4a9a630 -> :sswitch_1
        0x10fad5c4 -> :sswitch_0
    .end sparse-switch

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
    .line 166
    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
