.class public final Lir/nasim/b23;
.super Lir/nasim/Yg3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/BH4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/b23$a;,
        Lir/nasim/b23$e;
    }
.end annotation


# static fields
.field public static final q:Lir/nasim/b23$a;

.field public static final r:I


# instance fields
.field private final l:Lir/nasim/ZN3;

.field public m:Lir/nasim/dN8;

.field public n:Lir/nasim/L21;

.field public o:Lir/nasim/navigator/user/a;

.field public p:Lir/nasim/B63;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/b23$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/b23$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/b23;->q:Lir/nasim/b23$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/b23;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/Yg3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/b23$B;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/b23$B;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/b23$C;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/b23$C;-><init>(Lir/nasim/IS2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lir/nasim/w23;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/b23$D;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/b23$D;-><init>(Lir/nasim/ZN3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/b23$E;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lir/nasim/b23$E;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lir/nasim/b23$F;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lir/nasim/b23$F;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/b23;->l:Lir/nasim/ZN3;

    .line 47
    .line 48
    return-void
.end method

.method private final C6()Lir/nasim/w23;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/b23;->l:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/w23;

    .line 8
    .line 9
    return-object v0
.end method

.method private final E6(Lir/nasim/N15;)V
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/N15$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v2, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 8
    .line 9
    check-cast v0, Lir/nasim/N15$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/N15$b;->D()Lir/nasim/Pk5;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v15, 0xffe

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static/range {v2 .. v16}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of v1, v0, Lir/nasim/N15$d;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v2, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 40
    .line 41
    check-cast v0, Lir/nasim/N15$d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/N15$d;->D()Lir/nasim/Pk5;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v15, 0xffe

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    invoke-static/range {v2 .. v16}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-direct/range {p0 .. p0}, Lir/nasim/b23;->K6()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    instance-of v1, v0, Lir/nasim/N15$c;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b23;->z6()Lir/nasim/L21;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v0, Lir/nasim/N15$c;

    .line 79
    .line 80
    invoke-virtual {v0}, Lir/nasim/N15$c;->D()Lir/nasim/Pk5;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0}, Lir/nasim/N15$c;->x()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const/16 v36, -0x804

    .line 89
    .line 90
    const/16 v37, 0x0

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const-wide/16 v11, 0x0

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const-string v15, ""

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    const/16 v24, 0x0

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v27, 0x0

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    const/16 v29, 0x0

    .line 131
    .line 132
    const/16 v30, 0x0

    .line 133
    .line 134
    const/16 v31, 0x0

    .line 135
    .line 136
    const/16 v32, 0x0

    .line 137
    .line 138
    const/16 v33, 0x0

    .line 139
    .line 140
    const/16 v34, 0x0

    .line 141
    .line 142
    const/16 v35, 0x0

    .line 143
    .line 144
    invoke-static/range {v2 .. v37}, Lir/nasim/L21;->a(Lir/nasim/L21;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/w31;Lir/nasim/Pk5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    .line 147
    move-result-object v39

    .line 148
    const/16 v42, 0x6

    .line 149
    .line 150
    const/16 v43, 0x0

    .line 151
    .line 152
    const/16 v40, 0x0

    .line 153
    .line 154
    const/16 v41, 0x0

    .line 155
    .line 156
    move-object/from16 v38, p0

    .line 157
    .line 158
    invoke-static/range {v38 .. v43}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    instance-of v1, v0, Lir/nasim/N15$a;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b23;->z6()Lir/nasim/L21;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v0, Lir/nasim/N15$a;

    .line 171
    .line 172
    invoke-virtual {v0}, Lir/nasim/N15$a;->D()Lir/nasim/Pk5;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v0}, Lir/nasim/N15$a;->x()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v0}, Lir/nasim/N15$a;->b()J

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v0}, Lir/nasim/N15$a;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    const/16 v36, -0x20

    .line 197
    .line 198
    const/16 v37, 0x0

    .line 199
    .line 200
    const/4 v7, 0x1

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    const-wide/16 v11, 0x0

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/16 v21, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/16 v24, 0x0

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/16 v30, 0x0

    .line 238
    .line 239
    const/16 v31, 0x0

    .line 240
    .line 241
    const/16 v32, 0x0

    .line 242
    .line 243
    const/16 v33, 0x0

    .line 244
    .line 245
    const/16 v34, 0x0

    .line 246
    .line 247
    const/16 v35, 0x0

    .line 248
    .line 249
    invoke-static/range {v2 .. v37}, Lir/nasim/L21;->a(Lir/nasim/L21;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/w31;Lir/nasim/Pk5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 250
    .line 251
    .line 252
    move-result-object v39

    .line 253
    const/16 v42, 0x6

    .line 254
    .line 255
    const/16 v43, 0x0

    .line 256
    .line 257
    const/16 v40, 0x0

    .line 258
    .line 259
    const/16 v41, 0x0

    .line 260
    .line 261
    move-object/from16 v38, p0

    .line 262
    .line 263
    invoke-static/range {v38 .. v43}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_0
    return-void

    .line 267
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 268
    .line 269
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method private final F6(Lir/nasim/HI6$j;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/HI6$j;->f()Lir/nasim/eU6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lir/nasim/b23$e;->b:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "requireContext(...)"

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_0
    sget-object v1, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 28
    .line 29
    sget-object v2, Lir/nasim/VH2;->a:Lir/nasim/VH2;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lir/nasim/Uv3;->K1(Lir/nasim/VH2;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    sget-object v1, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 37
    .line 38
    sget-object v2, Lir/nasim/VH2;->c:Lir/nasim/VH2;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lir/nasim/Uv3;->K1(Lir/nasim/VH2;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_2
    sget-object v1, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 46
    .line 47
    sget-object v2, Lir/nasim/VH2;->b:Lir/nasim/VH2;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lir/nasim/Uv3;->K1(Lir/nasim/VH2;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_3
    sget-object v1, Lir/nasim/c25;->a:Lir/nasim/c25;

    .line 55
    .line 56
    invoke-static {v1}, Lir/nasim/Uv3;->L1(Lir/nasim/c25;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_4
    sget-object v1, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->m(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    sget-object v1, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->d(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    sget-object v1, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "requireActivity(...)"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->g(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    sget-object v4, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lir/nasim/HI6$j;->d()Lir/nasim/Pk5;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/16 v17, 0xffe

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-static/range {v4 .. v18}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lir/nasim/HI6$j;->k()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-static {v1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_0

    .line 139
    .line 140
    move-object v2, v1

    .line 141
    :cond_0
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lir/nasim/b23;->R1(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/HI6$j;->k()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    invoke-static {v1}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_1

    .line 158
    .line 159
    move-object v2, v1

    .line 160
    :cond_1
    if-eqz v2, :cond_2

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "null cannot be cast to non-null type ir.nasim.designsystem.base.activity.BaseActivity"

    .line 171
    .line 172
    invoke-static {v3, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v3, Lir/nasim/designsystem/base/activity/BaseActivity;

    .line 176
    .line 177
    invoke-interface {v0, v1, v3, v2}, Lir/nasim/BH4;->b0(Landroid/content/Context;Lir/nasim/designsystem/base/activity/BaseActivity;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_0
    :pswitch_a
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method private final G6()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/kH3;->f(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final H6(Lir/nasim/features/mxp/entity/PuppetGroup;)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/FO6;->w:Lir/nasim/FO6$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/FO6$a;->a(Lir/nasim/features/mxp/entity/PuppetGroup;)Lir/nasim/FO6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lir/nasim/Y13;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lir/nasim/Y13;-><init>(Lir/nasim/b23;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lir/nasim/FO6;->m5(Lir/nasim/KS2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "mxpContactBottomSheet-globalSearch"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/l;->Y4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final I6(Lir/nasim/b23;Lir/nasim/features/mxp/entity/PuppetUser;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method private final J6(Lir/nasim/Pk5;)V
    .locals 19

    .line 1
    sget-object v0, Lir/nasim/b26;->a:Lir/nasim/b26$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/b26$a;->f()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lir/nasim/b23;->D6()Lir/nasim/dN8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v12, Lir/nasim/core/model/webapp/WebAppArguments;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lir/nasim/core/model/webapp/WebAppType$Main;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v3, v1}, Lir/nasim/core/model/webapp/WebAppType$Main;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lir/nasim/tL8;->i:Lir/nasim/tL8;

    .line 24
    .line 25
    const/16 v10, 0xf0

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v1, v12

    .line 33
    invoke-direct/range {v1 .. v11}, Lir/nasim/core/model/webapp/WebAppArguments;-><init>(ILir/nasim/core/model/webapp/WebAppType;Lir/nasim/tL8;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/core/model/webapp/WebAppRestoreState;Lir/nasim/pN8;ZILir/nasim/hS1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v12}, Lir/nasim/dN8;->a(Lir/nasim/core/model/webapp/WebAppArguments;)Lir/nasim/kg0;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    const/16 v17, 0x6

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    move-object/from16 v13, p0

    .line 48
    .line 49
    invoke-static/range {v13 .. v18}, Lir/nasim/kg0;->H5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final K6()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getParentFragmentManager(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "beginTransaction()"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/fragment/app/x;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final L6()Lir/nasim/l23;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "arg_initial_tab"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/l23;->valueOf(Ljava/lang/String;)Lir/nasim/l23;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 28
    .line 29
    invoke-static {v0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {v0}, Lir/nasim/nn6;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_0
    check-cast v0, Lir/nasim/l23;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lir/nasim/l23;->a:Lir/nasim/l23;

    .line 50
    .line 51
    :goto_1
    return-object v0
.end method

.method private final M6(Lir/nasim/BK6$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/b23;->K6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lir/nasim/AN2;->a:Lir/nasim/AN2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/BK6$a;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Lir/nasim/BK6$a;->a()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, v2, p1}, Lir/nasim/AN2;->b(ILir/nasim/core/modules/profile/entity/ExPeerType;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "forward_selection_result"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final N6(Lir/nasim/pH6;)Lir/nasim/l23;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/pH6$a;->a:Lir/nasim/pH6$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/l23;->a:Lir/nasim/l23;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lir/nasim/pH6$c;->a:Lir/nasim/pH6$c;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lir/nasim/l23;->b:Lir/nasim/l23;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lir/nasim/pH6$b;->a:Lir/nasim/pH6$b;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lir/nasim/l23;->c:Lir/nasim/l23;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lir/nasim/pH6$d;->a:Lir/nasim/pH6$d;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lir/nasim/l23;->d:Lir/nasim/l23;

    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private final R1(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "setData(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "requireActivity(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lir/nasim/Uv3;->h0(Landroid/content/Intent;Landroid/app/Activity;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "requireContext(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lir/nasim/Ku$a;->w(Landroid/content/Context;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public static synthetic e6(Lir/nasim/b23;Lir/nasim/features/mxp/entity/PuppetUser;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/b23;->I6(Lir/nasim/b23;Lir/nasim/features/mxp/entity/PuppetUser;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f6(Lir/nasim/b23;Lir/nasim/Cb5;Ljava/util/List;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/b23;->l6(Lir/nasim/b23;Lir/nasim/Cb5;Ljava/util/List;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g6(Lir/nasim/b23;III[Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lir/nasim/b23;->j6(Lir/nasim/b23;III[Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h6(Lir/nasim/b23;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/b23;->y6(Lir/nasim/b23;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final j6(Lir/nasim/b23;III[Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 11

    .line 1
    move-object v0, p4

    .line 2
    const-string v1, "$tmp0_rcvr"

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    invoke-static {p0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "$formatArgs"

    .line 9
    .line 10
    invoke-static {p4, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "$onInfoClickListener"

    .line 14
    .line 15
    move-object/from16 v7, p5

    .line 16
    .line 17
    invoke-static {v7, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "$onDismissDialog"

    .line 21
    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    invoke-static {v8, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    array-length v1, v0

    .line 28
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, [Ljava/lang/String;

    .line 34
    .line 35
    or-int/lit8 v0, p7, 0x1

    .line 36
    .line 37
    invoke-static {v0}, Lir/nasim/o66;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    move v3, p1

    .line 42
    move v4, p2

    .line 43
    move v5, p3

    .line 44
    move-object/from16 v9, p8

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v10}, Lir/nasim/b23;->i6(III[Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 50
    .line 51
    return-object v0
.end method

.method private final k6(Lir/nasim/Cb5;Ljava/util/List;Lir/nasim/Qo1;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x406fc491

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v3, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit8 v4, v4, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    if-ne v4, v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v3}, Lir/nasim/Qo1;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v3}, Lir/nasim/Qo1;->M()V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    invoke-interface {v3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 70
    .line 71
    invoke-virtual {v5}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-ne v4, v5, :cond_6

    .line 76
    .line 77
    sget-object v4, Lir/nasim/Vm2;->a:Lir/nasim/Vm2;

    .line 78
    .line 79
    invoke-static {v4, v3}, Lir/nasim/Ck2;->k(Lir/nasim/eD1;Lir/nasim/Qo1;)Lir/nasim/xD1;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v3, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    check-cast v4, Lir/nasim/xD1;

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Cb5;->A()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    sget-object v6, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x1

    .line 97
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 102
    .line 103
    sget v8, Lir/nasim/J70;->b:I

    .line 104
    .line 105
    invoke-virtual {v7, v3, v8}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Lir/nasim/Bh2;->t()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    new-instance v10, Lir/nasim/b23$c;

    .line 114
    .line 115
    invoke-direct {v10, v0}, Lir/nasim/b23$c;-><init>(Lir/nasim/Cb5;)V

    .line 116
    .line 117
    .line 118
    const v11, 0x1b84f51d

    .line 119
    .line 120
    .line 121
    const/16 v12, 0x36

    .line 122
    .line 123
    invoke-static {v11, v9, v10, v3, v12}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    sget-object v11, Lir/nasim/ej1;->a:Lir/nasim/ej1;

    .line 128
    .line 129
    invoke-virtual {v11}, Lir/nasim/ej1;->a()Lir/nasim/YS2;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    new-instance v13, Lir/nasim/b23$d;

    .line 134
    .line 135
    invoke-direct {v13, v1, v0, v4}, Lir/nasim/b23$d;-><init>(Ljava/util/List;Lir/nasim/Cb5;Lir/nasim/xD1;)V

    .line 136
    .line 137
    .line 138
    const v4, -0x544424b9

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v9, v13, v3, v12}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const v14, 0x1b6030

    .line 146
    .line 147
    .line 148
    const/16 v15, 0x8

    .line 149
    .line 150
    const-wide/16 v16, 0x0

    .line 151
    .line 152
    move v4, v5

    .line 153
    move-object v5, v6

    .line 154
    move-wide v6, v7

    .line 155
    move-wide/from16 v8, v16

    .line 156
    .line 157
    move-object v13, v3

    .line 158
    invoke-static/range {v4 .. v15}, Lir/nasim/NT7;->e(ILir/nasim/Lz4;JJLir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-interface {v3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    new-instance v4, Lir/nasim/Z13;

    .line 168
    .line 169
    move-object/from16 v5, p0

    .line 170
    .line 171
    invoke-direct {v4, v5, v0, v1, v2}, Lir/nasim/Z13;-><init>(Lir/nasim/b23;Lir/nasim/Cb5;Ljava/util/List;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v4}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move-object/from16 v5, p0

    .line 179
    .line 180
    :goto_5
    return-void
.end method

.method private static final l6(Lir/nasim/b23;Lir/nasim/Cb5;Ljava/util/List;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$pagerState"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$searchCategories"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-direct {p0, p1, p2, p4, p3}, Lir/nasim/b23;->k6(Lir/nasim/Cb5;Ljava/util/List;Lir/nasim/Qo1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final synthetic m6(Lir/nasim/b23;Lir/nasim/Cb5;Ljava/util/List;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/b23;->k6(Lir/nasim/Cb5;Ljava/util/List;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n6(Lir/nasim/b23;)Lir/nasim/aG6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/b23;->w6()Lir/nasim/aG6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o6(Lir/nasim/b23;)Lir/nasim/AK6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/b23;->x6()Lir/nasim/AK6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p6(Lir/nasim/b23;)Lir/nasim/w23;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/b23;->C6()Lir/nasim/w23;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q6(Lir/nasim/b23;Lir/nasim/N15;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/b23;->E6(Lir/nasim/N15;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r6(Lir/nasim/b23;Lir/nasim/HI6$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/b23;->F6(Lir/nasim/HI6$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s6(Lir/nasim/b23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/b23;->G6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t6(Lir/nasim/b23;Lir/nasim/features/mxp/entity/PuppetGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/b23;->H6(Lir/nasim/features/mxp/entity/PuppetGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u6(Lir/nasim/b23;Lir/nasim/Pk5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/b23;->J6(Lir/nasim/Pk5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v6(Lir/nasim/b23;Lir/nasim/BK6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/b23;->M6(Lir/nasim/BK6$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w6()Lir/nasim/aG6;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lir/nasim/b23$p;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-direct/range {p0 .. p0}, Lir/nasim/b23;->C6()Lir/nasim/w23;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-direct {v1, v3}, Lir/nasim/b23$p;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lir/nasim/b23$r;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    invoke-direct/range {p0 .. p0}, Lir/nasim/b23;->C6()Lir/nasim/w23;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v1, v4}, Lir/nasim/b23$r;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lir/nasim/b23$s;

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    invoke-direct/range {p0 .. p0}, Lir/nasim/b23;->C6()Lir/nasim/w23;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-direct {v1, v5}, Lir/nasim/b23$s;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lir/nasim/b23$t;

    .line 34
    .line 35
    move-object v5, v1

    .line 36
    invoke-direct/range {p0 .. p0}, Lir/nasim/b23;->C6()Lir/nasim/w23;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v1, v6}, Lir/nasim/b23$t;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lir/nasim/b23$u;

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    invoke-direct/range {p0 .. p0}, Lir/nasim/b23;->C6()Lir/nasim/w23;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v1, v7}, Lir/nasim/b23$u;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lir/nasim/b23$v;

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    invoke-direct/range {p0 .. p0}, Lir/nasim/b23;->C6()Lir/nasim/w23;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-direct {v1, v8}, Lir/nasim/b23$v;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lir/nasim/b23$w;

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    invoke-direct/range {p0 .. p0}, Lir/nasim/b23;->C6()Lir/nasim/w23;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-direct {v1, v9}, Lir/nasim/b23$w;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lir/nasim/b23$x;

    .line 74
    .line 75
    move-object v9, v1

    .line 76
    invoke-direct {v1, v0}, Lir/nasim/b23$x;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lir/nasim/b23$y;

    .line 80
    .line 81
    move-object v10, v1

    .line 82
    invoke-direct {v1, v0}, Lir/nasim/b23$y;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lir/nasim/b23$f;

    .line 86
    .line 87
    move-object v11, v1

    .line 88
    invoke-direct {v1, v0}, Lir/nasim/b23$f;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lir/nasim/b23$g;

    .line 92
    .line 93
    move-object v12, v1

    .line 94
    invoke-direct/range {p0 .. p0}, Lir/nasim/b23;->C6()Lir/nasim/w23;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-direct {v1, v13}, Lir/nasim/b23$g;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lir/nasim/b23$h;

    .line 102
    .line 103
    move-object v13, v1

    .line 104
    invoke-direct/range {p0 .. p0}, Lir/nasim/b23;->C6()Lir/nasim/w23;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-direct {v1, v14}, Lir/nasim/b23$h;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lir/nasim/b23$i;

    .line 112
    .line 113
    move-object v14, v1

    .line 114
    invoke-direct/range {p0 .. p0}, Lir/nasim/b23;->C6()Lir/nasim/w23;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-direct {v1, v15}, Lir/nasim/b23$i;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lir/nasim/b23$j;

    .line 122
    .line 123
    move-object v15, v1

    .line 124
    move-object/from16 v22, v2

    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Lir/nasim/b23;->C6()Lir/nasim/w23;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v1, v2}, Lir/nasim/b23$j;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lir/nasim/b23$k;

    .line 134
    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    invoke-direct/range {p0 .. p0}, Lir/nasim/b23;->C6()Lir/nasim/w23;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v1, v2}, Lir/nasim/b23$k;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lir/nasim/b23$l;

    .line 145
    .line 146
    move-object/from16 v18, v1

    .line 147
    .line 148
    invoke-direct/range {p0 .. p0}, Lir/nasim/b23;->C6()Lir/nasim/w23;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v1, v2}, Lir/nasim/b23$l;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lir/nasim/b23$m;

    .line 156
    .line 157
    move-object/from16 v17, v1

    .line 158
    .line 159
    invoke-direct/range {p0 .. p0}, Lir/nasim/b23;->C6()Lir/nasim/w23;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-direct {v1, v2}, Lir/nasim/b23$m;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lir/nasim/b23$n;

    .line 167
    .line 168
    move-object/from16 v19, v1

    .line 169
    .line 170
    invoke-direct/range {p0 .. p0}, Lir/nasim/b23;->C6()Lir/nasim/w23;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v1, v2}, Lir/nasim/b23$n;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lir/nasim/b23$o;

    .line 178
    .line 179
    move-object/from16 v20, v1

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lir/nasim/b23$o;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lir/nasim/b23$q;

    .line 185
    .line 186
    move-object/from16 v21, v1

    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Lir/nasim/b23$q;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v23, Lir/nasim/aG6;

    .line 196
    .line 197
    move-object/from16 v1, v23

    .line 198
    .line 199
    move-object/from16 v2, v22

    .line 200
    .line 201
    invoke-direct/range {v1 .. v21}, Lir/nasim/aG6;-><init>(Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 202
    .line 203
    .line 204
    return-object v23
.end method

.method private final x6()Lir/nasim/AK6;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/AK6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/X13;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/X13;-><init>(Lir/nasim/b23;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lir/nasim/b23$z;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Lir/nasim/b23$z;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lir/nasim/AK6;-><init>(Lir/nasim/KS2;Lir/nasim/IS2;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private static final y6(Lir/nasim/b23;Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/b23;->C6()Lir/nasim/w23;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/w23;->Z2(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final A6()Lir/nasim/B63;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/b23;->p:Lir/nasim/B63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "groupProfileNavigator"

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

.method public final B6()Lir/nasim/navigator/user/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/b23;->o:Lir/nasim/navigator/user/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "userProfileNavigator"

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

.method public final D6()Lir/nasim/dN8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/b23;->m:Lir/nasim/dN8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webAppNavigator"

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

.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/b23;->K6()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final i6(III[Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    move/from16 v10, p8

    .line 8
    .line 9
    const-string v0, "formatArgs"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onInfoClickListener"

    .line 15
    .line 16
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onDismissDialog"

    .line 20
    .line 21
    invoke-static {v9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x4a76d02a

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p7

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    and-int/lit8 v0, v10, 0x6

    .line 34
    .line 35
    move/from16 v12, p1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v11, v12}, Lir/nasim/Qo1;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr v0, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v10

    .line 51
    :goto_1
    and-int/lit8 v1, v10, 0x30

    .line 52
    .line 53
    move/from16 v13, p2

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v11, v13}, Lir/nasim/Qo1;->e(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v1, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v1

    .line 69
    :cond_3
    and-int/lit16 v1, v10, 0x180

    .line 70
    .line 71
    move/from16 v14, p3

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v11, v14}, Lir/nasim/Qo1;->e(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/16 v1, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v1, 0x80

    .line 85
    .line 86
    :goto_3
    or-int/2addr v0, v1

    .line 87
    :cond_5
    and-int/lit16 v1, v10, 0x6000

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    invoke-interface {v11, v8}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const/16 v1, 0x4000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v1, 0x2000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v0, v1

    .line 103
    :cond_7
    const/high16 v1, 0x30000

    .line 104
    .line 105
    and-int/2addr v1, v10

    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    invoke-interface {v11, v9}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const/high16 v1, 0x20000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const/high16 v1, 0x10000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v0, v1

    .line 120
    :cond_9
    array-length v1, v7

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v2, -0x47200080

    .line 126
    .line 127
    .line 128
    invoke-interface {v11, v2, v1}, Lir/nasim/Qo1;->G(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    array-length v1, v7

    .line 132
    const/4 v2, 0x0

    .line 133
    move v3, v2

    .line 134
    :goto_6
    if-ge v3, v1, :cond_b

    .line 135
    .line 136
    aget-object v4, v7, v3

    .line 137
    .line 138
    invoke-interface {v11, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    const/16 v4, 0x800

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_a
    move v4, v2

    .line 148
    :goto_7
    or-int/2addr v0, v4

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    invoke-interface {v11}, Lir/nasim/Qo1;->U()V

    .line 153
    .line 154
    .line 155
    and-int/lit16 v1, v0, 0x1c00

    .line 156
    .line 157
    if-nez v1, :cond_c

    .line 158
    .line 159
    or-int/lit16 v0, v0, 0x400

    .line 160
    .line 161
    :cond_c
    move v15, v0

    .line 162
    const v0, 0x12493

    .line 163
    .line 164
    .line 165
    and-int/2addr v0, v15

    .line 166
    const v1, 0x12492

    .line 167
    .line 168
    .line 169
    if-ne v0, v1, :cond_e

    .line 170
    .line 171
    invoke-interface {v11}, Lir/nasim/Qo1;->k()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_d
    invoke-interface {v11}, Lir/nasim/Qo1;->M()V

    .line 179
    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_e
    :goto_8
    new-instance v16, Lir/nasim/D52;

    .line 183
    .line 184
    const/4 v5, 0x4

    .line 185
    const/4 v6, 0x0

    .line 186
    const/4 v2, 0x1

    .line 187
    const/4 v3, 0x1

    .line 188
    const/4 v4, 0x0

    .line 189
    move-object/from16 v1, v16

    .line 190
    .line 191
    invoke-direct/range {v1 .. v6}, Lir/nasim/D52;-><init>(ZZZILir/nasim/hS1;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lir/nasim/b23$b;

    .line 195
    .line 196
    move-object v0, v6

    .line 197
    move/from16 v1, p3

    .line 198
    .line 199
    move-object/from16 v2, p6

    .line 200
    .line 201
    move-object/from16 v3, p5

    .line 202
    .line 203
    move/from16 v4, p1

    .line 204
    .line 205
    move/from16 v5, p2

    .line 206
    .line 207
    move-object v7, v6

    .line 208
    move-object/from16 v6, p4

    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Lir/nasim/b23$b;-><init>(ILir/nasim/IS2;Lir/nasim/IS2;II[Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x36

    .line 214
    .line 215
    const v1, -0x59214a53

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    invoke-static {v1, v2, v7, v11, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    shr-int/lit8 v0, v15, 0xf

    .line 224
    .line 225
    and-int/lit8 v0, v0, 0xe

    .line 226
    .line 227
    or-int/lit16 v4, v0, 0x1b0

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    move-object/from16 v0, p6

    .line 231
    .line 232
    move-object/from16 v1, v16

    .line 233
    .line 234
    move-object v3, v11

    .line 235
    invoke-static/range {v0 .. v5}, Lir/nasim/Fq;->a(Lir/nasim/IS2;Lir/nasim/D52;Lir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 236
    .line 237
    .line 238
    :goto_9
    invoke-interface {v11}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-eqz v11, :cond_f

    .line 243
    .line 244
    new-instance v15, Lir/nasim/a23;

    .line 245
    .line 246
    move-object v0, v15

    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move/from16 v2, p1

    .line 250
    .line 251
    move/from16 v3, p2

    .line 252
    .line 253
    move/from16 v4, p3

    .line 254
    .line 255
    move-object/from16 v5, p4

    .line 256
    .line 257
    move-object/from16 v6, p5

    .line 258
    .line 259
    move-object/from16 v7, p6

    .line 260
    .line 261
    move/from16 v8, p8

    .line 262
    .line 263
    invoke-direct/range {v0 .. v8}, Lir/nasim/a23;-><init>(Lir/nasim/b23;III[Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v11, v15}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/hS1;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 30
    .line 31
    .line 32
    sget-object p3, Landroidx/compose/ui/platform/y$d;->b:Landroidx/compose/ui/platform/y$d;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/y;)V

    .line 35
    .line 36
    .line 37
    sget p3, Lir/nasim/DW5;->background:I

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lir/nasim/b23;->C6()Lir/nasim/w23;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Lir/nasim/w23;->T1()Lir/nasim/aI6;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-object v0, Lir/nasim/b23$e;->a:[I

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    aget p3, v0, p3

    .line 57
    .line 58
    if-eq p3, p2, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne p3, v0, :cond_0

    .line 62
    .line 63
    sget-object p3, Lir/nasim/pH6$a;->a:Lir/nasim/pH6$a;

    .line 64
    .line 65
    invoke-static {p3}, Lir/nasim/r91;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    invoke-static {}, Lir/nasim/r91;->c()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    sget-object v0, Lir/nasim/pH6$a;->a:Lir/nasim/pH6$a;

    .line 81
    .line 82
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v0, Lir/nasim/pH6$c;->a:Lir/nasim/pH6$c;

    .line 86
    .line 87
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    sget-object v0, Lir/nasim/pH6$b;->a:Lir/nasim/pH6$b;

    .line 91
    .line 92
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lir/nasim/wF0;->Ea()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object v0, Lir/nasim/pH6$d;->a:Lir/nasim/pH6$d;

    .line 102
    .line 103
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {p3}, Lir/nasim/r91;->a(Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v1, 0x0

    .line 115
    move v2, v1

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lir/nasim/pH6;

    .line 127
    .line 128
    invoke-direct {p0, v3}, Lir/nasim/b23;->N6(Lir/nasim/pH6;)Lir/nasim/l23;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {p0}, Lir/nasim/b23;->L6()Lir/nasim/l23;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-ne v3, v4, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 v2, -0x1

    .line 143
    :goto_2
    invoke-static {v2, v1}, Lir/nasim/j26;->e(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-instance v1, Lir/nasim/b23$A;

    .line 148
    .line 149
    invoke-direct {v1, v0, p3, p0}, Lir/nasim/b23$A;-><init>(ILjava/util/List;Lir/nasim/b23;)V

    .line 150
    .line 151
    .line 152
    const p3, 0x25161364

    .line 153
    .line 154
    .line 155
    invoke-static {p3, p2, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

.method public final z6()Lir/nasim/L21;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/b23;->n:Lir/nasim/L21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chatNavigator"

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
