.class final Lir/nasim/features/root/m$w;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/m;->G9(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:J

.field c:I

.field final synthetic d:Lir/nasim/Pk5;

.field final synthetic e:Lir/nasim/features/root/m;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lir/nasim/Y76;

.field final synthetic h:Lir/nasim/core/modules/profile/entity/ExPeerType;


# direct methods
.method constructor <init>(Lir/nasim/Pk5;Lir/nasim/features/root/m;Ljava/lang/String;Lir/nasim/Y76;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/m$w;->d:Lir/nasim/Pk5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/root/m$w;->e:Lir/nasim/features/root/m;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/features/root/m$w;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/features/root/m$w;->g:Lir/nasim/Y76;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/features/root/m$w;->h:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final B(Lir/nasim/features/root/m;J)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/m;->B7(Lir/nasim/features/root/m;)Lir/nasim/features/root/RootFragmentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootFragmentViewModel;->W2(J)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final E(Lir/nasim/features/root/m;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Z)Lir/nasim/Xh8;
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/features/root/m;->B7(Lir/nasim/features/root/m;)Lir/nasim/features/root/RootFragmentViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/features/root/RootFragmentViewModel;->z1(I)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/features/root/m;->B7(Lir/nasim/features/root/m;)Lir/nasim/features/root/RootFragmentViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/RootFragmentViewModel;->I1(Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/wB3;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/features/root/m;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/root/m$w;->E(Lir/nasim/features/root/m;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lir/nasim/features/root/m;J)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/root/m$w;->B(Lir/nasim/features/root/m;J)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/m$w;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/root/m$w;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/root/m$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/features/root/m$w;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/root/m$w;->d:Lir/nasim/Pk5;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/features/root/m$w;->e:Lir/nasim/features/root/m;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/features/root/m$w;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/features/root/m$w;->g:Lir/nasim/Y76;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/features/root/m$w;->h:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/features/root/m$w;-><init>(Lir/nasim/Pk5;Lir/nasim/features/root/m;Ljava/lang/String;Lir/nasim/Y76;Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/tA1;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/m$w;->A(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/root/m$w;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lir/nasim/features/root/m$w;->b:J

    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/features/root/m$w;->d:Lir/nasim/Pk5;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v1, p0, Lir/nasim/features/root/m$w;->d:Lir/nasim/Pk5;

    .line 36
    .line 37
    invoke-virtual {v1}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Lir/nasim/Pk5;->y(ILir/nasim/bm5;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object p1, p0, Lir/nasim/features/root/m$w;->e:Lir/nasim/features/root/m;

    .line 46
    .line 47
    invoke-static {p1}, Lir/nasim/features/root/m;->B7(Lir/nasim/features/root/m;)Lir/nasim/features/root/RootFragmentViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v3, v4}, Lir/nasim/features/root/RootFragmentViewModel;->w2(J)Lir/nasim/MV1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-wide v3, p0, Lir/nasim/features/root/m$w;->b:J

    .line 56
    .line 57
    iput v2, p0, Lir/nasim/features/root/m$w;->c:I

    .line 58
    .line 59
    invoke-interface {p1, p0}, Lir/nasim/MV1;->T(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move-wide v0, v3

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/features/root/m$w;->d:Lir/nasim/Pk5;

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "temp dialog in DialogContainerFragment is null with id:"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "RootFragment"

    .line 99
    .line 100
    invoke-static {v0, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    new-instance p1, Lir/nasim/Fc7$a;

    .line 107
    .line 108
    iget-object v3, p0, Lir/nasim/features/root/m$w;->e:Lir/nasim/features/root/m;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget v4, Lir/nasim/QZ5;->snackbar_action_undo:I

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget v4, Lir/nasim/xX5;->undo:I

    .line 121
    .line 122
    invoke-static {v4}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, p0, Lir/nasim/features/root/m$w;->e:Lir/nasim/features/root/m;

    .line 127
    .line 128
    new-instance v6, Lir/nasim/features/root/C;

    .line 129
    .line 130
    invoke-direct {v6, v5, v0, v1}, Lir/nasim/features/root/C;-><init>(Lir/nasim/features/root/m;J)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v3, v4, v2, v6}, Lir/nasim/Fc7$a;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLir/nasim/IS2;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lir/nasim/features/root/m$w;->e:Lir/nasim/features/root/m;

    .line 137
    .line 138
    invoke-static {v0}, Lir/nasim/features/root/m;->B7(Lir/nasim/features/root/m;)Lir/nasim/features/root/RootFragmentViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Lir/nasim/features/root/m$w;->d:Lir/nasim/Pk5;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lir/nasim/features/root/RootFragmentViewModel;->J1(Lir/nasim/Pk5;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lir/nasim/features/root/m$w;->f:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object p1, p0, Lir/nasim/features/root/m$w;->g:Lir/nasim/Y76;

    .line 159
    .line 160
    iget-object v0, p0, Lir/nasim/features/root/m$w;->f:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance p1, Lir/nasim/Fc7$b;

    .line 165
    .line 166
    sget v0, Lir/nasim/xX5;->admin:I

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lir/nasim/Fc7$b;-><init>(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    :goto_1
    iget-object v0, p0, Lir/nasim/features/root/m$w;->h:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 173
    .line 174
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->PRIVATE:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 175
    .line 176
    if-eq v0, v1, :cond_8

    .line 177
    .line 178
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 179
    .line 180
    if-ne v0, v1, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 184
    .line 185
    if-ne v0, v1, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, Lir/nasim/features/root/m$w;->g:Lir/nasim/Y76;

    .line 188
    .line 189
    iget-object v1, p0, Lir/nasim/features/root/m$w;->e:Lir/nasim/features/root/m;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget v2, Lir/nasim/QZ5;->delete_channel_in_dialogs_container:I

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    iget-object v0, p0, Lir/nasim/features/root/m$w;->g:Lir/nasim/Y76;

    .line 205
    .line 206
    iget-object v1, p0, Lir/nasim/features/root/m$w;->e:Lir/nasim/features/root/m;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget v2, Lir/nasim/QZ5;->delete_group_in_dialogs_container:I

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    :goto_2
    iget-object v0, p0, Lir/nasim/features/root/m$w;->g:Lir/nasim/Y76;

    .line 222
    .line 223
    iget-object v1, p0, Lir/nasim/features/root/m$w;->e:Lir/nasim/features/root/m;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget v2, Lir/nasim/QZ5;->delete_chat_in_dialogs_container:I

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 236
    .line 237
    :goto_3
    iget-object v0, p0, Lir/nasim/features/root/m$w;->e:Lir/nasim/features/root/m;

    .line 238
    .line 239
    invoke-static {v0}, Lir/nasim/features/root/m;->y7(Lir/nasim/features/root/m;)Lir/nasim/r70;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    iget-object v1, p0, Lir/nasim/features/root/m$w;->g:Lir/nasim/Y76;

    .line 246
    .line 247
    iget-object v1, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    .line 251
    iget-object v2, p0, Lir/nasim/features/root/m$w;->e:Lir/nasim/features/root/m;

    .line 252
    .line 253
    iget-object v3, p0, Lir/nasim/features/root/m$w;->d:Lir/nasim/Pk5;

    .line 254
    .line 255
    iget-object v4, p0, Lir/nasim/features/root/m$w;->h:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 256
    .line 257
    new-instance v5, Lir/nasim/features/root/D;

    .line 258
    .line 259
    invoke-direct {v5, v2, v3, v4}, Lir/nasim/features/root/D;-><init>(Lir/nasim/features/root/m;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, p1, v5}, Lir/nasim/r70;->w(Ljava/lang/String;Lir/nasim/Fc7;Lir/nasim/KS2;)Lir/nasim/r70;

    .line 263
    .line 264
    .line 265
    :cond_9
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 266
    .line 267
    return-object p1
.end method
