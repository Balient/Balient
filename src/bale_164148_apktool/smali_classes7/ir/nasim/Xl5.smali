.class public abstract Lir/nasim/Xl5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Xl5$a;
    }
.end annotation


# direct methods
.method public static final a(JLai/bale/proto/MeetStruct$PeerState;)Lir/nasim/Wl5;
    .locals 9

    .line 1
    const-string v0, "apiPeerState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lai/bale/proto/MeetStruct$PeerState;->getPeerStateEnum()Lir/nasim/oj4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lir/nasim/Xl5$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    sget-object v0, Lir/nasim/Yl5$g;->a:Lir/nasim/Yl5$g;

    .line 26
    .line 27
    :goto_1
    move-object v3, v0

    .line 28
    goto :goto_2

    .line 29
    :pswitch_0
    invoke-static {p2}, Lir/nasim/Xl5;->b(Lai/bale/proto/MeetStruct$PeerState;)Lir/nasim/Yl5$e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    sget-object v0, Lir/nasim/Yl5$c;->a:Lir/nasim/Yl5$c;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    sget-object v0, Lir/nasim/Yl5$d;->a:Lir/nasim/Yl5$d;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    sget-object v0, Lir/nasim/Yl5$b;->a:Lir/nasim/Yl5$b;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_4
    sget-object v0, Lir/nasim/Yl5$a;->a:Lir/nasim/Yl5$a;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_5
    sget-object v0, Lir/nasim/Yl5$g;->a:Lir/nasim/Yl5$g;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-eqz v3, :cond_1

    .line 50
    .line 51
    new-instance v0, Lir/nasim/Wl5;

    .line 52
    .line 53
    invoke-virtual {p2}, Lai/bale/proto/MeetStruct$PeerState;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p2}, Lai/bale/proto/MeetStruct$PeerState;->getDate()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v1, v0

    .line 63
    move-wide v6, p0

    .line 64
    invoke-direct/range {v1 .. v8}, Lir/nasim/Wl5;-><init>(ILir/nasim/Yl5;JJLir/nasim/hS1;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_3
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lai/bale/proto/MeetStruct$PeerState;)Lir/nasim/Yl5$e;
    .locals 5

    .line 1
    const-string v0, "apiPeerState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lai/bale/proto/MeetStruct$PeerState;->getExtraMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/ha4;->D(Ljava/util/Map;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lir/nasim/pe5;

    .line 37
    .line 38
    invoke-virtual {v3}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "trackSource"

    .line 43
    .line 44
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v2, v1

    .line 52
    :goto_0
    check-cast v2, Lir/nasim/pe5;

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    invoke-virtual {v2}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    instance-of v2, v0, Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    check-cast v0, Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lai/bale/proto/CollectionsStruct$Int32Value;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v0, v1

    .line 80
    :goto_2
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x1

    .line 88
    if-ne v2, v3, :cond_5

    .line 89
    .line 90
    sget-object v0, Lir/nasim/Yl5$f;->a:Lir/nasim/Yl5$f;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x2

    .line 101
    if-ne v0, v2, :cond_7

    .line 102
    .line 103
    sget-object v0, Lir/nasim/Yl5$f;->b:Lir/nasim/Yl5$f;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    :goto_4
    move-object v0, v1

    .line 107
    :goto_5
    invoke-virtual {p0}, Lai/bale/proto/MeetStruct$PeerState;->getExtraMap()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_b

    .line 112
    .line 113
    invoke-static {p0}, Lir/nasim/ha4;->D(Ljava/util/Map;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_b

    .line 118
    .line 119
    check-cast p0, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v3, v2

    .line 136
    check-cast v3, Lir/nasim/pe5;

    .line 137
    .line 138
    invoke-virtual {v3}, Lir/nasim/pe5;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v4, "muterUID"

    .line 143
    .line 144
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-object v2, v1

    .line 152
    :goto_6
    check-cast v2, Lir/nasim/pe5;

    .line 153
    .line 154
    if-eqz v2, :cond_b

    .line 155
    .line 156
    invoke-virtual {v2}, Lir/nasim/pe5;->g()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    instance-of v2, p0, Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 161
    .line 162
    if-eqz v2, :cond_a

    .line 163
    .line 164
    check-cast p0, Lai/bale/proto/CollectionsStruct$Int32Value;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    move-object p0, v1

    .line 168
    :goto_7
    if-eqz p0, :cond_b

    .line 169
    .line 170
    invoke-virtual {p0}, Lai/bale/proto/CollectionsStruct$Int32Value;->getValue()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_8

    .line 179
    :cond_b
    move-object p0, v1

    .line 180
    :goto_8
    if-eqz v0, :cond_d

    .line 181
    .line 182
    if-nez p0, :cond_c

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_c
    new-instance v1, Lir/nasim/Yl5$e;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-direct {v1, v0, p0}, Lir/nasim/Yl5$e;-><init>(Lir/nasim/Yl5$f;I)V

    .line 192
    .line 193
    .line 194
    :cond_d
    :goto_9
    return-object v1
.end method
