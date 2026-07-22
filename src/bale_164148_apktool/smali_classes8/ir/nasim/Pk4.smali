.class public final Lir/nasim/Pk4;
.super Lir/nasim/ih3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Pk4$a;
    }
.end annotation


# static fields
.field public static final t:Lir/nasim/Pk4$a;

.field static final synthetic u:[Lir/nasim/rE3;

.field public static final v:I


# instance fields
.field private final l:Lir/nasim/XC8;

.field private m:Z

.field private final n:Lir/nasim/ZN3;

.field public o:Lir/nasim/Vw1;

.field public p:Lir/nasim/Bk4;

.field public q:Lir/nasim/hb;

.field public r:Lir/nasim/fl4;

.field public s:Lir/nasim/el4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/WR5;

    .line 2
    .line 3
    const-string v1, "getBinding()Lir/nasim/sharedmedia/databinding/FragmentMemberProfileBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lir/nasim/Pk4;

    .line 7
    .line 8
    const-string v4, "binding"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lir/nasim/WR5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/l86;->i(Lir/nasim/VR5;)Lir/nasim/pE3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lir/nasim/rE3;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lir/nasim/Pk4;->u:[Lir/nasim/rE3;

    .line 23
    .line 24
    new-instance v0, Lir/nasim/Pk4$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lir/nasim/Pk4$a;-><init>(Lir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/Pk4;->t:Lir/nasim/Pk4$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lir/nasim/Pk4;->v:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/ih3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/cu8;->c()Lir/nasim/KS2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lir/nasim/Pk4$i;

    .line 9
    .line 10
    invoke-direct {v1}, Lir/nasim/Pk4$i;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lir/nasim/wR2;->e(Landroidx/fragment/app/Fragment;Lir/nasim/KS2;Lir/nasim/KS2;)Lir/nasim/XC8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/Pk4;->l:Lir/nasim/XC8;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/Ek4;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/Ek4;-><init>(Lir/nasim/Pk4;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 25
    .line 26
    new-instance v2, Lir/nasim/Pk4$j;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/Pk4$j;-><init>(Lir/nasim/IS2;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v1, Lir/nasim/H27;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lir/nasim/Pk4$k;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Lir/nasim/Pk4$k;-><init>(Lir/nasim/ZN3;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lir/nasim/Pk4$l;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, v0}, Lir/nasim/Pk4$l;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lir/nasim/Pk4$m;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lir/nasim/Pk4$m;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lir/nasim/Pk4;->n:Lir/nasim/ZN3;

    .line 62
    .line 63
    return-void
.end method

.method private final A6(Lir/nasim/bk4;Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/Hz1$b;

    .line 2
    .line 3
    invoke-direct {v8}, Lir/nasim/Hz1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lir/nasim/DZ5;->show_profile:I

    .line 7
    .line 8
    sget v2, Lir/nasim/iX5;->profile:I

    .line 9
    .line 10
    new-instance v5, Lir/nasim/Ik4;

    .line 11
    .line 12
    invoke-direct {v5, p0, p1}, Lir/nasim/Ik4;-><init>(Lir/nasim/Pk4;Lir/nasim/bk4;)V

    .line 13
    .line 14
    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v0, v8

    .line 21
    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lir/nasim/H27;->X1(Lir/nasim/bk4;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget v1, Lir/nasim/DZ5;->group_context_edit_access:I

    .line 35
    .line 36
    sget v2, Lir/nasim/iX5;->edit:I

    .line 37
    .line 38
    new-instance v5, Lir/nasim/Jk4;

    .line 39
    .line 40
    invoke-direct {v5, p0, p1}, Lir/nasim/Jk4;-><init>(Lir/nasim/Pk4;Lir/nasim/bk4;)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0xc

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v0, v8

    .line 49
    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lir/nasim/H27;->a2(Lir/nasim/bk4;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget v1, Lir/nasim/DZ5;->select_as_admin:I

    .line 63
    .line 64
    sget v2, Lir/nasim/iX5;->admin:I

    .line 65
    .line 66
    new-instance v5, Lir/nasim/Kk4;

    .line 67
    .line 68
    invoke-direct {v5, p0, p1}, Lir/nasim/Kk4;-><init>(Lir/nasim/Pk4;Lir/nasim/bk4;)V

    .line 69
    .line 70
    .line 71
    const/16 v6, 0xc

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v0, v8

    .line 77
    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-direct {p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lir/nasim/H27;->f2(Lir/nasim/bk4;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-direct {p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 99
    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    sget v0, Lir/nasim/DZ5;->channel_context_remove_admin:I

    .line 103
    .line 104
    :goto_0
    move v1, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget v0, Lir/nasim/DZ5;->group_context_remove_admin:I

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    sget v2, Lir/nasim/iX5;->remove:I

    .line 110
    .line 111
    new-instance v5, Lir/nasim/Lk4;

    .line 112
    .line 113
    invoke-direct {v5, p0, p1}, Lir/nasim/Lk4;-><init>(Lir/nasim/Pk4;Lir/nasim/bk4;)V

    .line 114
    .line 115
    .line 116
    const/16 v6, 0xc

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v0, v8

    .line 122
    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-direct {p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Lir/nasim/H27;->g2(Lir/nasim/bk4;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    sget v1, Lir/nasim/DZ5;->alert_group_owner_yes:I

    .line 136
    .line 137
    sget v2, Lir/nasim/iX5;->transfer_of_ownership:I

    .line 138
    .line 139
    new-instance v5, Lir/nasim/Mk4;

    .line 140
    .line 141
    invoke-direct {v5, p0, p1}, Lir/nasim/Mk4;-><init>(Lir/nasim/Pk4;Lir/nasim/bk4;)V

    .line 142
    .line 143
    .line 144
    const/16 v6, 0xc

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x0

    .line 149
    move-object v0, v8

    .line 150
    invoke-static/range {v0 .. v7}, Lir/nasim/Hz1$b;->h(Lir/nasim/Hz1$b;IILjava/lang/String;ZLir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-direct {p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Lir/nasim/H27;->c2(Lir/nasim/bk4;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-direct {p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 172
    .line 173
    if-ne v0, v1, :cond_5

    .line 174
    .line 175
    sget v0, Lir/nasim/DZ5;->group_context_remove:I

    .line 176
    .line 177
    :goto_2
    move v1, v0

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    sget v0, Lir/nasim/DZ5;->delete_from_channel:I

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    sget v2, Lir/nasim/iX5;->delete_card_icon:I

    .line 183
    .line 184
    new-instance v4, Lir/nasim/Nk4;

    .line 185
    .line 186
    invoke-direct {v4, p0, p1}, Lir/nasim/Nk4;-><init>(Lir/nasim/Pk4;Lir/nasim/bk4;)V

    .line 187
    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    move-object v0, v8

    .line 193
    invoke-static/range {v0 .. v6}, Lir/nasim/Hz1$b;->d(Lir/nasim/Hz1$b;IILjava/lang/String;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Hz1$b;

    .line 194
    .line 195
    .line 196
    :cond_6
    sget v0, Lir/nasim/DZ5;->show_profile:I

    .line 197
    .line 198
    invoke-virtual {v8, v0}, Lir/nasim/Hz1$b;->l(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    invoke-direct {p0}, Lir/nasim/Pk4;->u6()Lir/nasim/xQ2;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget-object p2, p2, Lir/nasim/xQ2;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 211
    .line 212
    .line 213
    sget-object p2, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 214
    .line 215
    invoke-virtual {p1}, Lir/nasim/bk4;->f()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p2, p1}, Lir/nasim/Uv3;->V1(Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    new-instance p1, Lir/nasim/d40$a;

    .line 228
    .line 229
    invoke-direct {p0}, Lir/nasim/Pk4;->u6()Lir/nasim/xQ2;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lir/nasim/xQ2;->b()Landroid/widget/LinearLayout;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v2, v0

    .line 247
    check-cast v2, Landroid/view/ViewGroup;

    .line 248
    .line 249
    const/4 v4, 0x4

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    move-object v0, p1

    .line 253
    move-object v1, p2

    .line 254
    invoke-direct/range {v0 .. v5}, Lir/nasim/d40$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/v05;ILir/nasim/hS1;)V

    .line 255
    .line 256
    .line 257
    const/4 p2, 0x1

    .line 258
    invoke-virtual {p1, p2}, Lir/nasim/d40$a;->d(Z)Lir/nasim/d40$a;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {}, Lir/nasim/BM3;->a()Landroid/graphics/Point;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2}, Lir/nasim/d40$a;->i(Landroid/graphics/Point;)Lir/nasim/d40$a;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v8}, Lir/nasim/d40$a;->b(Lir/nasim/Hz1;)Lir/nasim/d40;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lir/nasim/d40;->h()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method private static final B6(Lir/nasim/Pk4;Lir/nasim/bk4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$member"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Pk4;->u6()Lir/nasim/xQ2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lir/nasim/xQ2;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/bk4;->f()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lir/nasim/Uv3;->V1(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final C6(Lir/nasim/Pk4;Lir/nasim/bk4;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$member"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Pk4;->y6()Lir/nasim/fl4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/fl4;->b(Lir/nasim/bk4;)Lir/nasim/m63;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lir/nasim/bk4;->f()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/Pk4;->O6(Lir/nasim/m63;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final D6(Lir/nasim/Pk4;Lir/nasim/bk4;)Lir/nasim/Xh8;
    .locals 13

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$member"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Pk4;->t6()Lir/nasim/hb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lir/nasim/bk4;->f()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Lir/nasim/Pk4;->y6()Lir/nasim/fl4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lir/nasim/fl4;->b(Lir/nasim/bk4;)Lir/nasim/m63;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lir/nasim/H27;->U3()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-interface/range {v1 .. v6}, Lir/nasim/hb;->a(IIZLir/nasim/m63;Z)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v11, 0x6

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v7, p0

    .line 57
    invoke-static/range {v7 .. v12}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lir/nasim/Fk4;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lir/nasim/Fk4;-><init>(Lir/nasim/Pk4;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "add_new_admin_request"

    .line 78
    .line 79
    invoke-virtual {p1, p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->I1(Ljava/lang/String;Lir/nasim/iU3;Lir/nasim/QQ2;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 83
    .line 84
    return-object p0
.end method

.method private static final E6(Lir/nasim/Pk4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bundle"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v1, 0x4383dd22    # 263.7276f

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "add_new_admin_request"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "extra_new_admin_added"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lir/nasim/H27;->P3(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private static final F6(Lir/nasim/Pk4;Lir/nasim/bk4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$member"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/Pk4;->I6(Lir/nasim/bk4;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final G6(Lir/nasim/Pk4;Lir/nasim/bk4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$member"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/Pk4;->P6(Lir/nasim/bk4;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final H6(Lir/nasim/Pk4;Lir/nasim/bk4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$member"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lir/nasim/Pk4;->N6(Lir/nasim/bk4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 23
    .line 24
    return-object p0
.end method

.method private final I6(Lir/nasim/bk4;)V
    .locals 8

    .line 1
    sget v0, Lir/nasim/QZ5;->alert_group_remove_admin_text:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    sget-object v1, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v1}, Lir/nasim/OI4;->a(Ljava/lang/String;Lir/nasim/a83;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v0, "formatGroupType(...)"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/bk4;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v3, "{0}"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "requireContext(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "getViewLifecycleOwner(...)"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lir/nasim/Pk4$b;

    .line 65
    .line 66
    invoke-direct {v3, p0, p1, v0}, Lir/nasim/Pk4$b;-><init>(Lir/nasim/Pk4;Lir/nasim/bk4;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const p1, 0x1f8f1cf6

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {p1, v0, v3}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x4

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static/range {v1 .. v6}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final J6()V
    .locals 13

    .line 1
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/Pk4$c;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-direct {v3, p0, v6}, Lir/nasim/Pk4$c;-><init>(Lir/nasim/Pk4;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/Pk4;->u6()Lir/nasim/xQ2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lir/nasim/xQ2;->i:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    new-instance v1, Lir/nasim/Pk4$d;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lir/nasim/Pk4$d;-><init>(Lir/nasim/Pk4;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x3af57854

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v2, v3, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lir/nasim/Jl4;

    .line 41
    .line 42
    new-instance v1, Lir/nasim/Gk4;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lir/nasim/Gk4;-><init>(Lir/nasim/Pk4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/Pk4;->x6()Lir/nasim/el4$a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2}, Lir/nasim/Jl4;-><init>(Lir/nasim/YS2;Lir/nasim/el4$a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v10, Lir/nasim/Pk4$e;

    .line 59
    .line 60
    invoke-direct {v10, p0, v0, v6}, Lir/nasim/Pk4$e;-><init>(Lir/nasim/Pk4;Lir/nasim/Jl4;Lir/nasim/tA1;)V

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x3

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-static/range {v7 .. v12}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 68
    .line 69
    .line 70
    sget-object v1, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 71
    .line 72
    new-instance v2, Lir/nasim/Pk4$f;

    .line 73
    .line 74
    invoke-direct {v2, p0, v6}, Lir/nasim/Pk4$f;-><init>(Lir/nasim/Pk4;Lir/nasim/tA1;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1, v2}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lir/nasim/Pk4;->u6()Lir/nasim/xQ2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lir/nasim/xQ2;->b:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    new-instance v2, Lir/nasim/Hk4;

    .line 87
    .line 88
    invoke-direct {v2, p0, v0}, Lir/nasim/Hk4;-><init>(Lir/nasim/Pk4;Lir/nasim/Jl4;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lir/nasim/Pk4;->u6()Lir/nasim/xQ2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lir/nasim/xQ2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v10, Lir/nasim/Pk4$g;

    .line 108
    .line 109
    invoke-direct {v10, v0, p0, v6}, Lir/nasim/Pk4$g;-><init>(Lir/nasim/Jl4;Lir/nasim/Pk4;Lir/nasim/tA1;)V

    .line 110
    .line 111
    .line 112
    invoke-static/range {v7 .. v12}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private static final K6(Lir/nasim/Pk4;Lir/nasim/bk4;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "member"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "anchor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lir/nasim/Pk4;->A6(Lir/nasim/bk4;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final L6(Lir/nasim/Pk4;Lir/nasim/Jl4;Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "$adapter"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lir/nasim/Pk4;->v6()Lir/nasim/Vw1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v3, Lir/nasim/DZ5;->group_add_title:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct/range {p0 .. p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    sget-object v4, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v4, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 41
    .line 42
    :goto_0
    invoke-static {v3, v4}, Lir/nasim/OI4;->a(Ljava/lang/String;Lir/nasim/a83;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "formatGroupType(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v9, Lir/nasim/Yu1;->a:Lir/nasim/Yu1;

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Wb5;->l0()Lir/nasim/bA3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lir/nasim/bA3;->A()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v15, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v4, 0xa

    .line 66
    .line 67
    invoke-static {v2, v4}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lir/nasim/bk4;

    .line 89
    .line 90
    invoke-virtual {v4}, Lir/nasim/bk4;->i()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-direct/range {p0 .. p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 111
    .line 112
    if-ne v2, v4, :cond_2

    .line 113
    .line 114
    sget-object v2, Lir/nasim/a83;->a:Lir/nasim/a83;

    .line 115
    .line 116
    :goto_2
    move-object v7, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    sget-object v2, Lir/nasim/a83;->b:Lir/nasim/a83;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    invoke-direct/range {p0 .. p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lir/nasim/Pk5;->getPeerId()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct/range {p0 .. p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Lir/nasim/H27;->R3()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-direct/range {p0 .. p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lir/nasim/H27;->c3()Lir/nasim/j83;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lir/nasim/j83;->x()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {}, Lir/nasim/OI4;->c()Lir/nasim/ir8;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Lir/nasim/ir8;->o()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-ne v4, v5, :cond_3

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    :goto_4
    move v12, v4

    .line 165
    goto :goto_5

    .line 166
    :cond_3
    const/4 v4, 0x0

    .line 167
    goto :goto_4

    .line 168
    :goto_5
    invoke-direct/range {p0 .. p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lir/nasim/H27;->i3()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    :goto_6
    move-object v13, v4

    .line 187
    goto :goto_7

    .line 188
    :cond_4
    const/4 v4, 0x0

    .line 189
    goto :goto_6

    .line 190
    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    const/16 v16, 0x82e

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    move-object v2, v1

    .line 204
    invoke-static/range {v2 .. v17}, Lir/nasim/Vw1;->c(Lir/nasim/Vw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/a83;ZLir/nasim/Yu1;Ljava/lang/Integer;ZZLjava/lang/Integer;ZLjava/util/List;ILjava/lang/Object;)Lir/nasim/kg0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v4, 0x6

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    move-object/from16 v0, p0

    .line 212
    .line 213
    invoke-static/range {v0 .. v5}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private final M6()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/Pk4;->u6()Lir/nasim/xQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lir/nasim/xQ2;->h:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lir/nasim/xQ2;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/y38;->h2()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final N6(Lir/nasim/bk4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getViewLifecycleOwner(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/Pk4$h;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2}, Lir/nasim/Pk4$h;-><init>(Lir/nasim/Pk4;Lir/nasim/bk4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 22
    .line 23
    .line 24
    const p1, 0x64873e1d

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final O6(Lir/nasim/m63;II)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lir/nasim/m63;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Pk4;->t6()Lir/nasim/hb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lir/nasim/m63;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lir/nasim/H27;->s3()Lir/nasim/Pk5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/Pk5;->getPeerId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lir/nasim/H27;->U3()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, p1

    .line 37
    invoke-interface/range {v1 .. v6}, Lir/nasim/hb;->a(IIZLir/nasim/m63;Z)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v11, 0x6

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v7, p0

    .line 46
    invoke-static/range {v7 .. v12}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Pk4;->w6()Lir/nasim/Bk4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, p1

    .line 55
    move v2, p2

    .line 56
    move/from16 v3, p3

    .line 57
    .line 58
    invoke-interface {v0, p1, p2, v3}, Lir/nasim/Bk4;->a(Lir/nasim/m63;II)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x6

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v1, p0

    .line 67
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method private final P6(Lir/nasim/bk4;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/H27;->X2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget v0, Lir/nasim/DZ5;->group:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lir/nasim/DZ5;->channel:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v0, "getString(...)"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v1, Lir/nasim/DZ5;->alert_transfeer_owner_text:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const-string v2, "{0}"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {p1}, Lir/nasim/bk4;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v11, 0x4

    .line 50
    const/4 v12, 0x0

    .line 51
    const-string v8, "{1}"

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    invoke-static/range {v7 .. v12}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v7, "requireContext(...)"

    .line 63
    .line 64
    invoke-static {v1, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v8, "getViewLifecycleOwner(...)"

    .line 72
    .line 73
    invoke-static {v2, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lir/nasim/Pk4$o;

    .line 77
    .line 78
    invoke-direct {v3, p0, p1, v0}, Lir/nasim/Pk4$o;-><init>(Lir/nasim/Pk4;Lir/nasim/bk4;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const p1, 0x67615491

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {p1, v0, v3}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2, v8}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lir/nasim/Pk4$n;

    .line 109
    .line 110
    invoke-direct {v3, p0, p1}, Lir/nasim/Pk4$n;-><init>(Lir/nasim/Pk4;Landroid/app/Dialog;)V

    .line 111
    .line 112
    .line 113
    const v4, 0x79d480ad

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v0, v3}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static/range {v1 .. v6}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lir/nasim/Ok4;

    .line 130
    .line 131
    invoke-direct {v2, v0, p1}, Lir/nasim/Ok4;-><init>(Landroid/app/Dialog;Landroid/app/Dialog;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lir/nasim/H27;->K4(Lir/nasim/KS2;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private static final Q6(Landroid/app/Dialog;Landroid/app/Dialog;Z)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$receiveIncomeNoticeDialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$transferOwnerDialog"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final R6(Lir/nasim/Pk4;)Lir/nasim/hE8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "requireParentFragment(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic e6(Lir/nasim/Pk4;Lir/nasim/bk4;Landroid/view/View;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Pk4;->K6(Lir/nasim/Pk4;Lir/nasim/bk4;Landroid/view/View;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f6(Lir/nasim/Pk4;Lir/nasim/bk4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Pk4;->D6(Lir/nasim/Pk4;Lir/nasim/bk4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g6(Lir/nasim/Pk4;)Lir/nasim/hE8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Pk4;->R6(Lir/nasim/Pk4;)Lir/nasim/hE8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h6(Landroid/app/Dialog;Landroid/app/Dialog;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Pk4;->Q6(Landroid/app/Dialog;Landroid/app/Dialog;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i6(Lir/nasim/Pk4;Lir/nasim/bk4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Pk4;->G6(Lir/nasim/Pk4;Lir/nasim/bk4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j6(Lir/nasim/Pk4;Lir/nasim/bk4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Pk4;->C6(Lir/nasim/Pk4;Lir/nasim/bk4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k6(Lir/nasim/Pk4;Lir/nasim/bk4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Pk4;->H6(Lir/nasim/Pk4;Lir/nasim/bk4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l6(Lir/nasim/Pk4;Lir/nasim/bk4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Pk4;->B6(Lir/nasim/Pk4;Lir/nasim/bk4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m6(Lir/nasim/Pk4;Lir/nasim/Jl4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Pk4;->L6(Lir/nasim/Pk4;Lir/nasim/Jl4;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n6(Lir/nasim/Pk4;Lir/nasim/bk4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Pk4;->F6(Lir/nasim/Pk4;Lir/nasim/bk4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o6(Lir/nasim/Pk4;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Pk4;->E6(Lir/nasim/Pk4;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic p6(Lir/nasim/Pk4;)Lir/nasim/xQ2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Pk4;->u6()Lir/nasim/xQ2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q6(Lir/nasim/Pk4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Pk4;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r6(Lir/nasim/Pk4;)Lir/nasim/H27;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Pk4;->z6()Lir/nasim/H27;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s6(Lir/nasim/Pk4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Pk4;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method private final u6()Lir/nasim/xQ2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Pk4;->l:Lir/nasim/XC8;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/Pk4;->u:[Lir/nasim/rE3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lir/nasim/C46;->a(Ljava/lang/Object;Lir/nasim/rE3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lir/nasim/xQ2;

    .line 18
    .line 19
    return-object v0
.end method

.method private final z6()Lir/nasim/H27;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pk4;->n:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/H27;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lir/nasim/mA1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lir/nasim/VZ5;->Theme_Bale_Base:I

    .line 13
    .line 14
    invoke-direct {p3, v0, v1}, Lir/nasim/mA1;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p3, Lir/nasim/CY5;->fragment_member_profile:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Pk4;->u6()Lir/nasim/xQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/xQ2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Pk4;->u6()Lir/nasim/xQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/xQ2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/Pk4;->u6()Lir/nasim/xQ2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/xQ2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lir/nasim/xm0;->onDestroyView()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/Pk4;->M6()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/Pk4;->J6()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t6()Lir/nasim/hb;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pk4;->q:Lir/nasim/hb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "adminsAccessFragmentNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v6()Lir/nasim/Vw1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pk4;->o:Lir/nasim/Vw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contactNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final w6()Lir/nasim/Bk4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pk4;->p:Lir/nasim/Bk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "memberAccessNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final x6()Lir/nasim/el4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pk4;->s:Lir/nasim/el4$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "memberStateBinderFactory"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y6()Lir/nasim/fl4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pk4;->r:Lir/nasim/fl4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "memberToGroupMemberMapper"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
