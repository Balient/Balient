.class public abstract Lir/nasim/GS2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/GS2$a;
    }
.end annotation


# direct methods
.method public static final a(Lir/nasim/xH0$a;Lir/nasim/aI0;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "callState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteParticipantName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/GS2$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_0
    sget-object p0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget p1, Lir/nasim/DR5;->voice_call_state_not_connected:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_1
    sget-object p0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 48
    .line 49
    invoke-virtual {p0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget p1, Lir/nasim/DR5;->voice_call_state_not_answered:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_2
    sget-object p0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 65
    .line 66
    invoke-virtual {p0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget p1, Lir/nasim/DR5;->voice_call_state_declined:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_3
    sget-object p0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 82
    .line 83
    invoke-virtual {p0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget p1, Lir/nasim/DR5;->voice_call_state_busy:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :pswitch_4
    sget-object p0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 99
    .line 100
    invoke-virtual {p0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget p1, Lir/nasim/DR5;->voice_call_state_reconnecting:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_5
    sget-object p0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 116
    .line 117
    invoke-virtual {p0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget p1, Lir/nasim/DR5;->voice_call_state_on_hold:I

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :pswitch_6
    if-eqz p2, :cond_2

    .line 133
    .line 134
    sget-object p0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 135
    .line 136
    invoke-virtual {p0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Lir/nasim/Yl7;->a:Lir/nasim/Yl7;

    .line 145
    .line 146
    sget p1, Lir/nasim/DR5;->voice_call_state_remote_reconnectiong:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "getString(...)"

    .line 153
    .line 154
    invoke-static {p0, p1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x1

    .line 158
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string p0, "format(...)"

    .line 171
    .line 172
    invoke-static {v0, p0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :pswitch_7
    sget-object p0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 177
    .line 178
    invoke-virtual {p0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    sget p1, Lir/nasim/DR5;->voice_call_state_incoming_accepted:I

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_8
    if-eqz p1, :cond_2

    .line 193
    .line 194
    sget-object p0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 195
    .line 196
    invoke-virtual {p0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object p2, Lir/nasim/aI0$c;->b:Lir/nasim/aI0$c;

    .line 201
    .line 202
    invoke-static {p1, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_0

    .line 207
    .line 208
    sget p1, Lir/nasim/DR5;->video_call_state_incoming:I

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    sget p1, Lir/nasim/DR5;->voice_call_state_incoming:I

    .line 212
    .line 213
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-nez p0, :cond_1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    move-object v0, p0

    .line 221
    goto :goto_1

    .line 222
    :pswitch_9
    sget-object p0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 223
    .line 224
    invoke-virtual {p0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sget p1, Lir/nasim/DR5;->voice_call_state_outgoing_recieved:I

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_a
    sget-object p0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 239
    .line 240
    invoke-virtual {p0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    sget p1, Lir/nasim/DR5;->voice_call_state_outgoing_requested:I

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_2
    :goto_1
    :pswitch_b
    return-object v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
