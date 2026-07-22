.class public final Lir/nasim/features/payment/view/fragment/l;
.super Lir/nasim/Dg3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/payment/view/fragment/l$a;,
        Lir/nasim/features/payment/view/fragment/l$b;,
        Lir/nasim/features/payment/view/fragment/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lir/nasim/Dg3<",
        "Lir/nasim/aQ2;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lir/nasim/features/payment/view/fragment/l$a;

.field public static final r:I


# instance fields
.field private h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Z

.field private final l:Lir/nasim/ZN3;

.field private m:Landroid/os/CountDownTimer;

.field private n:Lir/nasim/lw2;

.field private final o:Lir/nasim/features/payment/view/fragment/l$c;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/payment/view/fragment/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/payment/view/fragment/l$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/payment/view/fragment/l;->q:Lir/nasim/features/payment/view/fragment/l$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/payment/view/fragment/l;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/Dg3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lir/nasim/features/payment/view/fragment/l;->i:J

    .line 7
    .line 8
    new-instance v0, Lir/nasim/JJ1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lir/nasim/JJ1;-><init>(Lir/nasim/features/payment/view/fragment/l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/l;->l:Lir/nasim/ZN3;

    .line 18
    .line 19
    new-instance v0, Lir/nasim/features/payment/view/fragment/l$c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/features/payment/view/fragment/l$c;-><init>(Lir/nasim/features/payment/view/fragment/l;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/l;->o:Lir/nasim/features/payment/view/fragment/l$c;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lir/nasim/features/payment/view/fragment/l;->p:Z

    .line 28
    .line 29
    return-void
.end method

.method private final A5()Lir/nasim/features/payment/view/fragment/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/aQ2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/aQ2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private final B5()Lir/nasim/features/payment/view/fragment/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/aQ2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/aQ2;->N:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/aQ2;

    .line 21
    .line 22
    iget-object v0, v0, Lir/nasim/aQ2;->J:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lir/nasim/aQ2;

    .line 36
    .line 37
    iget-object v0, v0, Lir/nasim/aQ2;->g:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lir/nasim/aQ2;

    .line 51
    .line 52
    iget-object v0, v0, Lir/nasim/aQ2;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lir/nasim/aQ2;

    .line 66
    .line 67
    iget-object v0, v0, Lir/nasim/aQ2;->q:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lir/nasim/aQ2;

    .line 81
    .line 82
    iget-object v0, v0, Lir/nasim/aQ2;->p:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lir/nasim/aQ2;

    .line 96
    .line 97
    iget-object v0, v0, Lir/nasim/aQ2;->w:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lir/nasim/aQ2;

    .line 111
    .line 112
    iget-object v0, v0, Lir/nasim/aQ2;->z:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lir/nasim/aQ2;

    .line 126
    .line 127
    iget-object v0, v0, Lir/nasim/aQ2;->E:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lir/nasim/aQ2;

    .line 141
    .line 142
    iget-object v0, v0, Lir/nasim/aQ2;->G:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lir/nasim/aQ2;

    .line 156
    .line 157
    iget-object v0, v0, Lir/nasim/aQ2;->H:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lir/nasim/aQ2;

    .line 171
    .line 172
    iget-object v0, v0, Lir/nasim/aQ2;->r:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lir/nasim/aQ2;

    .line 186
    .line 187
    iget-object v0, v0, Lir/nasim/aQ2;->s:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lir/nasim/aQ2;

    .line 201
    .line 202
    iget-object v0, v0, Lir/nasim/aQ2;->E:Landroid/widget/EditText;

    .line 203
    .line 204
    new-instance v1, Lir/nasim/IJ1;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lir/nasim/IJ1;-><init>(Lir/nasim/features/payment/view/fragment/l;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lir/nasim/aQ2;

    .line 217
    .line 218
    iget-object v0, v0, Lir/nasim/aQ2;->E:Landroid/widget/EditText;

    .line 219
    .line 220
    const-string v1, "quantityTxt"

    .line 221
    .line 222
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lir/nasim/features/payment/view/fragment/l$f;

    .line 226
    .line 227
    invoke-direct {v1, p0}, Lir/nasim/features/payment/view/fragment/l$f;-><init>(Lir/nasim/features/payment/view/fragment/l;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 231
    .line 232
    .line 233
    return-object p0
.end method

.method private static final C5(Lir/nasim/features/payment/view/fragment/l;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/aQ2;

    .line 13
    .line 14
    iget-object p1, p1, Lir/nasim/aQ2;->F:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    sget-object p2, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 17
    .line 18
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lir/nasim/Ku$a;->g(F)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lir/nasim/aQ2;

    .line 32
    .line 33
    iget-object p0, p0, Lir/nasim/aQ2;->F:Lcom/google/android/material/card/MaterialCardView;

    .line 34
    .line 35
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/y38;->g2()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lir/nasim/aQ2;

    .line 50
    .line 51
    iget-object p1, p1, Lir/nasim/aQ2;->F:Lcom/google/android/material/card/MaterialCardView;

    .line 52
    .line 53
    sget-object p2, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 54
    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lir/nasim/Ku$a;->g(F)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lir/nasim/aQ2;

    .line 69
    .line 70
    iget-object p0, p0, Lir/nasim/aQ2;->F:Lcom/google/android/material/card/MaterialCardView;

    .line 71
    .line 72
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/y38;->s0()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method private final D5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lir/nasim/vy7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/text/SpannableString;

    .line 14
    .line 15
    sget v2, Lir/nasim/QZ5;->crowdfunding_rial_param:I

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 33
    .line 34
    sget-object v3, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 35
    .line 36
    invoke-virtual {v3}, Lir/nasim/y38;->g0()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lir/nasim/aQ2;

    .line 58
    .line 59
    iget-object v0, v0, Lir/nasim/aQ2;->H:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lir/nasim/aQ2;

    .line 69
    .line 70
    iget-object v0, v0, Lir/nasim/aQ2;->t:Landroid/widget/ImageButton;

    .line 71
    .line 72
    new-instance v1, Lir/nasim/MJ1;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1}, Lir/nasim/MJ1;-><init>(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lir/nasim/aQ2;

    .line 85
    .line 86
    iget-object v0, v0, Lir/nasim/aQ2;->m:Landroid/widget/ImageButton;

    .line 87
    .line 88
    new-instance v1, Lir/nasim/NJ1;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lir/nasim/NJ1;-><init>(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lir/nasim/aQ2;

    .line 101
    .line 102
    iget-object p1, p1, Lir/nasim/aQ2;->x:Lcom/google/android/material/card/MaterialCardView;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 108
    .line 109
    new-instance v0, Lir/nasim/OJ1;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lir/nasim/OJ1;-><init>(Lir/nasim/features/payment/view/fragment/l;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v1, 0x64

    .line 115
    .line 116
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lir/nasim/aQ2;

    .line 124
    .line 125
    iget-object p1, p1, Lir/nasim/aQ2;->y:Lcom/google/android/material/card/MaterialCardView;

    .line 126
    .line 127
    new-instance v0, Lir/nasim/PJ1;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lir/nasim/PJ1;-><init>(Lir/nasim/features/payment/view/fragment/l;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method private static final E5(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$crowdfundingContentInfo"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p2, p1}, Lir/nasim/features/payment/view/fragment/l;->q5(ILir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final F5(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$crowdfundingContentInfo"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    invoke-direct {p0, p2, p1}, Lir/nasim/features/payment/view/fragment/l;->q5(ILir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final G5(Lir/nasim/features/payment/view/fragment/l;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lir/nasim/aQ2;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/aQ2;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lir/nasim/aQ2;

    .line 19
    .line 20
    iget-object p0, p0, Lir/nasim/aQ2;->x:Lcom/google/android/material/card/MaterialCardView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final H5(Lir/nasim/features/payment/view/fragment/l;Landroid/view/View;)V
    .locals 14

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "crowdfunding_pay_button"

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/features/payment/view/activity/CardPaymentActivity;->u0:Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string p1, "requireContext(...)"

    .line 18
    .line 19
    invoke-static {v1, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "content"

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v2

    .line 33
    :cond_0
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v2

    .line 45
    :cond_1
    invoke-virtual {v4}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->n()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/l;->v5()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    int-to-long v6, v6

    .line 54
    mul-long/2addr v4, v6

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v2

    .line 67
    :cond_2
    invoke-virtual {v5}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->j()Lir/nasim/Ym4;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Lir/nasim/tw0;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "toByteArray(...)"

    .line 76
    .line 77
    invoke-static {v5, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Lir/nasim/core/modules/banking/entity/HistoryMessageData;

    .line 81
    .line 82
    iget-wide v8, p0, Lir/nasim/features/payment/view/fragment/l;->i:J

    .line 83
    .line 84
    iget-object v7, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v7, v2

    .line 92
    :cond_3
    invoke-virtual {v7}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->j()Lir/nasim/Ym4;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lir/nasim/Ym4;->I()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    iget-object v7, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 101
    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    invoke-static {v3}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v2, v7

    .line 109
    :goto_0
    invoke-virtual {v2}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->j()Lir/nasim/Ym4;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lir/nasim/Ym4;->Z()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    move-object v7, v6

    .line 118
    invoke-direct/range {v7 .. v13}, Lir/nasim/core/modules/banking/entity/HistoryMessageData;-><init>(JJJ)V

    .line 119
    .line 120
    .line 121
    move-object v2, p1

    .line 122
    move-object v3, v4

    .line 123
    move-object v4, v5

    .line 124
    move-object v5, v6

    .line 125
    invoke-virtual/range {v0 .. v5}, Lir/nasim/features/payment/view/activity/CardPaymentActivity$a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;[BLir/nasim/core/modules/banking/entity/HistoryMessageData;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final I5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type ir.nasim.features.payment.view.activity.CrowdfundingActivity"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->I1(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->t()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->r()Lir/nasim/jA;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v4, Lir/nasim/jA;->b:Lir/nasim/jA;

    .line 28
    .line 29
    if-ne v2, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->p()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v3

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lir/nasim/features/payment/view/fragment/l;->j:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v2, p0, Lir/nasim/features/payment/view/fragment/l;->j:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    move v3, v1

    .line 64
    :cond_2
    invoke-virtual {v0, v1, p1, v3}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->L1(ZZZ)V

    .line 65
    .line 66
    .line 67
    :cond_3
    new-instance p1, Lir/nasim/features/payment/view/fragment/l$g;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lir/nasim/features/payment/view/fragment/l$g;-><init>(Lir/nasim/features/payment/view/fragment/l;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->J1(Lir/nasim/features/payment/view/activity/CrowdfundingActivity$b;)V

    .line 73
    .line 74
    .line 75
    sget p1, Lir/nasim/QZ5;->crowdfunding_title:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lir/nasim/features/payment/view/activity/CrowdfundingActivity;->O1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final J5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->l()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/m0;->r([B)Lir/nasim/m0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.DocumentContent"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lir/nasim/xa2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Lir/nasim/WB2;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.FileRemoteSource"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Lir/nasim/WB2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    new-instance v6, Lir/nasim/features/payment/view/fragment/l$h;

    .line 52
    .line 53
    invoke-direct {v6, p0, v0, p1}, Lir/nasim/features/payment/view/fragment/l$h;-><init>(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v1 .. v6}, Lir/nasim/bx4;->g1(JJLir/nasim/PA2;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private final K5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Landroidx/lifecycle/r;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->j()Lir/nasim/Ym4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lir/nasim/features/payment/view/fragment/l;->x5()Lir/nasim/eK1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lir/nasim/features/payment/view/fragment/l;->i:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fromUniqueId(...)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, Lir/nasim/eK1;->W(Lir/nasim/Pk5;Lir/nasim/Ym4;)Landroidx/lifecycle/r;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final L5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;
    .locals 4

    .line 1
    sget v0, Lir/nasim/QZ5;->crowdfunding_rial_param:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lir/nasim/vy7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lir/nasim/QZ5;->crowdfunding_rial_param:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lir/nasim/vy7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Landroid/text/SpannableString;

    .line 54
    .line 55
    sget v2, Lir/nasim/QZ5;->crowdfunding_paid_amount_from_whole_amount:I

    .line 56
    .line 57
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 69
    .line 70
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 71
    .line 72
    invoke-virtual {v2}, Lir/nasim/y38;->X1()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v2, 0x12

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v1, p1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lir/nasim/aQ2;

    .line 94
    .line 95
    iget-object p1, p1, Lir/nasim/aQ2;->c:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static synthetic M4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/jK1;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->d6(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/jK1;

    move-result-object p0

    return-object p0
.end method

.method private final M5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/aQ2;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/aQ2;->l:Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    new-instance v1, Lir/nasim/KJ1;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Lir/nasim/KJ1;-><init>(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Lir/nasim/features/payment/view/fragment/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lir/nasim/aQ2;

    .line 29
    .line 30
    iget-object p1, p1, Lir/nasim/aQ2;->l:Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p0
.end method

.method public static synthetic N4(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/l;->S5(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Landroid/view/View;)V

    return-void
.end method

.method private static final N5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Lir/nasim/features/payment/view/fragment/l;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p2, "$content"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->u()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string p0, "requireContext(...)"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string p0, "getViewLifecycleOwner(...)"

    .line 31
    .line 32
    invoke-static {v1, p0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lir/nasim/features/payment/view/fragment/l$j;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/l$j;-><init>(Lir/nasim/features/payment/view/fragment/l;)V

    .line 38
    .line 39
    .line 40
    const p1, -0x3a9b2bb6

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-static {p1, p2, p0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x4

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p1}, Lir/nasim/features/payment/view/fragment/l;->y5()V

    .line 60
    .line 61
    .line 62
    :goto_0
    const-string p0, "crowdfunding_button_contributors"

    .line 63
    .line 64
    invoke-static {p0}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic O4(Lir/nasim/features/payment/view/fragment/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/l;->P5(Lir/nasim/features/payment/view/fragment/l;Landroid/view/View;)V

    return-void
.end method

.method private final O5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/aQ2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/aQ2;->p:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/aQ2;

    .line 21
    .line 22
    iget-object v0, v0, Lir/nasim/aQ2;->o:Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lir/nasim/aQ2;

    .line 41
    .line 42
    iget-object p1, p1, Lir/nasim/aQ2;->o:Landroidx/cardview/widget/CardView;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lir/nasim/aQ2;

    .line 52
    .line 53
    iget-object p1, p1, Lir/nasim/aQ2;->o:Landroidx/cardview/widget/CardView;

    .line 54
    .line 55
    const-string v1, "descriptionCard"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/l;->t5(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lir/nasim/aQ2;

    .line 76
    .line 77
    iget-object p1, p1, Lir/nasim/aQ2;->o:Landroidx/cardview/widget/CardView;

    .line 78
    .line 79
    new-instance v0, Lir/nasim/LJ1;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lir/nasim/LJ1;-><init>(Lir/nasim/features/payment/view/fragment/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static synthetic P4(Lir/nasim/features/payment/view/fragment/l;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/l;->C5(Lir/nasim/features/payment/view/fragment/l;Landroid/view/View;Z)V

    return-void
.end method

.method private static final P5(Lir/nasim/features/payment/view/fragment/l;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/l;->t5(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Q4(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/l;->E5(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R4(Lir/nasim/features/payment/view/fragment/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/payment/view/fragment/l;->G5(Lir/nasim/features/payment/view/fragment/l;)V

    return-void
.end method

.method private final R5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/aQ2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/aQ2;->B:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/hF8;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->l()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lir/nasim/m0;->r([B)Lir/nasim/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.DocumentContent"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lir/nasim/xa2;

    .line 26
    .line 27
    instance-of v1, v0, Lir/nasim/fr5;

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    new-instance v1, Lir/nasim/lw2;

    .line 32
    .line 33
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lir/nasim/aQ2;

    .line 38
    .line 39
    iget-object v2, v2, Lir/nasim/aQ2;->A:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget-object v3, Lir/nasim/Jo0;->b:Lir/nasim/Jo0;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lir/nasim/lw2;-><init>(Landroid/widget/ImageView;Lir/nasim/Jo0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lir/nasim/features/payment/view/fragment/l;->n:Lir/nasim/lw2;

    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/lw2;->m()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, Lir/nasim/xX5;->ic_crowdfunding_divider_line:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    const/4 v7, 0x7

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, Lir/nasim/wf2;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    const/4 v2, 0x1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Lir/nasim/fr5;

    .line 85
    .line 86
    invoke-virtual {v5}, Lir/nasim/fr5;->I()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v5}, Lir/nasim/fr5;->H()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v1, v6, v5, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 102
    .line 103
    invoke-virtual {v1}, Lir/nasim/y38;->D0()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v3, v1}, Lir/nasim/pf2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lir/nasim/aQ2;

    .line 115
    .line 116
    iget-object v1, v1, Lir/nasim/aQ2;->A:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    move-object v1, v0

    .line 122
    check-cast v1, Lir/nasim/fr5;

    .line 123
    .line 124
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    instance-of v4, v3, Lir/nasim/WB2;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lir/nasim/bx4;->S()Lir/nasim/eB4;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lir/nasim/eB4;->t()Lir/nasim/dI;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Lir/nasim/dI;->y()Lir/nasim/N23;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lir/nasim/N23;->h()Lir/nasim/lw8;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lir/nasim/lw8;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, Lir/nasim/AK4;->c:Lir/nasim/AK4;

    .line 158
    .line 159
    if-ne v3, v4, :cond_2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move v2, v5

    .line 163
    :goto_1
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v2}, Lir/nasim/bx4;->g0(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v4, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.FileRemoteSource"

    .line 180
    .line 181
    invoke-static {v1, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v1, Lir/nasim/WB2;

    .line 185
    .line 186
    invoke-virtual {v1}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v4, Lir/nasim/features/payment/view/fragment/l$b;

    .line 191
    .line 192
    invoke-direct {v4, p0, v0}, Lir/nasim/features/payment/view/fragment/l$b;-><init>(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/xa2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1, v2, v4}, Lir/nasim/bx4;->q(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/QC2;)Lir/nasim/PC2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    instance-of v0, v3, Lir/nasim/xB2;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    new-instance v0, Ljava/io/File;

    .line 208
    .line 209
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "null cannot be cast to non-null type ir.nasim.core.modules.messaging.entity.content.FileLocalSource"

    .line 214
    .line 215
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v1, Lir/nasim/xB2;

    .line 219
    .line 220
    iget-object v1, v1, Lir/nasim/xB2;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v1, "fromFile(...)"

    .line 230
    .line 231
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "requireContext(...)"

    .line 239
    .line 240
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lir/nasim/aQ2;

    .line 248
    .line 249
    iget-object v2, v2, Lir/nasim/aQ2;->A:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lir/nasim/aQ2;

    .line 260
    .line 261
    iget-object v3, v3, Lir/nasim/aQ2;->A:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v0, v1, v2, v3}, Lir/nasim/r13;->g(Landroid/net/Uri;Landroid/content/Context;II)Lcom/bumptech/glide/f;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lir/nasim/Fr6;

    .line 272
    .line 273
    const/high16 v2, 0x41500000    # 13.0f

    .line 274
    .line 275
    invoke-static {v2}, Lir/nasim/hE6;->a(F)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-direct {v1, v2, v5}, Lir/nasim/Fr6;-><init>(II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lir/nasim/Dg0;->y0(Lir/nasim/ac8;)Lir/nasim/Dg0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/bumptech/glide/f;

    .line 287
    .line 288
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lir/nasim/aQ2;

    .line 293
    .line 294
    iget-object v1, v1, Lir/nasim/aQ2;->A:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->Z0(Landroid/widget/ImageView;)Lir/nasim/NE8;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lir/nasim/aQ2;

    .line 308
    .line 309
    iget-object v0, v0, Lir/nasim/aQ2;->A:Landroid/widget/ImageView;

    .line 310
    .line 311
    new-instance v1, Lir/nasim/QJ1;

    .line 312
    .line 313
    invoke-direct {v1, p0, p1}, Lir/nasim/QJ1;-><init>(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 321
    .line 322
    invoke-virtual {v1}, Lir/nasim/xa2;->D()Lir/nasim/hC2;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v2, "Unknown file source type: "

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_5
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lir/nasim/aQ2;

    .line 352
    .line 353
    iget-object p1, p1, Lir/nasim/aQ2;->A:Landroid/widget/ImageView;

    .line 354
    .line 355
    const/16 v0, 0x8

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :goto_3
    return-object p0
.end method

.method public static synthetic S4(Lir/nasim/features/payment/view/fragment/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/payment/view/fragment/l;->H5(Lir/nasim/features/payment/view/fragment/l;Landroid/view/View;)V

    return-void
.end method

.method private static final S5(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$crowdfundingContentInfo"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/l;->J5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic T4(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/l;->F5(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Landroid/view/View;)V

    return-void
.end method

.method private final T5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/aQ2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/aQ2;->h:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1, v1, v2}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->m(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic U4(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Lir/nasim/features/payment/view/fragment/l;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/l;->N5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;Lir/nasim/features/payment/view/fragment/l;Landroid/view/View;)V

    return-void
.end method

.method private final U5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->r()Lir/nasim/jA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/jA;->c:Lir/nasim/jA;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lir/nasim/xX5;->ic_crowdfunding_complete:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/pf2;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 26
    .line 27
    invoke-virtual {v1}, Lir/nasim/y38;->X1()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Lir/nasim/pf2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lir/nasim/aQ2;

    .line 39
    .line 40
    iget-object v0, v0, Lir/nasim/aQ2;->g:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/y38;->X1()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    sget p1, Lir/nasim/QZ5;->crowdfunding_complete:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->k()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1, v0, v1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->m(J)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "%"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Landroid/text/SpannableString;

    .line 102
    .line 103
    sget v1, Lir/nasim/QZ5;->crowdfunding_completed_percent_param:I

    .line 104
    .line 105
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 117
    .line 118
    sget-object v2, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 119
    .line 120
    const/high16 v3, 0x41800000    # 16.0f

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lir/nasim/Ku$a;->g(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x0

    .line 134
    const/16 v4, 0x12

    .line 135
    .line 136
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 140
    .line 141
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 142
    .line 143
    invoke-virtual {v2}, Lir/nasim/y38;->X1()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lir/nasim/aQ2;

    .line 162
    .line 163
    iget-object p1, p1, Lir/nasim/aQ2;->g:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    return-object p0
.end method

.method public static final synthetic V4(Lir/nasim/features/payment/view/fragment/l;ILir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/l;->q5(ILir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final V5(Ljava/lang/Integer;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-virtual {p2}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->n()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    mul-long/2addr v0, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-gt v2, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lir/nasim/aQ2;

    .line 27
    .line 28
    iget-object p1, p1, Lir/nasim/aQ2;->m:Landroid/widget/ImageButton;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 35
    .line 36
    invoke-virtual {p2}, Lir/nasim/y38;->m0()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1, p2}, Lir/nasim/pf2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lir/nasim/aQ2;

    .line 48
    .line 49
    iget-object p2, p2, Lir/nasim/aQ2;->m:Landroid/widget/ImageButton;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lir/nasim/aQ2;

    .line 59
    .line 60
    iget-object p1, p1, Lir/nasim/aQ2;->m:Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p2}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->o()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    sub-int/2addr p2, v4

    .line 75
    if-lt p1, p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lir/nasim/aQ2;

    .line 82
    .line 83
    iget-object p1, p1, Lir/nasim/aQ2;->t:Landroid/widget/ImageButton;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 90
    .line 91
    invoke-virtual {p2}, Lir/nasim/y38;->m0()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p1, p2}, Lir/nasim/pf2;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lir/nasim/aQ2;

    .line 103
    .line 104
    iget-object p2, p2, Lir/nasim/aQ2;->t:Landroid/widget/ImageButton;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lir/nasim/aQ2;

    .line 114
    .line 115
    iget-object p1, p1, Lir/nasim/aQ2;->t:Landroid/widget/ImageButton;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lir/nasim/aQ2;

    .line 126
    .line 127
    iget-object p1, p1, Lir/nasim/aQ2;->m:Landroid/widget/ImageButton;

    .line 128
    .line 129
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lir/nasim/aQ2;

    .line 137
    .line 138
    iget-object p1, p1, Lir/nasim/aQ2;->t:Landroid/widget/ImageButton;

    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lir/nasim/aQ2;

    .line 148
    .line 149
    iget-object p1, p1, Lir/nasim/aQ2;->m:Landroid/widget/ImageButton;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    sget v2, Lir/nasim/xX5;->ic_crowdfunding_decrease:I

    .line 156
    .line 157
    invoke-static {p2, v2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lir/nasim/aQ2;

    .line 169
    .line 170
    iget-object p1, p1, Lir/nasim/aQ2;->t:Landroid/widget/ImageButton;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    sget v2, Lir/nasim/xX5;->ic_crowdfunding_increase:I

    .line 177
    .line 178
    invoke-static {p2, v2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lir/nasim/vy7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Landroid/text/SpannableString;

    .line 194
    .line 195
    sget v0, Lir/nasim/QZ5;->crowdfunding_rial_param:I

    .line 196
    .line 197
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 213
    .line 214
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 215
    .line 216
    invoke-virtual {v1}, Lir/nasim/y38;->X1()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/16 v2, 0x12

    .line 228
    .line 229
    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 233
    .line 234
    sget-object v1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 235
    .line 236
    const/high16 v4, 0x41800000    # 16.0f

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Lir/nasim/Ku$a;->g(F)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {p2, v0, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lir/nasim/aQ2;

    .line 257
    .line 258
    iget-object p1, p1, Lir/nasim/aQ2;->s:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    return-object p0
.end method

.method public static final synthetic W4(Lir/nasim/features/payment/view/fragment/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/l;->r5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final W5(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/aQ2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/aQ2;->E:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic X4(Lir/nasim/features/payment/view/fragment/l;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/l;->m:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final X5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->r()Lir/nasim/jA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/jA;->c:Lir/nasim/jA;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lir/nasim/aQ2;

    .line 14
    .line 15
    iget-object p1, p1, Lir/nasim/aQ2;->J:Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lir/nasim/aQ2;

    .line 27
    .line 28
    iget-object p1, p1, Lir/nasim/aQ2;->M:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->r()Lir/nasim/jA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lir/nasim/jA;->d:Lir/nasim/jA;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lir/nasim/aQ2;

    .line 48
    .line 49
    iget-object p1, p1, Lir/nasim/aQ2;->J:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lir/nasim/QZ5;->crowdfunding_stopped:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 61
    .line 62
    invoke-virtual {v0}, Lir/nasim/y38;->A0()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->r()Lir/nasim/jA;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lir/nasim/jA;->e:Lir/nasim/jA;

    .line 79
    .line 80
    if-ne v0, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lir/nasim/aQ2;

    .line 87
    .line 88
    iget-object p1, p1, Lir/nasim/aQ2;->J:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v0, Lir/nasim/QZ5;->crowdfunding_incompleted:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 100
    .line 101
    invoke-virtual {v0}, Lir/nasim/y38;->A0()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->p()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lir/nasim/aQ2;

    .line 124
    .line 125
    iget-object p1, p1, Lir/nasim/aQ2;->J:Landroid/widget/TextView;

    .line 126
    .line 127
    sget v0, Lir/nasim/QZ5;->crowdfunding_incompleted:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 137
    .line 138
    invoke-virtual {v0}, Lir/nasim/y38;->A0()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;->a()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;->a()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Landroid/text/SpannableString;

    .line 168
    .line 169
    sget v1, Lir/nasim/QZ5;->crowdfunding_days_remain:I

    .line 170
    .line 171
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ":"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Landroid/text/SpannableString;

    .line 216
    .line 217
    sget v1, Lir/nasim/QZ5;->crowdfunding_hours_minutes_remain:I

    .line 218
    .line 219
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    if-eqz p1, :cond_5

    .line 231
    .line 232
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 233
    .line 234
    sget-object v2, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 235
    .line 236
    const/high16 v3, 0x41800000    # 16.0f

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Lir/nasim/Ku$a;->g(F)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-direct {v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    const/16 v2, 0x12

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 253
    .line 254
    .line 255
    :cond_5
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lir/nasim/aQ2;

    .line 260
    .line 261
    iget-object p1, p1, Lir/nasim/aQ2;->J:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    return-object p0
.end method

.method public static final synthetic Y4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Y5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/aQ2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/aQ2;->N:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lir/nasim/aQ2;

    .line 21
    .line 22
    iget-object p1, p1, Lir/nasim/aQ2;->N:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final synthetic Z4(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/lw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/l;->n:Lir/nasim/lw2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Z5()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/features/payment/view/fragment/k;->s:Lir/nasim/features/payment/view/fragment/k$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/l;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/features/payment/view/fragment/k$a;->a(Ljava/lang/String;)Lir/nasim/features/payment/view/fragment/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/l;->X4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a5(Lir/nasim/features/payment/view/fragment/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/features/payment/view/fragment/l;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final a6()V
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
    new-instance v2, Lir/nasim/features/payment/view/fragment/l$k;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lir/nasim/features/payment/view/fragment/l$k;-><init>(Lir/nasim/features/payment/view/fragment/l;)V

    .line 22
    .line 23
    .line 24
    const v3, -0x783ebd16

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {v3, v4, v2}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

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
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic b5(Lir/nasim/features/payment/view/fragment/l;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/l;->v5()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final b6()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "requireContext(...)"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "getViewLifecycleOwner(...)"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lir/nasim/features/payment/view/fragment/l$l;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lir/nasim/features/payment/view/fragment/l$l;-><init>(Lir/nasim/features/payment/view/fragment/l;)V

    .line 38
    .line 39
    .line 40
    const v3, -0x4e6c5fba

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v3, v4, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/l;->a6()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public static final synthetic c5(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/features/payment/view/fragment/l$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/features/payment/view/fragment/l;->o:Lir/nasim/features/payment/view/fragment/l$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c6(ZLir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    move v1, v0

    .line 7
    move v0, v2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/aQ2;

    .line 13
    .line 14
    iget-object p1, p1, Lir/nasim/aQ2;->b:Lir/nasim/t37;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/t37;->b()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lir/nasim/aQ2;

    .line 28
    .line 29
    iget-object p1, p1, Lir/nasim/aQ2;->f:Lir/nasim/t37;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/t37;->b()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lir/nasim/aQ2;

    .line 43
    .line 44
    iget-object p1, p1, Lir/nasim/aQ2;->I:Lir/nasim/t37;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/t37;->b()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lir/nasim/aQ2;

    .line 58
    .line 59
    iget-object p1, p1, Lir/nasim/aQ2;->i:Lir/nasim/r37;

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/r37;->b()Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lir/nasim/aQ2;

    .line 73
    .line 74
    iget-object p1, p1, Lir/nasim/aQ2;->c:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lir/nasim/aQ2;

    .line 84
    .line 85
    iget-object p1, p1, Lir/nasim/aQ2;->e:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lir/nasim/aQ2;

    .line 95
    .line 96
    iget-object p1, p1, Lir/nasim/aQ2;->h:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->r()Lir/nasim/jA;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Lir/nasim/jA;->b:Lir/nasim/jA;

    .line 106
    .line 107
    if-ne p1, v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {p2}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->p()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->t()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lir/nasim/aQ2;

    .line 126
    .line 127
    iget-object p1, p1, Lir/nasim/aQ2;->J:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method

.method public static final synthetic d5(Lir/nasim/features/payment/view/fragment/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/features/payment/view/fragment/l;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final d6(Lir/nasim/features/payment/view/fragment/l;)Lir/nasim/jK1;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "requireActivity(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/hE8;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lir/nasim/jK1;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lir/nasim/jK1;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final synthetic e5(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/l;->K5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Landroidx/lifecycle/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f5(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/l;->L5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g5(Lir/nasim/features/payment/view/fragment/l;Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/l;->m:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h5(Lir/nasim/features/payment/view/fragment/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/payment/view/fragment/l;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i5(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/l;->T5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j5(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/l;->U5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k5(Lir/nasim/features/payment/view/fragment/l;Ljava/lang/Integer;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/l;->V5(Ljava/lang/Integer;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l5(Lir/nasim/features/payment/view/fragment/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/l;->W5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m5(Lir/nasim/features/payment/view/fragment/l;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/l;->X5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n5(Lir/nasim/features/payment/view/fragment/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/l;->Z5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o5(Lir/nasim/features/payment/view/fragment/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/l;->b6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p5(Lir/nasim/features/payment/view/fragment/l;ZLir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/l;->c6(ZLir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q5(ILir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/l;->v5()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/l;->V5(Ljava/lang/Integer;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/l;->W5(I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private final r5()V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "requireContext(...)"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "getViewLifecycleOwner(...)"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lir/nasim/features/payment/view/fragment/l$d;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lir/nasim/features/payment/view/fragment/l$d;-><init>(Lir/nasim/features/payment/view/fragment/l;)V

    .line 38
    .line 39
    .line 40
    const v3, 0x422e513e

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v3, v4, v0}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x4

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lir/nasim/U40;->c(Landroid/content/Context;Lir/nasim/iU3;Lir/nasim/IS2;Lir/nasim/aT2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/l;->z5()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method private final s5()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/features/payment/view/fragment/l$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/features/payment/view/fragment/l$e;-><init>(Lir/nasim/features/payment/view/fragment/l;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/l;->m:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    return-void
.end method

.method private final t5(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "content"

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lir/nasim/aQ2;

    .line 32
    .line 33
    iget-object p1, p1, Lir/nasim/aQ2;->n:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v2, Lir/nasim/xX5;->ic_crowdfunding_keyboard_arrow_up:I

    .line 40
    .line 41
    invoke-static {v0, v2}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lir/nasim/aQ2;

    .line 53
    .line 54
    iget-object p1, p1, Lir/nasim/aQ2;->p:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    invoke-static {v4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v3, p1

    .line 68
    :goto_0
    invoke-virtual {v3}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const-string p1, "crowdfunding_less_description_creator"

    .line 75
    .line 76
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string p1, "crowdfunding_less_description"

    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lir/nasim/aQ2;

    .line 94
    .line 95
    iget-object p1, p1, Lir/nasim/aQ2;->n:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lir/nasim/xX5;->ic_crowdfunding_keyboard_arrow_down:I

    .line 102
    .line 103
    invoke-static {v0, v1}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lir/nasim/aQ2;

    .line 115
    .line 116
    iget-object p1, p1, Lir/nasim/aQ2;->p:Landroid/widget/TextView;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 124
    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    invoke-static {v4}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v3, p1

    .line 132
    :goto_1
    invoke-virtual {v3}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->d()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    const-string p1, "crowdfunding_more_description_creator"

    .line 139
    .line 140
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const-string p1, "crowdfunding_more_description"

    .line 145
    .line 146
    invoke-static {p1}, Lir/nasim/En;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-void
.end method

.method private final v5()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/aQ2;

    .line 6
    .line 7
    iget-object v0, v0, Lir/nasim/aQ2;->E:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Bg0;->E4()Lir/nasim/WC8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lir/nasim/aQ2;

    .line 27
    .line 28
    iget-object v0, v0, Lir/nasim/aQ2;->E:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lir/nasim/Oy7;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 48
    :goto_1
    return v0
.end method

.method private final y5()V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/features/payment/view/fragment/r;->m:Lir/nasim/features/payment/view/fragment/r$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "content"

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    iget-wide v3, p0, Lir/nasim/features/payment/view/fragment/l;->i:J

    .line 15
    .line 16
    iget-object v5, p0, Lir/nasim/features/payment/view/fragment/l;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v4, v5}, Lir/nasim/features/payment/view/fragment/r$a;->a(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;JLjava/lang/String;)Lir/nasim/features/payment/view/fragment/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v3, Lir/nasim/pY5;->fragment_container:I

    .line 35
    .line 36
    invoke-virtual {v1, v3, v0}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final z5()V
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/features/payment/view/fragment/g;->L:Lir/nasim/features/payment/view/fragment/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "content"

    .line 9
    .line 10
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v7

    .line 14
    :cond_0
    iget-wide v2, p0, Lir/nasim/features/payment/view/fragment/l;->i:J

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Lir/nasim/features/payment/view/fragment/g$a;->b(Lir/nasim/features/payment/view/fragment/g$a;Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;JZILjava/lang/Object;)Lir/nasim/features/payment/view/fragment/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lir/nasim/pY5;->fragment_container:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v7}, Landroidx/fragment/app/x;->g(Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/x;->h()I

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic F4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/WC8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/features/payment/view/fragment/l;->w5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/aQ2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Q5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/features/payment/view/fragment/l;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const-string v0, "param_data"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 33
    .line 34
    iput-object v0, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 35
    .line 36
    const-string v0, "param_unique_id"

    .line 37
    .line 38
    const-wide/16 v1, -0x1

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v1, v3, v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v1, "param_link"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lir/nasim/features/payment/view/fragment/l;->j:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lir/nasim/features/payment/view/fragment/l;->i:J

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l;->m:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/Bg0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/features/payment/view/fragment/l;->I5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l;->m:Landroid/os/CountDownTimer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/l;->A5()Lir/nasim/features/payment/view/fragment/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p1}, Lir/nasim/features/payment/view/fragment/l;->B5()Lir/nasim/features/payment/view/fragment/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "content"

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p2, v0

    .line 28
    :cond_0
    invoke-direct {p1, p2}, Lir/nasim/features/payment/view/fragment/l;->R5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p2, v0

    .line 40
    :cond_1
    invoke-direct {p1, p2}, Lir/nasim/features/payment/view/fragment/l;->Y5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p2, v0

    .line 52
    :cond_2
    invoke-direct {p1, p2}, Lir/nasim/features/payment/view/fragment/l;->X5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v0

    .line 64
    :cond_3
    invoke-direct {p1, p2}, Lir/nasim/features/payment/view/fragment/l;->O5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object p2, v0

    .line 76
    :cond_4
    invoke-direct {p1, p2}, Lir/nasim/features/payment/view/fragment/l;->U5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p2, v0

    .line 88
    :cond_5
    invoke-direct {p1, p2}, Lir/nasim/features/payment/view/fragment/l;->L5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object p2, v0

    .line 100
    :cond_6
    invoke-direct {p1, p2}, Lir/nasim/features/payment/view/fragment/l;->T5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 105
    .line 106
    if-nez p2, :cond_7

    .line 107
    .line 108
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p2, v0

    .line 112
    :cond_7
    invoke-direct {p1, p2}, Lir/nasim/features/payment/view/fragment/l;->M5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object p1, v0

    .line 123
    :cond_8
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_d

    .line 128
    .line 129
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p1, v0

    .line 137
    :cond_9
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->r()Lir/nasim/jA;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Lir/nasim/jA;->b:Lir/nasim/jA;

    .line 142
    .line 143
    if-ne p1, p2, :cond_d

    .line 144
    .line 145
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v0

    .line 153
    :cond_a
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->p()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_d

    .line 158
    .line 159
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 160
    .line 161
    if-nez p1, :cond_b

    .line 162
    .line 163
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object p1, v0

    .line 167
    :cond_b
    invoke-direct {p0, p1}, Lir/nasim/features/payment/view/fragment/l;->D5(Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 172
    .line 173
    if-nez p2, :cond_c

    .line 174
    .line 175
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p2, v0

    .line 179
    :cond_c
    const/4 v2, 0x1

    .line 180
    invoke-direct {p1, v2, p2}, Lir/nasim/features/payment/view/fragment/l;->q5(ILir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;)Lir/nasim/features/payment/view/fragment/l;

    .line 181
    .line 182
    .line 183
    :cond_d
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 184
    .line 185
    if-nez p1, :cond_e

    .line 186
    .line 187
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p1, v0

    .line 191
    :cond_e
    invoke-virtual {p1}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->r()Lir/nasim/jA;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object p2, Lir/nasim/jA;->b:Lir/nasim/jA;

    .line 196
    .line 197
    if-ne p1, p2, :cond_10

    .line 198
    .line 199
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/l;->h:Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;

    .line 200
    .line 201
    if-nez p1, :cond_f

    .line 202
    .line 203
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_f
    move-object v0, p1

    .line 208
    :goto_0
    invoke-virtual {v0}, Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo;->p()Lir/nasim/core/modules/messaging/entity/content/CrowdfundingContentInfo$c;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_10

    .line 213
    .line 214
    invoke-direct {p0}, Lir/nasim/features/payment/view/fragment/l;->s5()V

    .line 215
    .line 216
    .line 217
    :cond_10
    return-void
.end method

.method public final u5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/features/payment/view/fragment/l;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public w5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/aQ2;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lir/nasim/aQ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/aQ2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final x5()Lir/nasim/eK1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/l;->l:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/eK1;

    .line 8
    .line 9
    return-object v0
.end method
