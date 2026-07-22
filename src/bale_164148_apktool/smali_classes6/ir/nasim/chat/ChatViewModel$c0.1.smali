.class final Lir/nasim/chat/ChatViewModel$c0;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/ChatViewModel;->H7()Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/chat/ChatViewModel;


# direct methods
.method constructor <init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$c0;->e:Lir/nasim/chat/ChatViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/chat/ChatViewModel$c0;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$c0;->e:Lir/nasim/chat/ChatViewModel;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/chat/ChatViewModel$c0;-><init>(Lir/nasim/chat/ChatViewModel;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$c0;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/chat/ChatViewModel$c0;->d:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/chat/ChatViewModel$c0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lir/nasim/chat/ChatViewModel;

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Lir/nasim/nn6;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$c0;->e:Lir/nasim/chat/ChatViewModel;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->m3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/wH5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$c0;->e:Lir/nasim/chat/ChatViewModel;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v4, p0, Lir/nasim/chat/ChatViewModel$c0;->d:I

    .line 69
    .line 70
    invoke-interface {p1, v1, p0}, Lir/nasim/wH5;->p(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$c0;->e:Lir/nasim/chat/ChatViewModel;

    .line 82
    .line 83
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->L3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_5
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v5, p1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    :cond_6
    iget-object p1, p0, Lir/nasim/chat/ChatViewModel$c0;->e:Lir/nasim/chat/ChatViewModel;

    .line 101
    .line 102
    invoke-static {p1}, Lir/nasim/chat/ChatViewModel;->m3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/wH5;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$c0;->e:Lir/nasim/chat/ChatViewModel;

    .line 107
    .line 108
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->i3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/Pk5;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v3, p0, Lir/nasim/chat/ChatViewModel$c0;->d:I

    .line 117
    .line 118
    invoke-interface {p1, v1, v4, p0}, Lir/nasim/wH5;->l(IZLir/nasim/tA1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    :goto_1
    iget-object v1, p0, Lir/nasim/chat/ChatViewModel$c0;->e:Lir/nasim/chat/ChatViewModel;

    .line 126
    .line 127
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, Lai/bale/proto/PremiumOuterClass$ResponseIsPremium;

    .line 135
    .line 136
    invoke-virtual {v3}, Lai/bale/proto/PremiumOuterClass$ResponseIsPremium;->getUserStatus()Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getIsPremium()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    invoke-static {v1}, Lir/nasim/chat/ChatViewModel;->m3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/wH5;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3}, Lai/bale/proto/PremiumOuterClass$ResponseIsPremium;->getUserStatus()Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getDetail()Lai/bale/proto/PremiumStruct$UserPremiumDetail;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$UserPremiumDetail;->getBadge()Lai/bale/proto/PremiumStruct$Badge;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Lai/bale/proto/PremiumStruct$Badge;->getBadgeId()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    invoke-virtual {v3}, Lai/bale/proto/PremiumOuterClass$ResponseIsPremium;->getUserStatus()Lai/bale/proto/PremiumStruct$UserPremiumStatus;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lai/bale/proto/PremiumStruct$UserPremiumStatus;->getDetail()Lai/bale/proto/PremiumStruct$UserPremiumDetail;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lai/bale/proto/PremiumStruct$UserPremiumDetail;->getBadge()Lai/bale/proto/PremiumStruct$Badge;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lai/bale/proto/PremiumStruct$Badge;->getMediaUrl()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v7, "getMediaUrl(...)"

    .line 183
    .line 184
    invoke-static {v3, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4, v5, v6, v3}, Lir/nasim/wH5;->m(JLjava/lang/String;)Lir/nasim/WG2;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object p1, p0, Lir/nasim/chat/ChatViewModel$c0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v1, p0, Lir/nasim/chat/ChatViewModel$c0;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput v2, p0, Lir/nasim/chat/ChatViewModel$c0;->d:I

    .line 196
    .line 197
    invoke-static {v3, p0}, Lir/nasim/gH2;->I(Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v0, :cond_8

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_8
    move-object v0, v1

    .line 205
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    invoke-static {v0}, Lir/nasim/chat/ChatViewModel;->L3(Lir/nasim/chat/ChatViewModel;)Lir/nasim/bG4;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_9
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v2, v1

    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v0, v1, p1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    :cond_a
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 227
    .line 228
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/ChatViewModel$c0;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/chat/ChatViewModel$c0;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/chat/ChatViewModel$c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
