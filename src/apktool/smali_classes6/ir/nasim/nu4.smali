.class public final Lir/nasim/nu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jA4;


# static fields
.field public static final a:Lir/nasim/nu4;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/nu4;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/nu4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/nu4;->a:Lir/nasim/nu4;

    .line 7
    .line 8
    const-string v0, "MONEY_REQUEST_HOLDER"

    .line 9
    .line 10
    sput-object v0, Lir/nasim/nu4;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A(Landroid/app/Activity;Lir/nasim/zf4;Lir/nasim/Ld5;J)V
    .locals 10

    .line 1
    invoke-static {p1}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lir/nasim/zf4;->a0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {p2}, Lir/nasim/zf4;->L()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const/4 v9, 0x0

    .line 20
    move-wide v2, p4

    .line 21
    move-object v4, p3

    .line 22
    invoke-virtual/range {v1 .. v9}, Lir/nasim/Ip4;->a0(JLir/nasim/Ld5;JJLjava/lang/String;)Lir/nasim/DJ5;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lir/nasim/ju4;

    .line 27
    .line 28
    invoke-direct {p3, p1}, Lir/nasim/ju4;-><init>(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance p3, Lir/nasim/ku4;

    .line 36
    .line 37
    invoke-direct {p3, p1}, Lir/nasim/ku4;-><init>(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget p2, Lir/nasim/DR5;->bank_second_toast_for_check_network_description:I

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private static final B(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const-string v0, "$finalActivity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/nu4;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lir/nasim/DR5;->bank_not_supported_puchase_message:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static final C(Landroid/app/Activity;Lai/bale/proto/BankOuterClass$ResponseGetSadadPSPPaymentToken;)V
    .locals 7

    .line 1
    const-string v0, "$finalActivity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/features/root/RootActivity;->P0:Lir/nasim/features/root/RootActivity$a;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/s75;

    .line 9
    .line 10
    invoke-virtual {p1}, Lai/bale/proto/BankOuterClass$ResponseGetSadadPSPPaymentToken;->getToken()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "arg_payment_original_token"

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lir/nasim/s75;

    .line 20
    .line 21
    const-string v3, "arg_payment_end_point"

    .line 22
    .line 23
    invoke-virtual {p1}, Lai/bale/proto/BankOuterClass$ResponseGetSadadPSPPaymentToken;->getEndpoint()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v2, v3, v4}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v0, v2}, [Lir/nasim/s75;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lir/nasim/ku0;->b([Lir/nasim/s75;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string v3, "action_set_payment_original_token_and_set_payment_end_point"

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lir/nasim/features/root/RootActivity$a;->i(Lir/nasim/features/root/RootActivity$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lir/nasim/tp3;->a:Lir/nasim/tp3;

    .line 47
    .line 48
    invoke-virtual {p1}, Lai/bale/proto/BankOuterClass$ResponseGetSadadPSPPaymentToken;->getToken()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "https://sadad.shaparak.ir/VPG/Purchase?Token="

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1, p0}, Lir/nasim/tp3;->n(Ljava/lang/String;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final E(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$bottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final F(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/view/View;Lir/nasim/Yt4;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    const-string v2, "$detailsContainer"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "$context"

    .line 15
    .line 16
    invoke-static {v8, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "$listButtonContainer"

    .line 20
    .line 21
    invoke-static {v9, v2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget v2, Lir/nasim/cQ5;->bottom_sheet_progress_bar:I

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v10, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p5 .. p5}, Lir/nasim/Yt4;->c()Lir/nasim/Wt4;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lir/nasim/Wt4;->b:Lir/nasim/Wt4;

    .line 42
    .line 43
    const-string v4, " \u0628\u0627\u0631"

    .line 44
    .line 45
    const-string v5, " \u0631\u06cc\u0627\u0644"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v11, 0x0

    .line 50
    const-string v12, "getString(...)"

    .line 51
    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    sget-object v2, Lir/nasim/nu4;->a:Lir/nasim/nu4;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget v3, Lir/nasim/DR5;->money_request_detail_total_paid_amount:I

    .line 60
    .line 61
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p5 .. p5}, Lir/nasim/Yt4;->d()J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v13, v11, v7, v6}, Lir/nasim/um7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {v2, v0, v1, v3, v5}, Lir/nasim/nu4;->l(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget v3, Lir/nasim/DR5;->money_request_detail_pay_count:I

    .line 99
    .line 100
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p5 .. p5}, Lir/nasim/Yt4;->b()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v2, v0, v1, v3, v4}, Lir/nasim/nu4;->l(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x428c0000    # 70.0f

    .line 130
    .line 131
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lir/nasim/Yt4;->c()Lir/nasim/Wt4;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v3, Lir/nasim/Wt4;->c:Lir/nasim/Wt4;

    .line 148
    .line 149
    if-ne v2, v3, :cond_1

    .line 150
    .line 151
    sget-object v13, Lir/nasim/nu4;->a:Lir/nasim/nu4;

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget v2, Lir/nasim/DR5;->money_request_detail_your_paid_amount:I

    .line 157
    .line 158
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p5 .. p5}, Lir/nasim/Yt4;->d()J

    .line 166
    .line 167
    .line 168
    move-result-wide v14

    .line 169
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3, v11, v7, v6}, Lir/nasim/um7;->c(Ljava/lang/String;CILjava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v13, v0, v1, v2, v3}, Lir/nasim/nu4;->l(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget v2, Lir/nasim/DR5;->money_request_detail_your_pay_count:I

    .line 196
    .line 197
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p5 .. p5}, Lir/nasim/Yt4;->b()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v13, v0, v1, v2, v3}, Lir/nasim/nu4;->l(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p5 .. p5}, Lir/nasim/Yt4;->b()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-lez v2, :cond_1

    .line 231
    .line 232
    sget v2, Lir/nasim/DR5;->money_request_detail_your_last_pay_date:I

    .line 233
    .line 234
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v11, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget v14, Lir/nasim/DR5;->formatDateAtTime:I

    .line 242
    .line 243
    invoke-virtual/range {p5 .. p5}, Lir/nasim/Yt4;->a()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    const/4 v6, 0x4

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object/from16 v2, p3

    .line 251
    .line 252
    invoke-static/range {v2 .. v7}, Lir/nasim/TK1;->h(Landroid/content/Context;JZILjava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual/range {p5 .. p5}, Lir/nasim/Yt4;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    invoke-static {v3, v4}, Lir/nasim/TK1;->C(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v8, v14, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2, v12}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v13, v0, v1, v11, v2}, Lir/nasim/nu4;->l(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_1
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lir/nasim/Yt4;->b()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-gtz v0, :cond_2

    .line 283
    .line 284
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    :cond_2
    return-void
.end method

.method private static final G(Landroid/app/Activity;Lcom/google/android/material/bottomsheet/a;Landroid/content/Context;Lir/nasim/zf4;Lir/nasim/Ld5;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p5, "$activity"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$bottomSheetDialog"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$context"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "$message"

    .line 17
    .line 18
    invoke-static {p3, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p5, "$peer"

    .line 22
    .line 23
    invoke-static {p4, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of p5, p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 27
    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    sget-object p5, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 31
    .line 32
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    invoke-virtual {p5, p0}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->cancel()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lir/nasim/features/bank/PaymentListAbolContentView;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lir/nasim/features/bank/PaymentListAbolContentView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lir/nasim/features/bank/PaymentListAbolContentView;->setCurrentMessage(Lir/nasim/zf4;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4}, Lir/nasim/features/bank/PaymentListAbolContentView;->setCurrentPeer(Lir/nasim/Ld5;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/features/bank/PaymentListAbolContentView;->j()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lir/nasim/features/bank/PaymentListAbolContentView;->setAbolInstance(Lir/nasim/h0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private final H(Landroid/content/Context;)V
    .locals 12

    .line 1
    sget-object v0, Lir/nasim/bb0;->a:Lir/nasim/bb0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/bb0$a;->a(Landroid/content/Context;)Lir/nasim/ab0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lir/nasim/DR5;->wallet_pay_amount_is_not_suffcient_for_charging:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "getString(...)"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v3, Lir/nasim/DR5;->bank_operation_failed:I

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v4, Lir/nasim/DR5;->card_statement_understood_button_text:I

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v5, Lir/nasim/DR5;->wallet_charging:I

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lir/nasim/du4;

    .line 46
    .line 47
    invoke-direct {v7, p1}, Lir/nasim/du4;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/16 v10, 0xd0

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-static/range {v1 .. v11}, Lir/nasim/ab0;->a(Lir/nasim/ab0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/MM2;IIILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static final I(Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/nu4;->a:Lir/nasim/nu4;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lir/nasim/jA4;->R1(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private final J(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/bb0;->a:Lir/nasim/bb0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/bb0$a;->a(Landroid/content/Context;)Lir/nasim/ab0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lir/nasim/DR5;->wallet_pay_is_not_registered:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "getString(...)"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v3, Lir/nasim/DR5;->wallet_pay_amount_with_wallet_failed:I

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lir/nasim/ab0;->l(Lir/nasim/ab0;Ljava/lang/String;Ljava/lang/String;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lir/nasim/zf4;Lir/nasim/Ld5;J)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/nu4;->r(Landroid/app/Activity;Lir/nasim/zf4;Lir/nasim/Ld5;J)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/zf4;Lir/nasim/h0;JLandroid/content/Context;Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/nu4;->x(Lir/nasim/zf4;Lir/nasim/h0;JLandroid/content/Context;Lir/nasim/Ld5;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Lir/nasim/zf4;Lir/nasim/Ld5;Lir/nasim/h0;JI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/nu4;->p(Landroid/app/Activity;Lir/nasim/zf4;Lir/nasim/Ld5;Lir/nasim/h0;JI)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/nu4;->I(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/app/Activity;Lir/nasim/zf4;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/nu4;->q(Landroid/app/Activity;Lir/nasim/zf4;I)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/view/View;Lir/nasim/Yt4;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/nu4;->F(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/view/View;Lir/nasim/Yt4;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;Lir/nasim/zf4;Lir/nasim/Ld5;Lir/nasim/h0;JI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/nu4;->y(Landroid/app/Activity;Lir/nasim/zf4;Lir/nasim/Ld5;Lir/nasim/h0;JI)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nu4;->E(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/app/Activity;Lai/bale/proto/BankOuterClass$ResponseGetSadadPSPPaymentToken;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nu4;->C(Landroid/app/Activity;Lai/bale/proto/BankOuterClass$ResponseGetSadadPSPPaymentToken;)V

    return-void
.end method

.method public static synthetic j(Landroid/app/Activity;Lcom/google/android/material/bottomsheet/a;Landroid/content/Context;Lir/nasim/zf4;Lir/nasim/Ld5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/nu4;->G(Landroid/app/Activity;Lcom/google/android/material/bottomsheet/a;Landroid/content/Context;Lir/nasim/zf4;Lir/nasim/Ld5;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/app/Activity;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/nu4;->B(Landroid/app/Activity;Ljava/lang/Exception;)V

    return-void
.end method

.method private final l(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lir/nasim/EQ5;->label_data_pair:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lir/nasim/cQ5;->label:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    sget p3, Lir/nasim/cQ5;->title:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p4}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    const/4 p4, 0x4

    .line 42
    invoke-virtual {p3, p4}, Landroid/view/View;->setTextDirection(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/nu4$a;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lir/nasim/nu4$a;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final n(Lir/nasim/wL5;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/wL5;->y()Lir/nasim/Qt4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/Rz2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/wL5;->y()Lir/nasim/Qt4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lir/nasim/Rz2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/Rz2;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method private static final p(Landroid/app/Activity;Lir/nasim/zf4;Lir/nasim/Ld5;Lir/nasim/h0;JI)V
    .locals 10

    .line 1
    const-string v0, "$activity"

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$currentMessage"

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$peer"

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lir/nasim/nu4;->a:Lir/nasim/nu4;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v6, p3

    .line 23
    move-wide v7, p4

    .line 24
    move/from16 v9, p6

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v9}, Lir/nasim/nu4;->o(Landroid/app/Activity;Lir/nasim/zf4;Lir/nasim/Ld5;ZLir/nasim/h0;JI)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Lir/nasim/h0;->g()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final q(Landroid/app/Activity;Lir/nasim/zf4;I)V
    .locals 1

    .line 1
    const-string v0, "$activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$currentMessage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/nu4;->a:Lir/nasim/nu4;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/nu4;->z(Landroid/app/Activity;Lir/nasim/zf4;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final r(Landroid/app/Activity;Lir/nasim/zf4;Lir/nasim/Ld5;J)Ljava/lang/Void;
    .locals 7

    .line 1
    const-string v0, "$finalActivity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$currentMessage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$peer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lir/nasim/nu4;->a:Lir/nasim/nu4;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-wide v5, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lir/nasim/nu4;->A(Landroid/app/Activity;Lir/nasim/zf4;Lir/nasim/Ld5;J)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method private final s(Lir/nasim/zf4;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/wL5;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.PurchaseContent"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lir/nasim/wL5;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/wL5;->z()Lir/nasim/su4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p1, p1, Lir/nasim/nP0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private final t(Lir/nasim/wL5;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/wL5;->w()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "CHARGE_TYPE"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final u(Landroid/app/Activity;Lir/nasim/zf4;Lir/nasim/Ld5;Lir/nasim/wL5;)V
    .locals 7

    .line 1
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lir/nasim/h0;->f:Lir/nasim/h0$a;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/h0$a;->a(Landroidx/fragment/app/FragmentActivity;)Lir/nasim/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Lir/nasim/wL5;->y()Lir/nasim/Qt4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v2, p1, Lir/nasim/Rz2;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast p1, Lir/nasim/Rz2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v3

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/Rz2;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    invoke-virtual {v1, v3}, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->Q(Ljava/lang/Long;)Lir/nasim/features/bank/MelliLoanBottomSheetContentView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p4}, Lir/nasim/wL5;->z()Lir/nasim/su4;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.banking.MelliLoanMoneyRequestReceiver"

    .line 51
    .line 52
    invoke-static {p4, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p4, Lir/nasim/nc4;

    .line 56
    .line 57
    invoke-virtual {p4}, Lir/nasim/nc4;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    const-string v1, "getLoanId(...)"

    .line 62
    .line 63
    invoke-static {p4, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {p1, v1, v2}, Lir/nasim/features/bank/MelliLoanBottomSheetContentView;->R(J)Lir/nasim/features/bank/MelliLoanBottomSheetContentView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p4, Lir/nasim/Ah4;

    .line 75
    .line 76
    invoke-virtual {p2}, Lir/nasim/zf4;->a0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {p2}, Lir/nasim/zf4;->L()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    move-object v1, p4

    .line 85
    move-object v2, p3

    .line 86
    invoke-direct/range {v1 .. v6}, Lir/nasim/Ah4;-><init>(Lir/nasim/Ld5;JJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p4}, Lir/nasim/features/bank/BankContentView;->v(Lir/nasim/Ah4;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lir/nasim/features/bank/BankContentView;->setAbolInstance(Lir/nasim/h0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method private final v(Landroid/app/Activity;Lir/nasim/zf4;Lir/nasim/Ld5;)V
    .locals 13

    .line 1
    move-object v1, p1

    .line 2
    instance-of v0, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.PurchaseContent"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lir/nasim/wL5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/wL5;->z()Lir/nasim/su4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v2, v2, Lir/nasim/nP0;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/wL5;->z()Lir/nasim/su4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lir/nasim/nP0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/nP0;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lir/nasim/wL5;->y()Lir/nasim/Qt4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v3, v3, Lir/nasim/Rz2;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lir/nasim/wL5;->y()Lir/nasim/Qt4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lir/nasim/Rz2;

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/Rz2;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    move-object v3, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    sget-object v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 62
    .line 63
    invoke-static {v2}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lir/nasim/lt0;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "toByteArray(...)"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lir/nasim/core/modules/banking/entity/HistoryMessageData;

    .line 76
    .line 77
    invoke-virtual/range {p3 .. p3}, Lir/nasim/Ld5;->u()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-virtual {p2}, Lir/nasim/zf4;->L()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-virtual {p2}, Lir/nasim/zf4;->a0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    move-object v6, v5

    .line 90
    invoke-direct/range {v6 .. v12}, Lir/nasim/core/modules/banking/entity/HistoryMessageData;-><init>(JJJ)V

    .line 91
    .line 92
    .line 93
    move-object v1, p1

    .line 94
    invoke-virtual/range {v0 .. v5}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;[BLir/nasim/core/modules/banking/entity/HistoryMessageData;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method private final w(Landroid/app/Activity;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/Ld5;Landroid/content/Context;JI)V
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/lu4;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p2

    .line 8
    move-wide v5, p6

    .line 9
    move/from16 v7, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lir/nasim/lu4;-><init>(Landroid/app/Activity;Lir/nasim/zf4;Lir/nasim/Ld5;Lir/nasim/h0;JI)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lir/nasim/mu4;

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    move-object v1, p3

    .line 18
    move-object v2, p2

    .line 19
    move-wide v3, p6

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v0 .. v6}, Lir/nasim/mu4;-><init>(Lir/nasim/zf4;Lir/nasim/h0;JLandroid/content/Context;Lir/nasim/Ld5;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p5

    .line 28
    invoke-interface {p0, p5, p2, v8, v7}, Lir/nasim/jA4;->J2(Landroid/content/Context;Lir/nasim/h0;Lir/nasim/jA4$b;Lir/nasim/jA4$b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final x(Lir/nasim/zf4;Lir/nasim/h0;JLandroid/content/Context;Lir/nasim/Ld5;)V
    .locals 8

    .line 1
    const-string v0, "$currentMessage"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$peer"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.PurchaseContent"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lir/nasim/wL5;

    .line 26
    .line 27
    sget-object v1, Lir/nasim/nu4;->a:Lir/nasim/nu4;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lir/nasim/nu4;->n(Lir/nasim/wL5;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long p2, v2, p2

    .line 42
    .line 43
    if-lez p2, :cond_0

    .line 44
    .line 45
    invoke-direct {v1, p4}, Lir/nasim/nu4;->H(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lir/nasim/wL5;->A()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v2, p4

    .line 54
    move-object v3, p1

    .line 55
    move-object v6, p0

    .line 56
    move-object v7, p5

    .line 57
    invoke-interface/range {v1 .. v7}, Lir/nasim/jA4;->K1(Landroid/content/Context;Lir/nasim/h0;Ljava/lang/String;Ljava/lang/Long;Lir/nasim/zf4;Lir/nasim/Ld5;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lir/nasim/wL5;->A()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v2, p4

    .line 66
    move-object v3, p1

    .line 67
    move-object v5, p0

    .line 68
    move-object v6, p5

    .line 69
    invoke-interface/range {v1 .. v6}, Lir/nasim/jA4;->B2(Landroid/content/Context;Lir/nasim/h0;Ljava/lang/String;Lir/nasim/zf4;Lir/nasim/Ld5;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lir/nasim/h0;->g()Z

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private static final y(Landroid/app/Activity;Lir/nasim/zf4;Lir/nasim/Ld5;Lir/nasim/h0;JI)V
    .locals 10

    .line 1
    const-string v0, "$activity"

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$currentMessage"

    .line 8
    .line 9
    move-object v3, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$peer"

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lir/nasim/nu4;->a:Lir/nasim/nu4;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v6, p3

    .line 23
    move-wide v7, p4

    .line 24
    move/from16 v9, p6

    .line 25
    .line 26
    invoke-virtual/range {v1 .. v9}, Lir/nasim/nu4;->o(Landroid/app/Activity;Lir/nasim/zf4;Lir/nasim/Ld5;ZLir/nasim/h0;JI)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3}, Lir/nasim/h0;->g()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final z(Landroid/app/Activity;Lir/nasim/zf4;I)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/lt0;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v1, "toByteArray(...)"

    .line 8
    .line 9
    invoke-static {p2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->n(Landroid/content/Context;[BI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;Lir/nasim/zf4;Lir/nasim/Ld5;Landroid/app/Activity;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "peer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "activity"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v1, Lir/nasim/EQ5;->money_request_detail_small_bottomsheet_layout:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget v1, Lir/nasim/kP5;->bank_small_bottomsheet_background:I

    .line 38
    .line 39
    invoke-static {p1, v1}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v2, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 46
    .line 47
    invoke-virtual {v2}, Lir/nasim/UQ7;->q()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Lir/nasim/ca2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget v1, Lir/nasim/cQ5;->list_button_container:I

    .line 58
    .line 59
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v1, "findViewById(...)"

    .line 64
    .line 65
    invoke-static {v8, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v2, Lir/nasim/cQ5;->list_button_text_view:I

    .line 69
    .line 70
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 84
    .line 85
    .line 86
    sget v4, Lir/nasim/DR5;->bank_payment_list_title:I

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 92
    .line 93
    invoke-virtual {v4}, Lir/nasim/UQ7;->a0()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    sget v2, Lir/nasim/cQ5;->details_title:I

    .line 101
    .line 102
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v2, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    .line 117
    .line 118
    sget v2, Lir/nasim/cQ5;->details_close:I

    .line 119
    .line 120
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v2, Landroid/widget/ImageButton;

    .line 128
    .line 129
    invoke-virtual {v4}, Lir/nasim/UQ7;->a0()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lir/nasim/gu4;

    .line 137
    .line 138
    invoke-direct {v4, v0}, Lir/nasim/gu4;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    sget v2, Lir/nasim/cQ5;->details_container:I

    .line 145
    .line 146
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v4, v2

    .line 154
    check-cast v4, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p2}, Lir/nasim/zf4;->a0()J

    .line 161
    .line 162
    .line 163
    move-result-wide v5

    .line 164
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p2}, Lir/nasim/zf4;->L()J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v1, p3, v2, v5}, Lir/nasim/Ip4;->U(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;)Lir/nasim/DJ5;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v10, Lir/nasim/hu4;

    .line 181
    .line 182
    move-object v1, v10

    .line 183
    move-object v2, v7

    .line 184
    move-object v5, p1

    .line 185
    move-object v6, v8

    .line 186
    invoke-direct/range {v1 .. v6}, Lir/nasim/hu4;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/content/Context;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v10}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 190
    .line 191
    .line 192
    new-instance v9, Lir/nasim/iu4;

    .line 193
    .line 194
    move-object v1, v9

    .line 195
    move-object v2, p4

    .line 196
    move-object v3, v0

    .line 197
    move-object v4, p1

    .line 198
    move-object v5, p2

    .line 199
    move-object v6, p3

    .line 200
    invoke-direct/range {v1 .. v6}, Lir/nasim/iu4;-><init>(Landroid/app/Activity;Lcom/google/android/material/bottomsheet/a;Landroid/content/Context;Lir/nasim/zf4;Lir/nasim/Ld5;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v7}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 210
    .line 211
    .line 212
    invoke-static {v7}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v7}, Lir/nasim/nu4;->m(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final o(Landroid/app/Activity;Lir/nasim/zf4;Lir/nasim/Ld5;ZLir/nasim/h0;JI)V
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    move/from16 v12, p8

    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currentMessage"

    .line 17
    .line 18
    invoke-static {v10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "peer"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lir/nasim/rB4;->h()Lir/nasim/vr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lir/nasim/Ip4;->T()Lir/nasim/Jt4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lir/nasim/Jt4;->S()Lir/nasim/hv8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual/range {p2 .. p2}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.PurchaseContent"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lir/nasim/wL5;

    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/hv8;->B()Lir/nasim/Yi8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v10}, Lir/nasim/nu4;->s(Lir/nasim/zf4;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-direct/range {p0 .. p3}, Lir/nasim/nu4;->v(Landroid/app/Activity;Lir/nasim/zf4;Lir/nasim/Ld5;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v1}, Lir/nasim/wL5;->A()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lir/nasim/wL5;->z()Lir/nasim/su4;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    instance-of v2, v2, Lir/nasim/iv8;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    :cond_1
    if-eqz p4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lir/nasim/wL5;->A()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1}, Lir/nasim/wL5;->z()Lir/nasim/su4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v0, v0, Lir/nasim/iv8;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    new-instance v13, Lir/nasim/cu4;

    .line 105
    .line 106
    move-object v0, v13

    .line 107
    move-object v1, p1

    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    move-object/from16 v3, p3

    .line 111
    .line 112
    move-object/from16 v4, p5

    .line 113
    .line 114
    move-wide/from16 v5, p6

    .line 115
    .line 116
    move/from16 v7, p8

    .line 117
    .line 118
    invoke-direct/range {v0 .. v7}, Lir/nasim/cu4;-><init>(Landroid/app/Activity;Lir/nasim/zf4;Lir/nasim/Ld5;Lir/nasim/h0;JI)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lir/nasim/eu4;

    .line 122
    .line 123
    invoke-direct {v0, p1, v10, v12}, Lir/nasim/eu4;-><init>(Landroid/app/Activity;Lir/nasim/zf4;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1, v11, v13, v0}, Lir/nasim/jA4;->J2(Landroid/content/Context;Lir/nasim/h0;Lir/nasim/jA4$b;Lir/nasim/jA4$b;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_2
    invoke-direct {p0, p1, v10, v12}, Lir/nasim/nu4;->z(Landroid/app/Activity;Lir/nasim/zf4;I)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v1}, Lir/nasim/wL5;->z()Lir/nasim/su4;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v2, v2, Lir/nasim/iv8;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    if-eqz p4, :cond_5

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lir/nasim/nu4;->J(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v1}, Lir/nasim/wL5;->A()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v0, p0

    .line 158
    move-object v1, p1

    .line 159
    move-object/from16 v2, p5

    .line 160
    .line 161
    move-object/from16 v4, p2

    .line 162
    .line 163
    move-object/from16 v5, p3

    .line 164
    .line 165
    invoke-interface/range {v0 .. v5}, Lir/nasim/jA4;->B2(Landroid/content/Context;Lir/nasim/h0;Ljava/lang/String;Lir/nasim/zf4;Lir/nasim/Ld5;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    invoke-virtual {v1}, Lir/nasim/wL5;->A()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    if-eqz p4, :cond_7

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    invoke-direct {p0, p1}, Lir/nasim/nu4;->J(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    move-object v0, p0

    .line 186
    move-object v1, p1

    .line 187
    move-object/from16 v2, p5

    .line 188
    .line 189
    move-object/from16 v3, p2

    .line 190
    .line 191
    move-object/from16 v4, p3

    .line 192
    .line 193
    move-object v5, p1

    .line 194
    move-wide/from16 v6, p6

    .line 195
    .line 196
    move/from16 v8, p8

    .line 197
    .line 198
    invoke-direct/range {v0 .. v8}, Lir/nasim/nu4;->w(Landroid/app/Activity;Lir/nasim/h0;Lir/nasim/zf4;Lir/nasim/Ld5;Landroid/content/Context;JI)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    invoke-virtual {v1}, Lir/nasim/wL5;->z()Lir/nasim/su4;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    instance-of v0, v0, Lir/nasim/nc4;

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-direct {p0, p1, v10, v5, v1}, Lir/nasim/nu4;->u(Landroid/app/Activity;Lir/nasim/zf4;Lir/nasim/Ld5;Lir/nasim/wL5;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_8
    invoke-virtual {v1}, Lir/nasim/wL5;->y()Lir/nasim/Qt4;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    instance-of v0, v0, Lir/nasim/Rz2;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v1}, Lir/nasim/wL5;->y()Lir/nasim/Qt4;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lir/nasim/Rz2;

    .line 227
    .line 228
    invoke-virtual {v0}, Lir/nasim/Rz2;->c()J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    move-object v0, p0

    .line 233
    move-object v1, p1

    .line 234
    move-object/from16 v2, p2

    .line 235
    .line 236
    move-object/from16 v3, p3

    .line 237
    .line 238
    move-wide v4, v6

    .line 239
    invoke-direct/range {v0 .. v5}, Lir/nasim/nu4;->A(Landroid/app/Activity;Lir/nasim/zf4;Lir/nasim/Ld5;J)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_9
    if-eqz v11, :cond_c

    .line 244
    .line 245
    new-instance v0, Lir/nasim/features/bank/AmountAbolContentView;

    .line 246
    .line 247
    move-object v2, v8

    .line 248
    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    .line 249
    .line 250
    invoke-direct {v0, v2}, Lir/nasim/features/bank/AmountAbolContentView;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lir/nasim/fu4;

    .line 254
    .line 255
    invoke-direct {v2, p1, v10, v5}, Lir/nasim/fu4;-><init>(Landroid/app/Activity;Lir/nasim/zf4;Lir/nasim/Ld5;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lir/nasim/features/bank/AmountAbolContentView;->i(Lir/nasim/OM2;)Lir/nasim/features/bank/AmountAbolContentView;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v2, Lir/nasim/nu4;->a:Lir/nasim/nu4;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Lir/nasim/nu4;->t(Lir/nasim/wL5;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    sget v1, Lir/nasim/DR5;->sdk_charge_amount_title:I

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "getString(...)"

    .line 277
    .line 278
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lir/nasim/features/bank/AmountAbolContentView;->setTitle(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-virtual {v0, v11}, Lir/nasim/features/bank/AmountAbolContentView;->setAbolInstance(Lir/nasim/h0;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p5 .. p5}, Lir/nasim/h0;->j()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_b

    .line 292
    .line 293
    const/4 v1, 0x2

    .line 294
    const/4 v2, 0x0

    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-static {v11, v0, v3, v1, v2}, Lir/nasim/h0;->i(Lir/nasim/h0;Landroid/view/View;ZILjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_b
    invoke-virtual {v11, v0}, Lir/nasim/h0;->o(Landroid/view/View;)Z

    .line 301
    .line 302
    .line 303
    :cond_c
    :goto_0
    return-void
.end method
