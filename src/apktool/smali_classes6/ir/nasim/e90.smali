.class public final Lir/nasim/e90;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/e90$a;,
        Lir/nasim/e90$b;
    }
.end annotation


# static fields
.field public static final D:Lir/nasim/e90$a;

.field public static final E:I


# instance fields
.field private A:Lir/nasim/Ks3;

.field private B:Lir/nasim/Js3;

.field private C:Lir/nasim/OM2;

.field private u:Lir/nasim/W80$a;

.field private v:Ljava/lang/Boolean;

.field private w:Lir/nasim/OM2;

.field private x:Lir/nasim/OM2;

.field public y:Lir/nasim/OM2;

.field public z:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/e90$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/e90$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/e90;->D:Lir/nasim/e90$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/e90;->E:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lir/nasim/Js3;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Lir/nasim/Js3;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 11
    invoke-static {}, Lir/nasim/sc0;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/e90;->v:Ljava/lang/Boolean;

    .line 12
    iput-object p1, p0, Lir/nasim/e90;->B:Lir/nasim/Js3;

    .line 13
    sget-object p1, Lir/nasim/W80$a;->b:Lir/nasim/W80$a;

    iput-object p1, p0, Lir/nasim/e90;->u:Lir/nasim/W80$a;

    .line 14
    iput-object p2, p0, Lir/nasim/e90;->w:Lir/nasim/OM2;

    .line 15
    iput-object p3, p0, Lir/nasim/e90;->x:Lir/nasim/OM2;

    .line 16
    invoke-virtual {p0, p4}, Lir/nasim/e90;->G0(Lir/nasim/OM2;)V

    .line 17
    invoke-virtual {p0, p5}, Lir/nasim/e90;->H0(Lir/nasim/OM2;)V

    .line 18
    iput-object p6, p0, Lir/nasim/e90;->C:Lir/nasim/OM2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Js3;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/e90;-><init>(Lir/nasim/Js3;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;)V

    return-void
.end method

