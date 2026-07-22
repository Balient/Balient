.class public final Lir/nasim/features/payment/view/fragment/a;
.super Lir/nasim/s93;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/payment/view/fragment/a$a;
    }
.end annotation


# static fields
.field public static final b1:Lir/nasim/features/payment/view/fragment/a$a;

.field public static final c1:I


# instance fields
.field private T0:Lir/nasim/zJ2;

.field private U0:Ljava/lang/Integer;

.field private V0:Lir/nasim/features/payment/data/model/BankCreditCard;

.field private final W0:Lir/nasim/eH3;

.field private final X0:Lir/nasim/features/payment/view/fragment/a$i;

.field private final Y0:Landroid/view/View$OnClickListener;

.field private Z0:Lir/nasim/A31;

.field private a1:Lir/nasim/r50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/payment/view/fragment/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/payment/view/fragment/a$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/features/payment/view/fragment/a;->b1:Lir/nasim/features/payment/view/fragment/a$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/payment/view/fragment/a;->c1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/s93;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lir/nasim/KD4;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/features/payment/view/fragment/a$f;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/a$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lir/nasim/features/payment/view/fragment/a$g;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lir/nasim/features/payment/view/fragment/a$g;-><init>(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lir/nasim/features/payment/view/fragment/a$h;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lir/nasim/features/payment/view/fragment/a$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/a;->W0:Lir/nasim/eH3;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/features/payment/view/fragment/a$i;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lir/nasim/features/payment/view/fragment/a$i;-><init>(Lir/nasim/features/payment/view/fragment/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/a;->X0:Lir/nasim/features/payment/view/fragment/a$i;

    .line 38
    .line 39
    new-instance v0, Lir/nasim/M7;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lir/nasim/M7;-><init>(Lir/nasim/features/payment/view/fragment/a;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/a;->Y0:Landroid/view/View$OnClickListener;

    .line 45
    .line 46
    new-instance v0, Lir/nasim/A31;

    .line 47
    .line 48
    invoke-direct {v0}, Lir/nasim/A31;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/a;->Z0:Lir/nasim/A31;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic Z7(Lir/nasim/features/payment/data/model/BankCreditCard;Landroidx/fragment/app/FragmentManager;Lai/bale/proto/SapOuterClass$ResponseEnrollNewCard;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/a;->m8(Lir/nasim/features/payment/data/model/BankCreditCard;Landroidx/fragment/app/FragmentManager;Lai/bale/proto/SapOuterClass$ResponseEnrollNewCard;)V

    return-void
.end method

.method public static synthetic a8(Lir/nasim/features/payment/view/fragment/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/a;->r8(Lir/nasim/features/payment/view/fragment/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b8(Lir/nasim/features/payment/view/fragment/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/a;->j8(Lir/nasim/features/payment/view/fragment/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c8(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/a;->s8(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic d8(Lir/nasim/features/payment/view/fragment/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->i8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e8(Lir/nasim/features/payment/view/fragment/a;)Lir/nasim/zJ2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f8(Lir/nasim/features/payment/view/fragment/a;)Lir/nasim/r50;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/a;->a1:Lir/nasim/r50;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g8(Lir/nasim/features/payment/view/fragment/a;)Lir/nasim/KD4;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->p8()Lir/nasim/KD4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h8(Lir/nasim/features/payment/view/fragment/a;Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/a;->t8(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i8()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/zJ2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v0, v3

    .line 42
    :goto_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Lir/nasim/zJ2;->k:Lir/nasim/components/textfield/view/CustomInputView;

    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v1, v3

    .line 65
    :goto_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v4, v4, Lir/nasim/zJ2;->g:Lir/nasim/components/textfield/view/CustomInputView;

    .line 70
    .line 71
    invoke-virtual {v4}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-lez v5, :cond_2

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/16 v6, 0xd

    .line 90
    .line 91
    if-ge v5, v6, :cond_2

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-lez v4, :cond_2

    .line 98
    .line 99
    move v4, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v4, v3

    .line 102
    :goto_2
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v5, v5, Lir/nasim/zJ2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 107
    .line 108
    invoke-virtual {v5}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-lez v6, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v6, 0x3

    .line 134
    if-lt v5, v6, :cond_4

    .line 135
    .line 136
    :goto_3
    move v5, v2

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move v5, v3

    .line 139
    :goto_4
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v6, v6, Lir/nasim/zJ2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 158
    .line 159
    invoke-virtual {v0}, Lir/nasim/UQ7;->Y()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v6, v1}, Lir/nasim/ca2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v1, v1, Lir/nasim/zJ2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 171
    .line 172
    invoke-virtual {v0}, Lir/nasim/UQ7;->b0()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lir/nasim/zJ2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 190
    .line 191
    invoke-virtual {v0}, Lir/nasim/UQ7;->Z()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-static {v6, v1}, Lir/nasim/ca2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v1, v1, Lir/nasim/zJ2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 203
    .line 204
    invoke-virtual {v0}, Lir/nasim/UQ7;->c0()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v0, v0, Lir/nasim/zJ2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lir/nasim/zJ2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 225
    .line 226
    invoke-virtual {v0}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Lir/nasim/zJ2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lir/nasim/components/textfield/view/CustomInputView;->setErrorStroke(Z)V

    .line 247
    .line 248
    .line 249
    :cond_6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lir/nasim/zJ2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 254
    .line 255
    invoke-virtual {v0, v6}, Lcom/google/android/material/button/MaterialButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method private static final j8(Lir/nasim/features/payment/view/fragment/a;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lir/nasim/zJ2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lir/nasim/zJ2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->M(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lir/nasim/zJ2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lir/nasim/zJ2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget v0, Lir/nasim/kP5;->ic_card_payment_baseline_visibility_off_24:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lir/nasim/zJ2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->M(Z)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lir/nasim/zJ2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lir/nasim/zJ2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget v0, Lir/nasim/kP5;->ic_card_payment_baseline_visibility_24:I

    .line 99
    .line 100
    invoke-static {p0, v0}, Lir/nasim/Jv1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirst(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method

.method private final l8(Landroidx/fragment/app/FragmentManager;Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->p8()Lir/nasim/KD4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lir/nasim/KD4;->m0(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/N7;

    .line 10
    .line 11
    invoke-direct {v1, p2, p1}, Lir/nasim/N7;-><init>(Lir/nasim/features/payment/data/model/BankCreditCard;Landroidx/fragment/app/FragmentManager;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final m8(Lir/nasim/features/payment/data/model/BankCreditCard;Landroidx/fragment/app/FragmentManager;Lai/bale/proto/SapOuterClass$ResponseEnrollNewCard;)V
    .locals 1

    .line 1
    const-string p2, "$newCard"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lir/nasim/features/payment/view/fragment/v;->Y0:Lir/nasim/features/payment/view/fragment/v$a;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lir/nasim/features/payment/view/fragment/v$a;->a(Lir/nasim/features/payment/data/model/BankCreditCard;)Lir/nasim/features/payment/view/fragment/v;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "EnrollmentCardFragment"

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1, v0}, Lir/nasim/features/payment/view/fragment/v$a;->b(Landroidx/fragment/app/l;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final n8()Lir/nasim/zJ2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/a;->T0:Lir/nasim/zJ2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final p8()Lir/nasim/KD4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/a;->W0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/KD4;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/zJ2;->i:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lir/nasim/zJ2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lir/nasim/zJ2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 32
    .line 33
    invoke-static {}, Lir/nasim/MG2;->i()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setHintTypeFace(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lir/nasim/zJ2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 45
    .line 46
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lir/nasim/zJ2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 58
    .line 59
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lir/nasim/zJ2;->k:Lir/nasim/components/textfield/view/CustomInputView;

    .line 71
    .line 72
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lir/nasim/zJ2;->g:Lir/nasim/components/textfield/view/CustomInputView;

    .line 84
    .line 85
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lir/nasim/components/textfield/view/CustomInputView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lir/nasim/zJ2;->i:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lir/nasim/zJ2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lir/nasim/components/textfield/view/CustomInputView;->setHint(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lir/nasim/zJ2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    new-instance p2, Lir/nasim/O7;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lir/nasim/O7;-><init>(Lir/nasim/features/payment/view/fragment/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lir/nasim/zJ2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 129
    .line 130
    new-instance p2, Lir/nasim/an3;

    .line 131
    .line 132
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lir/nasim/zJ2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 137
    .line 138
    const-string v1, "cardNumber"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, v0}, Lir/nasim/an3;-><init>(Lir/nasim/QH1;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lir/nasim/zJ2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 154
    .line 155
    new-instance p2, Lir/nasim/features/payment/view/fragment/a$b;

    .line 156
    .line 157
    invoke-direct {p2, p0}, Lir/nasim/features/payment/view/fragment/a$b;-><init>(Lir/nasim/features/payment/view/fragment/a;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lir/nasim/zJ2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 168
    .line 169
    new-instance p2, Lir/nasim/features/payment/view/fragment/a$c;

    .line 170
    .line 171
    invoke-direct {p2, p0}, Lir/nasim/features/payment/view/fragment/a$c;-><init>(Lir/nasim/features/payment/view/fragment/a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lir/nasim/zJ2;->g:Lir/nasim/components/textfield/view/CustomInputView;

    .line 182
    .line 183
    new-instance p2, Lir/nasim/features/payment/view/fragment/a$d;

    .line 184
    .line 185
    invoke-direct {p2, p0}, Lir/nasim/features/payment/view/fragment/a$d;-><init>(Lir/nasim/features/payment/view/fragment/a;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lir/nasim/zJ2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 196
    .line 197
    new-instance p2, Lir/nasim/Gg5;

    .line 198
    .line 199
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Lir/nasim/zJ2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 204
    .line 205
    const-string v1, "cvv2Input"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p2, v0}, Lir/nasim/Gg5;-><init>(Lir/nasim/QH1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p1, p1, Lir/nasim/zJ2;->k:Lir/nasim/components/textfield/view/CustomInputView;

    .line 221
    .line 222
    new-instance p2, Lir/nasim/Gg5;

    .line 223
    .line 224
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lir/nasim/zJ2;->k:Lir/nasim/components/textfield/view/CustomInputView;

    .line 229
    .line 230
    const-string v1, "yearInput"

    .line 231
    .line 232
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p2, v0}, Lir/nasim/Gg5;-><init>(Lir/nasim/QH1;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p1, p1, Lir/nasim/zJ2;->g:Lir/nasim/components/textfield/view/CustomInputView;

    .line 246
    .line 247
    new-instance p2, Lir/nasim/Gg5;

    .line 248
    .line 249
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lir/nasim/zJ2;->g:Lir/nasim/components/textfield/view/CustomInputView;

    .line 254
    .line 255
    const-string v1, "monthInput"

    .line 256
    .line 257
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {p2, v0}, Lir/nasim/Gg5;-><init>(Lir/nasim/QH1;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, Lir/nasim/zJ2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 271
    .line 272
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/a;->X0:Lir/nasim/features/payment/view/fragment/a$i;

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object p1, p1, Lir/nasim/zJ2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 282
    .line 283
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/a;->X0:Lir/nasim/features/payment/view/fragment/a$i;

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p1, p1, Lir/nasim/zJ2;->k:Lir/nasim/components/textfield/view/CustomInputView;

    .line 293
    .line 294
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/a;->X0:Lir/nasim/features/payment/view/fragment/a$i;

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 297
    .line 298
    .line 299
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p1, p1, Lir/nasim/zJ2;->g:Lir/nasim/components/textfield/view/CustomInputView;

    .line 304
    .line 305
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/a;->X0:Lir/nasim/features/payment/view/fragment/a$i;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Lir/nasim/components/textfield/view/CustomInputView;->b(Landroid/text/TextWatcher;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object p1, p1, Lir/nasim/zJ2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 315
    .line 316
    const/4 p2, 0x0

    .line 317
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p1, p1, Lir/nasim/zJ2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 329
    .line 330
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/a;->Y0:Landroid/view/View$OnClickListener;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Lir/nasim/components/textfield/view/CustomInputView;->setDrawableEndFirstClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method private static final r8(Lir/nasim/features/payment/view/fragment/a;Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lir/nasim/lD4;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lir/nasim/features/payment/view/fragment/a;->a1:Lir/nasim/r50;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "snackBar"

    .line 29
    .line 30
    invoke-static {v1}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    :goto_0
    sget v1, Lir/nasim/DR5;->do_not_access:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getString(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lir/nasim/r50;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lir/nasim/zJ2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lir/nasim/wm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lir/nasim/zJ2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/components/textfield/view/CustomInputView;->r()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lir/nasim/zJ2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v3, 0x10

    .line 95
    .line 96
    if-ne v1, v3, :cond_16

    .line 97
    .line 98
    iget-object v1, v0, Lir/nasim/features/payment/view/fragment/a;->V0:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/a;->p8()Lir/nasim/KD4;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lir/nasim/KD4;->a1()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move/from16 v3, v18

    .line 119
    .line 120
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 131
    .line 132
    invoke-virtual {v4}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    move/from16 v3, v17

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move/from16 v3, v18

    .line 146
    .line 147
    :cond_5
    if-nez v3, :cond_15

    .line 148
    .line 149
    iget-object v1, v0, Lir/nasim/features/payment/view/fragment/a;->V0:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v4, v1

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move-object v4, v2

    .line 163
    :goto_2
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Lir/nasim/zJ2;->k:Lir/nasim/components/textfield/view/CustomInputView;

    .line 168
    .line 169
    invoke-virtual {v1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-lez v1, :cond_7

    .line 182
    .line 183
    move/from16 v1, v17

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    move/from16 v1, v18

    .line 187
    .line 188
    :goto_3
    if-eqz v1, :cond_8

    .line 189
    .line 190
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v1, v1, Lir/nasim/zJ2;->k:Lir/nasim/components/textfield/view/CustomInputView;

    .line 195
    .line 196
    invoke-virtual {v1}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    move-object v1, v2

    .line 214
    :goto_4
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v3, v3, Lir/nasim/zJ2;->g:Lir/nasim/components/textfield/view/CustomInputView;

    .line 219
    .line 220
    invoke-virtual {v3}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-lez v3, :cond_9

    .line 233
    .line 234
    move/from16 v3, v17

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_9
    move/from16 v3, v18

    .line 238
    .line 239
    :goto_5
    if-eqz v3, :cond_a

    .line 240
    .line 241
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v3, v3, Lir/nasim/zJ2;->g:Lir/nasim/components/textfield/view/CustomInputView;

    .line 246
    .line 247
    invoke-virtual {v3}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object/from16 v19, v3

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    move-object/from16 v19, v2

    .line 267
    .line 268
    :goto_6
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v3, v3, Lir/nasim/zJ2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 273
    .line 274
    invoke-virtual {v3}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-lez v3, :cond_b

    .line 287
    .line 288
    move/from16 v3, v17

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    move/from16 v3, v18

    .line 292
    .line 293
    :goto_7
    if-eqz v3, :cond_c

    .line 294
    .line 295
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v3, v3, Lir/nasim/zJ2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 300
    .line 301
    invoke-virtual {v3}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const/4 v6, 0x4

    .line 314
    if-gt v3, v6, :cond_c

    .line 315
    .line 316
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iget-object v3, v3, Lir/nasim/zJ2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 321
    .line 322
    invoke-virtual {v3}, Lir/nasim/components/textfield/view/CustomInputView;->getText()Landroid/text/Editable;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    goto :goto_8

    .line 331
    :cond_c
    move-object v3, v2

    .line 332
    :goto_8
    if-eqz v3, :cond_e

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-nez v6, :cond_d

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_d
    move/from16 v6, v18

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_e
    :goto_9
    move/from16 v6, v17

    .line 345
    .line 346
    :goto_a
    if-eqz v6, :cond_f

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_f
    move-object v2, v3

    .line 350
    :goto_b
    iget-object v3, v0, Lir/nasim/features/payment/view/fragment/a;->V0:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 351
    .line 352
    if-eqz v3, :cond_10

    .line 353
    .line 354
    invoke-static {v3}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lir/nasim/features/payment/data/model/BankCreditCard;->isDefault()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    move v12, v3

    .line 362
    goto :goto_c

    .line 363
    :cond_10
    move/from16 v12, v18

    .line 364
    .line 365
    :goto_c
    new-instance v15, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 366
    .line 367
    sget-object v11, Lir/nasim/features/payment/data/model/BankCreditCard$c;->a:Lir/nasim/features/payment/data/model/BankCreditCard$c;

    .line 368
    .line 369
    const/16 v16, 0x600

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v13, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    move-object v3, v15

    .line 378
    move-object/from16 v6, v19

    .line 379
    .line 380
    move-object v7, v1

    .line 381
    move-object v8, v2

    .line 382
    move-object/from16 v21, v15

    .line 383
    .line 384
    move/from16 v15, v16

    .line 385
    .line 386
    move-object/from16 v16, v20

    .line 387
    .line 388
    invoke-direct/range {v3 .. v16}, Lir/nasim/features/payment/data/model/BankCreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/features/payment/data/model/BankCreditCard$c;ZZZILir/nasim/DO1;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v0, Lir/nasim/features/payment/view/fragment/a;->V0:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 392
    .line 393
    if-nez v3, :cond_11

    .line 394
    .line 395
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/a;->p8()Lir/nasim/KD4;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    move-object/from16 v3, v21

    .line 400
    .line 401
    invoke-virtual {v0, v3}, Lir/nasim/KD4;->L0(Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 402
    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_11
    move-object/from16 v3, v21

    .line 406
    .line 407
    if-eqz v2, :cond_13

    .line 408
    .line 409
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-nez v4, :cond_12

    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_12
    move/from16 v17, v18

    .line 417
    .line 418
    :cond_13
    :goto_d
    if-eqz v17, :cond_14

    .line 419
    .line 420
    const-string v2, ""

    .line 421
    .line 422
    :cond_14
    invoke-direct/range {p0 .. p0}, Lir/nasim/features/payment/view/fragment/a;->p8()Lir/nasim/KD4;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static/range {v19 .. v19}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v0, v3, v4, v1, v2}, Lir/nasim/KD4;->Q0(Lir/nasim/features/payment/data/model/BankCreditCard;IILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_15
    iget-object v1, v0, Lir/nasim/features/payment/view/fragment/a;->Z0:Lir/nasim/A31;

    .line 445
    .line 446
    invoke-static {v1}, Lir/nasim/qY1;->a(Landroidx/fragment/app/l;)V

    .line 447
    .line 448
    .line 449
    invoke-static/range {p0 .. p0}, Lir/nasim/qY1;->a(Landroidx/fragment/app/l;)V

    .line 450
    .line 451
    .line 452
    :cond_16
    :goto_e
    return-void
.end method

.method private static final s8(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    sget v0, Lir/nasim/yP5;->design_bottom_sheet:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/nG;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v0, "NON_FATAL_EXCEPTION"

    .line 32
    .line 33
    invoke-static {v0, p0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private final t8(Lir/nasim/features/payment/data/model/BankCreditCard;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/n90;->a:Lir/nasim/n90;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "substring(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lir/nasim/n90;->b(Ljava/lang/String;)Lir/nasim/features/payment/data/response/Bank;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/features/payment/data/model/BankCreditCard;->isEnrolled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getSupportFragmentManager(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, p1}, Lir/nasim/features/payment/view/fragment/a;->l8(Landroidx/fragment/app/FragmentManager;Lir/nasim/features/payment/data/model/BankCreditCard;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lir/nasim/zJ2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/sA3;->f(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lir/nasim/qY1;->a(Landroidx/fragment/app/l;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public G7(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->G7(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 11
    .line 12
    new-instance v0, Lir/nasim/P7;

    .line 13
    .line 14
    invoke-direct {v0}, Lir/nasim/P7;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public R5(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/l;->R5(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lir/nasim/VR5;->CardPaymentBottomSheetTheme:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/l;->N7(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J4()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/a;->U0:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v0, "card"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 35
    .line 36
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/a;->V0:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lir/nasim/zJ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/zJ2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/a;->T0:Lir/nasim/zJ2;

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lir/nasim/zJ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public W5()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W5()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/a;->T0:Lir/nasim/zJ2;

    .line 6
    .line 7
    return-void
.end method

.method public final k8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/a;->U0:Ljava/lang/Integer;

    .line 2
    .line 3
    const-string v1, "getString(...)"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    sget v0, Lir/nasim/DR5;->card_payment_add_new_source_card:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/a;->V0:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget v0, Lir/nasim/DR5;->card_payment_add_edit_card_information:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    sget v2, Lir/nasim/DR5;->card_payment_source_card:I

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v2}, Lir/nasim/features/payment/view/fragment/a;->q8(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v0, v2, :cond_4

    .line 55
    .line 56
    sget v0, Lir/nasim/DR5;->card_payment_add_new_destination_card:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v2, Lir/nasim/DR5;->card_payment_destination_card:I

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v2}, Lir/nasim/features/payment/view/fragment/a;->q8(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/a;->V0:Lir/nasim/features/payment/data/model/BankCreditCard;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lir/nasim/zJ2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/features/payment/data/model/BankCreditCard;->getNumber()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v1, v1, Lir/nasim/zJ2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v1, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lir/nasim/zJ2;->g:Lir/nasim/components/textfield/view/CustomInputView;

    .line 109
    .line 110
    invoke-virtual {v0}, Lir/nasim/features/payment/data/model/BankCreditCard;->getRealExpirationMonth()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v1, v1, Lir/nasim/zJ2;->k:Lir/nasim/components/textfield/view/CustomInputView;

    .line 122
    .line 123
    invoke-virtual {v0}, Lir/nasim/features/payment/data/model/BankCreditCard;->getRealExpirationYear()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lir/nasim/zJ2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 135
    .line 136
    invoke-virtual {v0}, Lir/nasim/features/payment/data/model/BankCreditCard;->getCvv2()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Lir/nasim/components/textfield/view/CustomInputView;->setText(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lir/nasim/zJ2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lir/nasim/zJ2;->g:Lir/nasim/components/textfield/view/CustomInputView;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, Lir/nasim/zJ2;->k:Lir/nasim/components/textfield/view/CustomInputView;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lir/nasim/zJ2;->d:Lir/nasim/components/textfield/view/CustomInputView;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lir/nasim/zJ2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 184
    .line 185
    invoke-static {v0}, Lir/nasim/sA3;->f(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public o6()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->o6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/l;->D7()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/l;->D7()Landroid/app/Dialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/l;->D7()Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final o8()Lir/nasim/A31;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/a;->Z0:Lir/nasim/A31;

    .line 2
    .line 3
    return-object v0
.end method

.method public p6()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/l;->p6()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lir/nasim/zJ2;->c:Lir/nasim/components/textfield/view/CustomInputView;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/sA3;->f(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q6(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lir/nasim/r50;

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lir/nasim/zJ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string p2, "getRoot(...)"

    .line 20
    .line 21
    invoke-static {v2, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v1, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/a;->a1:Lir/nasim/r50;

    .line 33
    .line 34
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/a;->n8()Lir/nasim/zJ2;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lir/nasim/zJ2;->b:Lcom/google/android/material/button/MaterialButton;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lir/nasim/r50;->s(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lir/nasim/features/payment/view/fragment/a$e;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {v3, p0, p1}, Lir/nasim/features/payment/view/fragment/a$e;-><init>(Lir/nasim/features/payment/view/fragment/a;Lir/nasim/Sw1;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 58
    .line 59
    .line 60
    return-void
.end method