.method private constructor <init>(Lir/nasim/Ks3;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lir/nasim/Ks3;->b()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 4
    invoke-static {}, Lir/nasim/sc0;->a()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/e90;->v:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, Lir/nasim/e90;->A:Lir/nasim/Ks3;

    .line 6
    sget-object p1, Lir/nasim/W80$a;->a:Lir/nasim/W80$a;

    iput-object p1, p0, Lir/nasim/e90;->u:Lir/nasim/W80$a;

    .line 7
    iput-object p2, p0, Lir/nasim/e90;->w:Lir/nasim/OM2;

    .line 8
    iput-object p3, p0, Lir/nasim/e90;->x:Lir/nasim/OM2;

    .line 9
    iput-object p4, p0, Lir/nasim/e90;->C:Lir/nasim/OM2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Ks3;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/DO1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/e90;-><init>(Lir/nasim/Ks3;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;)V

    return-void
.end method

.method private static final A0(Lir/nasim/e90;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$card"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/e90;->w:Lir/nasim/OM2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final B0(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/e90;->B:Lir/nasim/Js3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "bindingManagementCard"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->isEnrolled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/e90;->v:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lir/nasim/Js3;->n:Lcom/google/android/material/card/MaterialCardView;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lir/nasim/Js3;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lir/nasim/Js3;->o:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->isEnrolled()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/e90;->v:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Lir/nasim/Js3;->n:Lcom/google/android/material/card/MaterialCardView;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lir/nasim/Js3;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lir/nasim/Js3;->m:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v1, v0, Lir/nasim/Js3;->n:Lcom/google/android/material/card/MaterialCardView;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lir/nasim/Js3;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, v0, Lir/nasim/Js3;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lir/nasim/Js3;->m:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->isEnrolled()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    iget-object v1, v0, Lir/nasim/Js3;->h:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lir/nasim/Js3;->n:Lcom/google/android/material/card/MaterialCardView;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lir/nasim/Js3;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lir/nasim/Js3;->c:Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget v4, Lir/nasim/qO5;->secondary_2:I

    .line 140
    .line 141
    invoke-static {v3, v4}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lir/nasim/Js3;->b:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lir/nasim/Js3;->d:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget v3, Lir/nasim/DR5;->register_in_shaparak:I

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v0, Lir/nasim/Js3;->b:Landroid/widget/LinearLayout;

    .line 171
    .line 172
    new-instance v2, Lir/nasim/c90;

    .line 173
    .line 174
    invoke-direct {v2, p0, p1}, Lir/nasim/c90;-><init>(Lir/nasim/e90;Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lir/nasim/Js3;->c:Landroid/widget/ImageView;

    .line 181
    .line 182
    sget v0, Lir/nasim/kP5;->fingerprint:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    iget-object v1, p0, Lir/nasim/e90;->v:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_4

    .line 195
    .line 196
    iget-object v1, v0, Lir/nasim/Js3;->c:Landroid/widget/ImageView;

    .line 197
    .line 198
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget v5, Lir/nasim/qO5;->secondary_2:I

    .line 205
    .line 206
    invoke-static {v4, v5}, Lir/nasim/Jv1;->c(Landroid/content/Context;I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lir/nasim/Js3;->n:Lcom/google/android/material/card/MaterialCardView;

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lir/nasim/Js3;->b:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lir/nasim/Js3;->h:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lir/nasim/Js3;->l:Lcom/google/android/material/card/MaterialCardView;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lir/nasim/Js3;->m:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget v3, Lir/nasim/DR5;->need_verfied:I

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lir/nasim/Js3;->c:Landroid/widget/ImageView;

    .line 251
    .line 252
    sget v2, Lir/nasim/kP5;->restore:I

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lir/nasim/Js3;->d:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget v3, Lir/nasim/DR5;->re_authentication_in_Shapark_system:I

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lir/nasim/Js3;->b:Landroid/widget/LinearLayout;

    .line 275
    .line 276
    new-instance v1, Lir/nasim/d90;

    .line 277
    .line 278
    invoke-direct {v1, p0, p1}, Lir/nasim/d90;-><init>(Lir/nasim/e90;Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_4
    iget-object p1, v0, Lir/nasim/Js3;->h:Landroid/view/View;

    .line 286
    .line 287
    const/4 v1, 0x4

    .line 288
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v0, Lir/nasim/Js3;->b:Landroid/widget/LinearLayout;

    .line 292
    .line 293
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    :goto_1
    return-void
.end method

.method private static final C0(Lir/nasim/e90;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$card"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/e90;->C:Lir/nasim/OM2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final D0(Lir/nasim/e90;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$card"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/e90;->C:Lir/nasim/OM2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final I0(Landroid/view/View;Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/widget/ListPopupWindow;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lir/nasim/features/payment/data/model/BankCreditCard;->isDefault()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "getString(...)"

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Lir/nasim/Ve4;

    .line 28
    .line 29
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget v6, Lir/nasim/DR5;->card_payment_set_for_default_card:I

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v7, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v8, Lir/nasim/kP5;->ic_card_payment_star:I

    .line 45
    .line 46
    sget-object v5, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 47
    .line 48
    invoke-virtual {v5}, Lir/nasim/UQ7;->g0()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v5}, Lir/nasim/UQ7;->n0()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/16 v12, 0x20

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    move-object v5, v3

    .line 62
    invoke-direct/range {v5 .. v13}, Lir/nasim/Ve4;-><init>(ILjava/lang/String;IIIIILir/nasim/DO1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v3, Lir/nasim/Ve4;

    .line 69
    .line 70
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget v6, Lir/nasim/DR5;->card_payment_edit_card:I

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget v17, Lir/nasim/kP5;->ic_card_payment_edit:I

    .line 86
    .line 87
    sget-object v6, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 88
    .line 89
    invoke-virtual {v6}, Lir/nasim/UQ7;->g0()I

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    invoke-virtual {v6}, Lir/nasim/UQ7;->n0()I

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    const/16 v21, 0x20

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/4 v15, 0x1

    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    move-object v14, v3

    .line 105
    move-object/from16 v16, v5

    .line 106
    .line 107
    invoke-direct/range {v14 .. v22}, Lir/nasim/Ve4;-><init>(ILjava/lang/String;IIIIILir/nasim/DO1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v3, Lir/nasim/Ve4;

    .line 114
    .line 115
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget v7, Lir/nasim/DR5;->card_payment_delete_card:I

    .line 122
    .line 123
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget v26, Lir/nasim/kP5;->ic_card_payment_delete_icon_classic:I

    .line 131
    .line 132
    invoke-virtual {v6}, Lir/nasim/UQ7;->U0()I

    .line 133
    .line 134
    .line 135
    move-result v27

    .line 136
    invoke-virtual {v6}, Lir/nasim/UQ7;->U0()I

    .line 137
    .line 138
    .line 139
    move-result v28

    .line 140
    const/16 v30, 0x20

    .line 141
    .line 142
    const/16 v31, 0x0

    .line 143
    .line 144
    const/16 v24, 0x2

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    move-object/from16 v23, v3

    .line 149
    .line 150
    move-object/from16 v25, v5

    .line 151
    .line 152
    invoke-direct/range {v23 .. v31}, Lir/nasim/Ve4;-><init>(ILjava/lang/String;IIIIILir/nasim/DO1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v9, Lir/nasim/YP3;

    .line 159
    .line 160
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/4 v7, 0x4

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    move-object v3, v9

    .line 170
    move-object v5, v2

    .line 171
    invoke-direct/range {v3 .. v8}, Lir/nasim/YP3;-><init>(Landroid/content/Context;Ljava/util/List;ZILir/nasim/DO1;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v3, p1

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v9}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lir/nasim/YP3;->d:Lir/nasim/YP3$a;

    .line 183
    .line 184
    invoke-virtual {v3}, Lir/nasim/YP3$a;->a()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v1, v4}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lir/nasim/YP3$a;->a()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lir/nasim/a90;

    .line 199
    .line 200
    move-object/from16 v4, p2

    .line 201
    .line 202
    invoke-direct {v3, v0, v2, v4, v1}, Lir/nasim/a90;-><init>(Lir/nasim/e90;Ljava/util/ArrayList;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/widget/ListPopupWindow;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lir/nasim/e90;->B:Lir/nasim/Js3;

    .line 209
    .line 210
    if-nez v2, :cond_1

    .line 211
    .line 212
    const-string v2, "bindingManagementCard"

    .line 213
    .line 214
    invoke-static {v2}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    :cond_1
    iget-object v2, v2, Lir/nasim/Js3;->j:Landroid/widget/ImageButton;

    .line 219
    .line 220
    new-instance v3, Lir/nasim/b90;

    .line 221
    .line 222
    invoke-direct {v3, v1}, Lir/nasim/b90;-><init>(Landroid/widget/ListPopupWindow;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method private static final J0(Lir/nasim/e90;Ljava/util/ArrayList;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$itemList"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$card"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "$popupWindow"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lir/nasim/Ve4;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/Ve4;->d()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    if-eq p1, p4, :cond_1

    .line 35
    .line 36
    const/4 p4, 0x2

    .line 37
    if-eq p1, p4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lir/nasim/e90;->x:Lir/nasim/OM2;

    .line 41
    .line 42
    invoke-interface {p0, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lir/nasim/e90;->F0()Lir/nasim/OM2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lir/nasim/e90;->E0()Lir/nasim/OM2;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_0
    :try_start_0
    invoke-virtual {p3}, Landroid/widget/ListPopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    const-string p1, "NON_FATAL_EXCEPTION"

    .line 67
    .line 68
    invoke-static {p1, p0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method private static final K0(Landroid/widget/ListPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$popupWindow"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n0(Landroid/widget/ListPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/e90;->K0(Landroid/widget/ListPopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lir/nasim/e90;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/e90;->x0(Lir/nasim/e90;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lir/nasim/e90;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/e90;->z0(Lir/nasim/e90;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lir/nasim/e90;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/e90;->D0(Lir/nasim/e90;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lir/nasim/e90;Ljava/util/ArrayList;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/e90;->J0(Lir/nasim/e90;Ljava/util/ArrayList;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic s0(Lir/nasim/e90;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/e90;->A0(Lir/nasim/e90;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t0(Lir/nasim/e90;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/e90;->C0(Lir/nasim/e90;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/view/View;)V

    return-void
.end method

.method private final w0(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/e90;->B:Lir/nasim/Js3;

    .line 2
    .line 3
    const-string v1, "bindingManagementCard"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/Js3;->k:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lir/nasim/e90;->B0(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lir/nasim/e90;->B:Lir/nasim/Js3;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v2

    .line 32
    :cond_1
    iget-object v0, v0, Lir/nasim/Js3;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/e90;->B:Lir/nasim/Js3;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_2
    iget-object v0, v0, Lir/nasim/Js3;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->isDefault()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->isShaparkMigrationNeed()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lir/nasim/e90;->B:Lir/nasim/Js3;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :cond_3
    iget-object v0, v0, Lir/nasim/Js3;->e:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget v6, Lir/nasim/DR5;->card_payment_default:I

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    sget-object v5, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 99
    .line 100
    invoke-virtual {v5}, Lir/nasim/UQ7;->Z0()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->isShaparkMigrationNeed()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->isSavedInServerSide()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lir/nasim/e90;->B:Lir/nasim/Js3;

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v2

    .line 134
    :cond_5
    iget-object v0, v0, Lir/nasim/Js3;->e:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    sget v6, Lir/nasim/DR5;->card_payment_card_shapark_register_need:I

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 152
    .line 153
    invoke-virtual {v5}, Lir/nasim/UQ7;->a()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    iget-object v0, p0, Lir/nasim/e90;->B:Lir/nasim/Js3;

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v0, v2

    .line 175
    :cond_7
    iget-object v0, v0, Lir/nasim/Js3;->e:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getBank()Lir/nasim/features/payment/data/response/Bank;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v5, p0, Lir/nasim/e90;->B:Lir/nasim/Js3;

    .line 185
    .line 186
    if-nez v5, :cond_8

    .line 187
    .line 188
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v5, v2

    .line 192
    :cond_8
    iget-object v5, v5, Lir/nasim/Js3;->f:Landroid/widget/ImageView;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Lir/nasim/features/payment/data/response/Bank;->getDrawableId()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7, v6}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    goto :goto_1

    .line 217
    :cond_9
    move-object v6, v2

    .line 218
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, Lir/nasim/features/payment/data/response/Bank;->getName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    move-object v5, v2

    .line 229
    :goto_2
    if-eqz v5, :cond_f

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_b

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    iget-object v3, p0, Lir/nasim/e90;->B:Lir/nasim/Js3;

    .line 239
    .line 240
    if-nez v3, :cond_c

    .line 241
    .line 242
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v3, v2

    .line 246
    :cond_c
    iget-object v3, v3, Lir/nasim/Js3;->k:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Lir/nasim/e90;->B:Lir/nasim/Js3;

    .line 252
    .line 253
    if-nez v3, :cond_d

    .line 254
    .line 255
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    move-object v3, v2

    .line 259
    :cond_d
    iget-object v3, v3, Lir/nasim/Js3;->k:Landroid/widget/TextView;

    .line 260
    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    invoke-virtual {v0}, Lir/nasim/features/payment/data/response/Bank;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_3

    .line 268
    :cond_e
    move-object v0, v2

    .line 269
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_f
    :goto_4
    iget-object v0, p0, Lir/nasim/e90;->B:Lir/nasim/Js3;

    .line 274
    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object v0, v2

    .line 281
    :cond_10
    iget-object v0, v0, Lir/nasim/Js3;->k:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    :goto_5
    iget-object v0, p0, Lir/nasim/e90;->B:Lir/nasim/Js3;

    .line 287
    .line 288
    if-nez v0, :cond_11

    .line 289
    .line 290
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v0, v2

    .line 294
    :cond_11
    iget-object v0, v0, Lir/nasim/Js3;->g:Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getSpacedNumber()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lir/nasim/e90;->B:Lir/nasim/Js3;

    .line 308
    .line 309
    if-nez v0, :cond_12

    .line 310
    .line 311
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_12
    move-object v2, v0

    .line 316
    :goto_6
    iget-object v0, v2, Lir/nasim/Js3;->j:Landroid/widget/ImageButton;

    .line 317
    .line 318
    const-string v1, "more"

    .line 319
    .line 320
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v0, p1}, Lir/nasim/e90;->I0(Landroid/view/View;Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 327
    .line 328
    new-instance v1, Lir/nasim/X80;

    .line 329
    .line 330
    invoke-direct {v1, p0, p1}, Lir/nasim/X80;-><init>(Lir/nasim/e90;Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method

.method private static final x0(Lir/nasim/e90;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$card"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/e90;->w:Lir/nasim/OM2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final y0(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/e90;->A:Lir/nasim/Ks3;

    .line 2
    .line 3
    const-string v1, "bindingSelectCard"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lir/nasim/Ks3;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/e90;->A:Lir/nasim/Ks3;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    iget-object v0, v0, Lir/nasim/Ks3;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getBank()Lir/nasim/features/payment/data/response/Bank;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lir/nasim/e90;->A:Lir/nasim/Ks3;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v2

    .line 50
    :cond_2
    iget-object v3, v3, Lir/nasim/Ks3;->b:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/features/payment/data/response/Bank;->getDrawableId()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v0}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v0, v2

    .line 76
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getOwnerName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, p0, Lir/nasim/e90;->A:Lir/nasim/Ks3;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v2

    .line 100
    :cond_5
    iget-object v0, v0, Lir/nasim/Ks3;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lir/nasim/e90;->A:Lir/nasim/Ks3;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v2

    .line 114
    :cond_6
    iget-object v0, v0, Lir/nasim/Ks3;->e:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getOwnerName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    :goto_1
    iget-object v0, p0, Lir/nasim/e90;->A:Lir/nasim/Ks3;

    .line 125
    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v2

    .line 132
    :cond_8
    iget-object v0, v0, Lir/nasim/Ks3;->e:Landroid/widget/TextView;

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    :goto_2
    iget-object v0, p0, Lir/nasim/e90;->A:Lir/nasim/Ks3;

    .line 140
    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v2

    .line 147
    :cond_9
    iget-object v0, v0, Lir/nasim/Ks3;->c:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getSpacedNumber()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Lir/nasim/um7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lir/nasim/e90;->A:Lir/nasim/Ks3;

    .line 161
    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    move-object v2, v0

    .line 169
    :goto_3
    iget-object v0, v2, Lir/nasim/Ks3;->d:Landroid/widget/ImageButton;

    .line 170
    .line 171
    new-instance v1, Lir/nasim/Y80;

    .line 172
    .line 173
    invoke-direct {v1, p0, p1}, Lir/nasim/Y80;-><init>(Lir/nasim/e90;Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 180
    .line 181
    new-instance v1, Lir/nasim/Z80;

    .line 182
    .line 183
    invoke-direct {v1, p0, p1}, Lir/nasim/Z80;-><init>(Lir/nasim/e90;Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private static final z0(Lir/nasim/e90;Lir/nasim/features/payment/data/model/BankCreditCard;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$card"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/e90;->x:Lir/nasim/OM2;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E0()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e90;->y:Lir/nasim/OM2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onDefaultClickListener"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final F0()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e90;->z:Lir/nasim/OM2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onEditClickListener"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final G0(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/e90;->y:Lir/nasim/OM2;

    .line 7
    .line 8
    return-void
.end method

.method public final H0(Lir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/e90;->z:Lir/nasim/OM2;

    .line 7
    .line 8
    return-void
.end method

.method public final u0(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 2

    .line 1
    const-string v0, "card"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/sc0;->a()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lir/nasim/e90;->v:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/e90;->u:Lir/nasim/W80$a;

    .line 13
    .line 14
    sget-object v1, Lir/nasim/e90$b;->a:[I

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
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lir/nasim/e90;->w0(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/e90;->y0(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
