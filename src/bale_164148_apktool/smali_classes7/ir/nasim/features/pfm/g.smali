.class public final Lir/nasim/features/pfm/g;
.super Landroidx/recyclerview/widget/RecyclerView$C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/pfm/g$a;,
        Lir/nasim/features/pfm/g$b;
    }
.end annotation


# static fields
.field public static final D:Lir/nasim/features/pfm/g$a;

.field public static final E:I

.field private static F:Z


# instance fields
.field private final A:Lir/nasim/KS2;

.field private final B:Z

.field private final C:Lir/nasim/ZN3;

.field private final u:Lir/nasim/zD8;

.field private final v:Lir/nasim/YS2;

.field private final w:Landroid/content/Context;

.field private final x:Lir/nasim/iU3;

.field private final y:Z

.field private final z:Lir/nasim/hE8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/features/pfm/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/features/pfm/g$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/features/pfm/g;->D:Lir/nasim/features/pfm/g$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/features/pfm/g;->E:I

    return-void
.end method

.method public constructor <init>(Lir/nasim/zD8;Lir/nasim/YS2;Landroid/content/Context;Lir/nasim/iU3;ZLir/nasim/hE8;Lir/nasim/KS2;Z)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "click"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewModelStore"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "showFragmentCallback"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/zD8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$C;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 34
    .line 35
    iput-object p2, p0, Lir/nasim/features/pfm/g;->v:Lir/nasim/YS2;

    .line 36
    .line 37
    iput-object p3, p0, Lir/nasim/features/pfm/g;->w:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p4, p0, Lir/nasim/features/pfm/g;->x:Lir/nasim/iU3;

    .line 40
    .line 41
    iput-boolean p5, p0, Lir/nasim/features/pfm/g;->y:Z

    .line 42
    .line 43
    iput-object p6, p0, Lir/nasim/features/pfm/g;->z:Lir/nasim/hE8;

    .line 44
    .line 45
    iput-object p7, p0, Lir/nasim/features/pfm/g;->A:Lir/nasim/KS2;

    .line 46
    .line 47
    iput-boolean p8, p0, Lir/nasim/features/pfm/g;->B:Z

    .line 48
    .line 49
    new-instance p1, Lir/nasim/Y85;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lir/nasim/Y85;-><init>(Lir/nasim/features/pfm/g;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lir/nasim/features/pfm/g;->C:Lir/nasim/ZN3;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic A0(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/m40;Lir/nasim/features/pfm/g;Lir/nasim/Y76;Lir/nasim/features/pfm/entity/PFMTransaction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/features/pfm/g;->O0(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/m40;Lir/nasim/features/pfm/g;Lir/nasim/Y76;Lir/nasim/features/pfm/entity/PFMTransaction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B0(Lir/nasim/features/pfm/g;Lir/nasim/Y76;Ljava/lang/String;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/Xh8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/pfm/g;->Q0(Lir/nasim/features/pfm/g;Lir/nasim/Y76;Ljava/lang/String;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/Xh8;)V

    return-void
.end method

.method public static synthetic C0(Lir/nasim/features/pfm/g;Lir/nasim/Y76;Ljava/lang/String;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/Xh8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/pfm/g;->X0(Lir/nasim/features/pfm/g;Lir/nasim/Y76;Ljava/lang/String;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/Xh8;)V

    return-void
.end method

.method public static synthetic D0(Lir/nasim/Y76;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/features/pfm/g;->a1(Lir/nasim/Y76;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E0(Lir/nasim/Y76;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/pfm/g;->R0(Lir/nasim/Y76;)V

    return-void
.end method

.method public static synthetic F0(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/g;->M0(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G0(Lir/nasim/Y76;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/pfm/g;->W0(Lir/nasim/Y76;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H0(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/Y76;Lir/nasim/Xh8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/pfm/g;->l1(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/Y76;Lir/nasim/Xh8;)V

    return-void
.end method

.method public static synthetic I0(Lir/nasim/features/pfm/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/pfm/g;->b1(Lir/nasim/features/pfm/g;)V

    return-void
.end method

.method public static synthetic J0(Lir/nasim/Y76;Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/pfm/g;->P0(Lir/nasim/Y76;Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic K0(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lir/nasim/features/pfm/g;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final M0(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$pfmTransaction"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/features/pfm/g;->v:Lir/nasim/YS2;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final N0(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/Y76;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$pfmTransaction"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$dialog"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lir/nasim/m40;

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/features/pfm/g;->w:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p3, v0}, Lir/nasim/m40;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p3, v0}, Lir/nasim/m40;->E(I)Lir/nasim/m40;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p3, v0}, Lir/nasim/m40;->j(Z)Lir/nasim/m40;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p3, v1}, Lir/nasim/m40;->l(Z)Lir/nasim/m40;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, v1}, Lir/nasim/m40;->e(Z)Lir/nasim/m40;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iget-object v2, p0, Lir/nasim/features/pfm/g;->w:Landroid/content/Context;

    .line 43
    .line 44
    sget v3, Lir/nasim/QZ5;->negative_remove_custom_tag:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p3, v2}, Lir/nasim/m40;->u(Ljava/lang/String;)Lir/nasim/m40;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, v0}, Lir/nasim/m40;->c(Z)Lir/nasim/m40;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object v0, p0, Lir/nasim/features/pfm/g;->w:Landroid/content/Context;

    .line 59
    .line 60
    sget v2, Lir/nasim/QZ5;->pfm_description_empty:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, v0}, Lir/nasim/m40;->D(Ljava/lang/String;)Lir/nasim/m40;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v0, Lir/nasim/Z85;

    .line 71
    .line 72
    invoke-direct {v0, p2}, Lir/nasim/Z85;-><init>(Lir/nasim/Y76;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lir/nasim/m40;->s(Landroid/view/View$OnClickListener;)Lir/nasim/m40;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3, v1}, Lir/nasim/m40;->d(Z)Lir/nasim/m40;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const-string v0, ""

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lir/nasim/m40;->i(Ljava/lang/CharSequence;)Lir/nasim/m40;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const/16 v0, 0x1e

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Lir/nasim/m40;->m(I)Lir/nasim/m40;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iget-object v0, p0, Lir/nasim/features/pfm/g;->w:Landroid/content/Context;

    .line 96
    .line 97
    sget v2, Lir/nasim/QZ5;->input_description:I

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p3, v0}, Lir/nasim/m40;->o(Ljava/lang/String;)Lir/nasim/m40;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    const-string v0, "inflate(...)"

    .line 116
    .line 117
    if-nez p3, :cond_0

    .line 118
    .line 119
    iget-object p3, p0, Lir/nasim/features/pfm/g;->w:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-static {p3}, Lir/nasim/F8;->c(Landroid/view/LayoutInflater;)Lir/nasim/F8;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 133
    .line 134
    iget-object v2, p0, Lir/nasim/features/pfm/g;->w:Landroid/content/Context;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lir/nasim/F8;->b()Landroid/widget/LinearLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->l(Landroid/view/View;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->b(Z)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 147
    .line 148
    .line 149
    iget-object v1, p3, Lir/nasim/F8;->d:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p3, Lir/nasim/F8;->h:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p3, Lir/nasim/F8;->f:Landroid/widget/ImageView;

    .line 168
    .line 169
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 170
    .line 171
    invoke-virtual {v2}, Lir/nasim/y38;->W1()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p3, Lir/nasim/F8;->g:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {v2}, Lir/nasim/y38;->G0()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a()Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p3, Lir/nasim/F8;->b:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    new-instance v8, Lir/nasim/a95;

    .line 194
    .line 195
    move-object v2, v8

    .line 196
    move-object v3, v0

    .line 197
    move-object v5, p0

    .line 198
    move-object v6, p2

    .line 199
    move-object v7, p1

    .line 200
    invoke-direct/range {v2 .. v7}, Lir/nasim/a95;-><init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/m40;Lir/nasim/features/pfm/g;Lir/nasim/Y76;Lir/nasim/features/pfm/entity/PFMTransaction;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget-object p2, p3, Lir/nasim/F8;->c:Landroid/widget/LinearLayout;

    .line 207
    .line 208
    new-instance p3, Lir/nasim/b95;

    .line 209
    .line 210
    invoke-direct {p3, p0, p1, v0}, Lir/nasim/b95;-><init>(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/designsystem/modal/dialog/AlertDialog;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_0
    iget-object p3, p0, Lir/nasim/features/pfm/g;->w:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-static {p3}, Lir/nasim/Ni2;->c(Landroid/view/LayoutInflater;)Lir/nasim/Ni2;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-static {p3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 235
    .line 236
    iget-object v2, p0, Lir/nasim/features/pfm/g;->w:Landroid/content/Context;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;-><init>(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, Lir/nasim/Ni2;->b()Landroid/widget/LinearLayout;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->l(Landroid/view/View;)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->b(Z)Lir/nasim/designsystem/modal/dialog/AlertDialog$a;

    .line 249
    .line 250
    .line 251
    iget-object v1, p3, Lir/nasim/Ni2;->g:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p3, Lir/nasim/Ni2;->k:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p3, Lir/nasim/Ni2;->b:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p3, Lir/nasim/Ni2;->h:Landroid/widget/ImageView;

    .line 279
    .line 280
    sget-object v2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 281
    .line 282
    invoke-virtual {v2}, Lir/nasim/y38;->W1()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p3, Lir/nasim/Ni2;->i:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {v2}, Lir/nasim/y38;->W1()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p3, Lir/nasim/Ni2;->j:Landroid/widget/ImageView;

    .line 299
    .line 300
    invoke-virtual {v2}, Lir/nasim/y38;->G0()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lir/nasim/designsystem/modal/dialog/AlertDialog$a;->a()Lir/nasim/designsystem/modal/dialog/AlertDialog;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, p3, Lir/nasim/Ni2;->c:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    new-instance v2, Lir/nasim/c95;

    .line 314
    .line 315
    invoke-direct {v2, v0, p0, p2, p1}, Lir/nasim/c95;-><init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/features/pfm/g;Lir/nasim/Y76;Lir/nasim/features/pfm/entity/PFMTransaction;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p3, Lir/nasim/Ni2;->f:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    new-instance v8, Lir/nasim/I85;

    .line 324
    .line 325
    move-object v2, v8

    .line 326
    move-object v3, v0

    .line 327
    move-object v5, p0

    .line 328
    move-object v6, p1

    .line 329
    move-object v7, p2

    .line 330
    invoke-direct/range {v2 .. v7}, Lir/nasim/I85;-><init>(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/m40;Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/Y76;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-object p2, p3, Lir/nasim/Ni2;->d:Landroid/widget/LinearLayout;

    .line 337
    .line 338
    new-instance p3, Lir/nasim/J85;

    .line 339
    .line 340
    invoke-direct {p3, p0, p1, v0}, Lir/nasim/J85;-><init>(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/designsystem/modal/dialog/AlertDialog;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 347
    .line 348
    .line 349
    :goto_0
    return-void
.end method

.method private static final O0(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/m40;Lir/nasim/features/pfm/g;Lir/nasim/Y76;Lir/nasim/features/pfm/entity/PFMTransaction;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p5, "$addDescriptionAlertDialog"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$builder"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "this$0"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "$dialog"

    .line 17
    .line 18
    invoke-static {p3, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p5, "$pfmTransaction"

    .line 22
    .line 23
    invoke-static {p4, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    sget p0, Lir/nasim/xX5;->ic_description:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lir/nasim/m40;->p(I)Lir/nasim/m40;

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Lir/nasim/features/pfm/g;->w:Landroid/content/Context;

    .line 35
    .line 36
    sget p5, Lir/nasim/QZ5;->add_description:I

    .line 37
    .line 38
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lir/nasim/m40;->B(Ljava/lang/CharSequence;)Lir/nasim/m40;

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, Lir/nasim/features/pfm/g;->w:Landroid/content/Context;

    .line 46
    .line 47
    sget p5, Lir/nasim/QZ5;->add_custom_tag_btn:I

    .line 48
    .line 49
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lir/nasim/m40;->x(Ljava/lang/String;)Lir/nasim/m40;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lir/nasim/K85;

    .line 57
    .line 58
    invoke-direct {p0, p3, p2, p4}, Lir/nasim/K85;-><init>(Lir/nasim/Y76;Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lir/nasim/m40;->v(Landroid/view/View$OnClickListener;)Lir/nasim/m40;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lir/nasim/m40;->a()Lir/nasim/l40;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, p3, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lir/nasim/l40;->z()V

    .line 73
    .line 74
    .line 75
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 76
    .line 77
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lir/nasim/L85;

    .line 81
    .line 82
    invoke-direct {p1, p3}, Lir/nasim/L85;-><init>(Lir/nasim/Y76;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 p2, 0xc8

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private static final P0(Lir/nasim/Y76;Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$pfmTransaction"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lir/nasim/l40;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Lir/nasim/l40;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p3, v0

    .line 35
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lir/nasim/l40;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lir/nasim/features/pfm/g;->w:Landroid/content/Context;

    .line 52
    .line 53
    sget p2, Lir/nasim/QZ5;->description_can_not_empty:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x0

    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-static {p0, p1, p2, p3, v0}, Lir/nasim/l40;->B(Lir/nasim/l40;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-boolean v0, p1, Lir/nasim/features/pfm/g;->B:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lir/nasim/l40;

    .line 72
    .line 73
    invoke-direct {p1, p0, p3, p2}, Lir/nasim/features/pfm/g;->n1(Lir/nasim/l40;Ljava/lang/String;Lir/nasim/features/pfm/entity/PFMTransaction;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-direct {p1}, Lir/nasim/features/pfm/g;->e1()Lir/nasim/features/pfm/h;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p2}, Lir/nasim/E85;->a(Lir/nasim/features/pfm/entity/PFMTransaction;)Lir/nasim/features/pfm/entity/PFMTransactionId;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1, p3}, Lir/nasim/features/pfm/h;->u1(Lir/nasim/features/pfm/entity/PFMTransactionId;Ljava/lang/String;)Lir/nasim/sR5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lir/nasim/U85;

    .line 90
    .line 91
    invoke-direct {v1, p1, p0, p3, p2}, Lir/nasim/U85;-><init>(Lir/nasim/features/pfm/g;Lir/nasim/Y76;Ljava/lang/String;Lir/nasim/features/pfm/entity/PFMTransaction;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method private static final Q0(Lir/nasim/features/pfm/g;Lir/nasim/Y76;Ljava/lang/String;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/Xh8;)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$dialog"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$descriptionText"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "$pfmTransaction"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lir/nasim/l40;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/pfm/g;->n1(Lir/nasim/l40;Ljava/lang/String;Lir/nasim/features/pfm/entity/PFMTransaction;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final R0(Lir/nasim/Y76;)V
    .locals 1

    .line 1
    const-string v0, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lir/nasim/l40;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/l40;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Lir/nasim/kH3;->g(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final S0(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$pfmTransaction"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$addDescriptionAlertDialog"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lir/nasim/features/pfm/g;->j1(Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/designsystem/modal/dialog/AlertDialog;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final T0(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/features/pfm/g;Lir/nasim/Y76;Lir/nasim/features/pfm/entity/PFMTransaction;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p4, "$editDescriptionAlertDialog"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$dialog"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "$pfmTransaction"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p1, Lir/nasim/features/pfm/g;->B:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lir/nasim/l40;

    .line 31
    .line 32
    invoke-direct {p1, p0, p3}, Lir/nasim/features/pfm/g;->g1(Lir/nasim/l40;Lir/nasim/features/pfm/entity/PFMTransaction;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-direct {p1}, Lir/nasim/features/pfm/g;->e1()Lir/nasim/features/pfm/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p3}, Lir/nasim/E85;->a(Lir/nasim/features/pfm/entity/PFMTransaction;)Lir/nasim/features/pfm/entity/PFMTransactionId;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-virtual {p0, p4, v0}, Lir/nasim/features/pfm/h;->u1(Lir/nasim/features/pfm/entity/PFMTransactionId;Ljava/lang/String;)Lir/nasim/sR5;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p4, Lir/nasim/M85;

    .line 51
    .line 52
    invoke-direct {p4, p1, p2, p3}, Lir/nasim/M85;-><init>(Lir/nasim/features/pfm/g;Lir/nasim/Y76;Lir/nasim/features/pfm/entity/PFMTransaction;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p4}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static final U0(Lir/nasim/features/pfm/g;Lir/nasim/Y76;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/Xh8;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$dialog"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$pfmTransaction"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lir/nasim/l40;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lir/nasim/features/pfm/g;->g1(Lir/nasim/l40;Lir/nasim/features/pfm/entity/PFMTransaction;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final V0(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/m40;Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/Y76;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p5, "$editDescriptionAlertDialog"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$builder"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "this$0"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "$pfmTransaction"

    .line 17
    .line 18
    invoke-static {p3, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p5, "$dialog"

    .line 22
    .line 23
    invoke-static {p4, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    sget p0, Lir/nasim/xX5;->ic_edit_description:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lir/nasim/m40;->p(I)Lir/nasim/m40;

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Lir/nasim/features/pfm/g;->w:Landroid/content/Context;

    .line 35
    .line 36
    sget p5, Lir/nasim/QZ5;->edit_description:I

    .line 37
    .line 38
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lir/nasim/m40;->B(Ljava/lang/CharSequence;)Lir/nasim/m40;

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, Lir/nasim/features/pfm/g;->w:Landroid/content/Context;

    .line 46
    .line 47
    sget p5, Lir/nasim/QZ5;->edit:I

    .line 48
    .line 49
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Lir/nasim/m40;->x(Ljava/lang/String;)Lir/nasim/m40;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lir/nasim/features/pfm/entity/PFMTransaction;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Lir/nasim/m40;->z(Ljava/lang/String;)Lir/nasim/m40;

    .line 61
    .line 62
    .line 63
    new-instance p0, Lir/nasim/N85;

    .line 64
    .line 65
    invoke-direct {p0, p4, p3, p2}, Lir/nasim/N85;-><init>(Lir/nasim/Y76;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/g;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lir/nasim/m40;->v(Landroid/view/View$OnClickListener;)Lir/nasim/m40;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/m40;->a()Lir/nasim/l40;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, p4, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, Lir/nasim/l40;->z()V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 83
    .line 84
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lir/nasim/O85;

    .line 88
    .line 89
    invoke-direct {p1, p4}, Lir/nasim/O85;-><init>(Lir/nasim/Y76;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 p2, 0xc8

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static final W0(Lir/nasim/Y76;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/g;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$pfmTransaction"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "this$0"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Lir/nasim/l40;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Lir/nasim/l40;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p3, v0

    .line 35
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p3, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lir/nasim/l40;

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    iget-object p1, p2, Lir/nasim/features/pfm/g;->w:Landroid/content/Context;

    .line 56
    .line 57
    sget p2, Lir/nasim/QZ5;->no_change_in_the_text:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lir/nasim/l40;->C(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lir/nasim/l40;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p1, p2, Lir/nasim/features/pfm/g;->w:Landroid/content/Context;

    .line 80
    .line 81
    sget p2, Lir/nasim/QZ5;->description_can_not_empty:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x0

    .line 88
    const/4 p3, 0x2

    .line 89
    invoke-static {p0, p1, p2, p3, v0}, Lir/nasim/l40;->B(Lir/nasim/l40;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-boolean v0, p2, Lir/nasim/features/pfm/g;->B:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lir/nasim/l40;

    .line 100
    .line 101
    invoke-direct {p2, p0, p3, p1}, Lir/nasim/features/pfm/g;->n1(Lir/nasim/l40;Ljava/lang/String;Lir/nasim/features/pfm/entity/PFMTransaction;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-direct {p2}, Lir/nasim/features/pfm/g;->e1()Lir/nasim/features/pfm/h;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1}, Lir/nasim/E85;->a(Lir/nasim/features/pfm/entity/PFMTransaction;)Lir/nasim/features/pfm/entity/PFMTransactionId;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1, p3}, Lir/nasim/features/pfm/h;->u1(Lir/nasim/features/pfm/entity/PFMTransactionId;Ljava/lang/String;)Lir/nasim/sR5;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lir/nasim/T85;

    .line 118
    .line 119
    invoke-direct {v1, p2, p0, p3, p1}, Lir/nasim/T85;-><init>(Lir/nasim/features/pfm/g;Lir/nasim/Y76;Ljava/lang/String;Lir/nasim/features/pfm/entity/PFMTransaction;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    return-void
.end method

.method private static final X0(Lir/nasim/features/pfm/g;Lir/nasim/Y76;Ljava/lang/String;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/Xh8;)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$dialog"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$descriptionText"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "$pfmTransaction"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lir/nasim/l40;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/features/pfm/g;->n1(Lir/nasim/l40;Ljava/lang/String;Lir/nasim/features/pfm/entity/PFMTransaction;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final Y0(Lir/nasim/Y76;)V
    .locals 1

    .line 1
    const-string v0, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lir/nasim/l40;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/l40;->q()Landroidx/appcompat/widget/AppCompatEditText;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Lir/nasim/kH3;->g(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final Z0(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$pfmTransaction"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$editDescriptionAlertDialog"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lir/nasim/features/pfm/g;->j1(Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/designsystem/modal/dialog/AlertDialog;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final a1(Lir/nasim/Y76;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lir/nasim/l40;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/l40;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final b1(Lir/nasim/features/pfm/g;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/features/pfm/g;->o1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final c1(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/tags/PFMTag;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$pfmTransaction"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$tag"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lir/nasim/features/pfm/g;->v:Lir/nasim/YS2;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final d1(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$pfmTransaction"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/features/pfm/g;->v:Lir/nasim/YS2;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final e1()Lir/nasim/features/pfm/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/g;->C:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/pfm/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g1(Lir/nasim/l40;Lir/nasim/features/pfm/entity/PFMTransaction;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/l40;->o()V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 12
    .line 13
    iget-object p1, p1, Lir/nasim/zD8;->b:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final h1(Lir/nasim/features/pfm/tags/PFMTag;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lir/nasim/features/pfm/tags/PFMTag;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lir/nasim/features/pfm/tags/PFMTag;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/features/pfm/tags/PFMTag;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lir/nasim/xX5;->pfm_default_tag:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    return-object v0
.end method

.method private final j1(Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/designsystem/modal/dialog/AlertDialog;)V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Y76;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Y76;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lir/nasim/m40;

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/features/pfm/g;->w:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lir/nasim/m40;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v2}, Lir/nasim/m40;->E(I)Lir/nasim/m40;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Lir/nasim/m40;->k(I)Lir/nasim/m40;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Lir/nasim/m40;->j(Z)Lir/nasim/m40;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Lir/nasim/m40;->e(Z)Lir/nasim/m40;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lir/nasim/m40;->c(Z)Lir/nasim/m40;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lir/nasim/QZ5;->positive_remove_custom_tag:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lir/nasim/m40;->w(I)Lir/nasim/m40;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lir/nasim/features/pfm/g;->w:Landroid/content/Context;

    .line 43
    .line 44
    sget v3, Lir/nasim/QZ5;->negative_remove_custom_tag:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lir/nasim/m40;->u(Ljava/lang/String;)Lir/nasim/m40;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lir/nasim/m40;->B(Ljava/lang/CharSequence;)Lir/nasim/m40;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget v2, Lir/nasim/QZ5;->alert_delete_transaction:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lir/nasim/m40;->h(I)Lir/nasim/m40;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lir/nasim/xX5;->alert_remove_transaction:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lir/nasim/m40;->p(I)Lir/nasim/m40;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lir/nasim/P85;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1, p2, v0}, Lir/nasim/P85;-><init>(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/Y76;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lir/nasim/m40;->v(Landroid/view/View$OnClickListener;)Lir/nasim/m40;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 82
    .line 83
    invoke-virtual {v1}, Lir/nasim/y38;->G0()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1, v1}, Lir/nasim/m40;->y(I)Lir/nasim/m40;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lir/nasim/Q85;

    .line 92
    .line 93
    invoke-direct {v1, v0, p2}, Lir/nasim/Q85;-><init>(Lir/nasim/Y76;Lir/nasim/designsystem/modal/dialog/AlertDialog;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lir/nasim/m40;->s(Landroid/view/View$OnClickListener;)Lir/nasim/m40;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lir/nasim/m40;->a()Lir/nasim/l40;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, v0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1}, Lir/nasim/l40;->z()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static final k1(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/Y76;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$pfmTransaction"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$dialog"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/features/pfm/g;->e1()Lir/nasim/features/pfm/h;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-static {p1}, Lir/nasim/E85;->a(Lir/nasim/features/pfm/entity/PFMTransaction;)Lir/nasim/features/pfm/entity/PFMTransactionId;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p4, v0}, Lir/nasim/features/pfm/h;->c3(Lir/nasim/features/pfm/entity/PFMTransactionId;)Lir/nasim/sR5;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    new-instance v0, Lir/nasim/R85;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2, p3}, Lir/nasim/R85;-><init>(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/Y76;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v0}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final l1(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/Y76;Lir/nasim/Xh8;)V
    .locals 0

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$pfmTransaction"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$dialog"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/features/pfm/g;->e1()Lir/nasim/features/pfm/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lir/nasim/features/pfm/h;->N2(Lir/nasim/features/pfm/entity/PFMTransaction;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p3, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lir/nasim/l40;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/l40;->o()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private static final m1(Lir/nasim/Y76;Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lir/nasim/l40;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/l40;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic n0(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/Y76;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/pfm/g;->N0(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/Y76;Landroid/view/View;)V

    return-void
.end method

.method private final n1(Lir/nasim/l40;Ljava/lang/String;Lir/nasim/features/pfm/entity/PFMTransaction;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/l40;->o()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 7
    .line 8
    iget-object p1, p1, Lir/nasim/zD8;->b:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 15
    .line 16
    iget-object p1, p1, Lir/nasim/zD8;->q:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lir/nasim/features/pfm/entity/PFMTransaction;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic o0(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/pfm/g;->S0(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method private final o1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/zD8;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lir/nasim/features/pfm/g;->y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lir/nasim/features/pfm/g;->e1()Lir/nasim/features/pfm/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->X1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, Lir/nasim/g88;->a:Lir/nasim/g88;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/features/pfm/g;->x:Lir/nasim/iU3;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lir/nasim/g88;->a(Lir/nasim/iU3;)Lir/nasim/b90$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<b>\u06af\u0632\u06cc\u0646\u0647\u200c\u0647\u0627\u06cc \u062a\u0631\u0627\u06a9\u0646\u0634  <br> </b>\u0627\u0641\u0632\u0648\u062f\u0646 \u062a\u0648\u0636\u06cc\u062d\u0627\u062a\u060c \u0648 \u062d\u0630\u0641 \u062a\u0631\u0627\u06a9\u0646\u0634"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->e2(Ljava/lang/CharSequence;)Lir/nasim/b90$a;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Lir/nasim/b90$a;->k2(Z)Lir/nasim/b90$a;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 47
    .line 48
    const/high16 v2, 0x41200000    # 10.0f

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lir/nasim/Ku$a;->g(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->Y1(I)V

    .line 55
    .line 56
    .line 57
    const v2, 0x3f59999a    # 0.85f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->a1(F)Lir/nasim/b90$a;

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Lir/nasim/b90$a;->r2(Z)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-virtual {v0, v3}, Lir/nasim/b90$a;->i2(I)Lir/nasim/b90$a;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/b90$a;->a()Lir/nasim/b90;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 76
    .line 77
    iget-object v3, v3, Lir/nasim/zD8;->c:Landroid/widget/ImageView;

    .line 78
    .line 79
    const-string v4, "imageViewMore"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 85
    .line 86
    iget-object v4, v4, Lir/nasim/zD8;->c:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    div-int/lit8 v4, v4, 0x2

    .line 93
    .line 94
    int-to-float v4, v4

    .line 95
    const/high16 v5, 0x41300000    # 11.0f

    .line 96
    .line 97
    invoke-static {v5}, Lir/nasim/hE6;->a(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    int-to-float v5, v5

    .line 102
    add-float/2addr v4, v5

    .line 103
    invoke-virtual {v1, v4}, Lir/nasim/Ku$a;->g(F)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v3, v1, v2}, Lir/nasim/b90;->M0(Landroid/view/View;II)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lir/nasim/features/pfm/g;->e1()Lir/nasim/features/pfm/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Lir/nasim/features/pfm/h;->k3(Z)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic p0(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/features/pfm/g;Lir/nasim/Y76;Lir/nasim/features/pfm/entity/PFMTransaction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/pfm/g;->T0(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/features/pfm/g;Lir/nasim/Y76;Lir/nasim/features/pfm/entity/PFMTransaction;Landroid/view/View;)V

    return-void
.end method

.method private static final p1(Lir/nasim/features/pfm/g;)Lir/nasim/features/pfm/h;
    .locals 1

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
    iget-object p0, p0, Lir/nasim/features/pfm/g;->z:Lir/nasim/hE8;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/hE8;)V

    .line 11
    .line 12
    .line 13
    const-class p0, Lir/nasim/features/pfm/h;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/UD8;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lir/nasim/features/pfm/h;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic q0(Lir/nasim/features/pfm/g;)Lir/nasim/features/pfm/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/pfm/g;->p1(Lir/nasim/features/pfm/g;)Lir/nasim/features/pfm/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/g;->d1(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(Lir/nasim/features/pfm/g;Lir/nasim/Y76;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/Xh8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/pfm/g;->U0(Lir/nasim/features/pfm/g;Lir/nasim/Y76;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/Xh8;)V

    return-void
.end method

.method public static synthetic t0(Lir/nasim/Y76;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/features/pfm/g;->Y0(Lir/nasim/Y76;)V

    return-void
.end method

.method public static synthetic u0(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/Y76;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/features/pfm/g;->k1(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/Y76;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w0(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/m40;Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/Y76;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/features/pfm/g;->V0(Lir/nasim/designsystem/modal/dialog/AlertDialog;Lir/nasim/m40;Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/Y76;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/tags/PFMTag;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/pfm/g;->c1(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/tags/PFMTag;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y0(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/features/pfm/g;->Z0(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z0(Lir/nasim/Y76;Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/features/pfm/g;->m1(Lir/nasim/Y76;Lir/nasim/designsystem/modal/dialog/AlertDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final L0(Lir/nasim/features/pfm/entity/PFMTransaction;Z)V
    .locals 9

    .line 1
    const-string p2, "pfmTransaction"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->i()Lir/nasim/F85;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lir/nasim/features/pfm/g$b;->a:[I

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    aget p2, v0, p2

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p2, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p2, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 30
    .line 31
    iget-object p2, p2, Lir/nasim/zD8;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lir/nasim/QZ5;->withdraw:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 49
    .line 50
    iget-object p2, p2, Lir/nasim/zD8;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/y38;->U0()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p2, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 63
    .line 64
    iget-object p2, p2, Lir/nasim/zD8;->g:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v2, Lir/nasim/QZ5;->deposit:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 82
    .line 83
    iget-object p2, p2, Lir/nasim/zD8;->g:Landroid/widget/TextView;

    .line 84
    .line 85
    sget-object v1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 86
    .line 87
    invoke-virtual {v1}, Lir/nasim/y38;->Y1()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    new-instance p2, Lir/nasim/Y76;

    .line 95
    .line 96
    invoke-direct {p2}, Lir/nasim/Y76;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lir/nasim/vy7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lir/nasim/Oy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget v3, Lir/nasim/QZ5;->rail_with_before_space:I

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 143
    .line 144
    iget-object v2, v2, Lir/nasim/zD8;->g:Landroid/widget/TextView;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 151
    .line 152
    iget-object v2, v2, Lir/nasim/zD8;->f:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->d()Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->d()Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    cmp-long v1, v1, v4

    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    :goto_2
    iget-object v1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 182
    .line 183
    iget-object v1, v1, Lir/nasim/zD8;->k:Landroid/widget/TextView;

    .line 184
    .line 185
    sget-object v2, Lir/nasim/features/pfm/g;->D:Lir/nasim/features/pfm/g$a;

    .line 186
    .line 187
    new-instance v4, Lir/nasim/Hn5;

    .line 188
    .line 189
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->d()Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-direct {v4, v5}, Lir/nasim/Hn5;-><init>(Ljava/lang/Long;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Lir/nasim/features/pfm/g$a;->a(Lir/nasim/Hn5;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    :goto_3
    iget-object v1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 205
    .line 206
    iget-object v1, v1, Lir/nasim/zD8;->k:Landroid/widget/TextView;

    .line 207
    .line 208
    sget-object v2, Lir/nasim/features/pfm/g;->D:Lir/nasim/features/pfm/g$a;

    .line 209
    .line 210
    new-instance v4, Lir/nasim/Hn5;

    .line 211
    .line 212
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->c()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-direct {v4, v5}, Lir/nasim/Hn5;-><init>(Ljava/lang/Long;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v4}, Lir/nasim/features/pfm/g$a;->a(Lir/nasim/Hn5;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    iget-object v1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 231
    .line 232
    iget-object v1, v1, Lir/nasim/zD8;->e:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->e()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v1, p0, Lir/nasim/features/pfm/g;->B:Z

    .line 242
    .line 243
    const/16 v2, 0x8

    .line 244
    .line 245
    if-eqz v1, :cond_6

    .line 246
    .line 247
    iget-object v1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 248
    .line 249
    iget-object v1, v1, Lir/nasim/zD8;->k:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 255
    .line 256
    iget-object v1, v1, Lir/nasim/zD8;->e:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_6
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->h()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const-string v4, "tagEditIv"

    .line 270
    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    iget-object v1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 274
    .line 275
    iget-object v1, v1, Lir/nasim/zD8;->j:Landroid/widget/TextView;

    .line 276
    .line 277
    sget-object v5, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 278
    .line 279
    invoke-virtual {v5}, Lir/nasim/y38;->a0()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 287
    .line 288
    iget-object v1, v1, Lir/nasim/zD8;->m:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 294
    .line 295
    iget-object v1, v1, Lir/nasim/zD8;->j:Landroid/widget/TextView;

    .line 296
    .line 297
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 298
    .line 299
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    sget v6, Lir/nasim/QZ5;->set_tag:I

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 313
    .line 314
    iget-object v1, v1, Lir/nasim/zD8;->i:Landroid/widget/ImageView;

    .line 315
    .line 316
    sget v5, Lir/nasim/xX5;->ic_set_tag_pfm:I

    .line 317
    .line 318
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 322
    .line 323
    iget-object v1, v1, Lir/nasim/zD8;->n:Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-static {v1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :cond_7
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->h()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object v5, v1

    .line 342
    check-cast v5, Lir/nasim/features/pfm/tags/PFMTag;

    .line 343
    .line 344
    invoke-virtual {v5}, Lir/nasim/features/pfm/tags/PFMTag;->g()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_8

    .line 349
    .line 350
    sget-object v6, Lir/nasim/O23;->a:Lir/nasim/O23;

    .line 351
    .line 352
    invoke-virtual {v6}, Lir/nasim/O23;->f()Ljava/util/Map;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v5}, Lir/nasim/features/pfm/tags/PFMTag;->c()J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Lir/nasim/features/pfm/tags/PFMTag;

    .line 369
    .line 370
    if-eqz v5, :cond_8

    .line 371
    .line 372
    move-object v1, v5

    .line 373
    :cond_8
    iget-object v5, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 374
    .line 375
    iget-object v5, v5, Lir/nasim/zD8;->n:Landroid/widget/ImageView;

    .line 376
    .line 377
    invoke-static {v5, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v4, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 384
    .line 385
    iget-object v4, v4, Lir/nasim/zD8;->j:Landroid/widget/TextView;

    .line 386
    .line 387
    sget-object v5, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 388
    .line 389
    invoke-virtual {v5}, Lir/nasim/y38;->b1()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    .line 395
    .line 396
    check-cast v1, Lir/nasim/features/pfm/tags/PFMTag;

    .line 397
    .line 398
    invoke-static {v1}, Lir/nasim/h85;->a(Lir/nasim/features/pfm/tags/PFMTag;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    const-string v5, "pfmTagIv"

    .line 403
    .line 404
    if-eqz v4, :cond_9

    .line 405
    .line 406
    iget-object v4, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 407
    .line 408
    iget-object v4, v4, Lir/nasim/zD8;->m:Landroid/widget/LinearLayout;

    .line 409
    .line 410
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v4, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 414
    .line 415
    iget-object v4, v4, Lir/nasim/zD8;->j:Landroid/widget/TextView;

    .line 416
    .line 417
    invoke-virtual {v1}, Lir/nasim/features/pfm/tags/PFMTag;->e()Lir/nasim/features/pfm/tags/PFMTag;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 432
    .line 433
    iget-object v4, v4, Lir/nasim/zD8;->h:Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v1}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    iget-object v4, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 443
    .line 444
    iget-object v4, v4, Lir/nasim/zD8;->i:Landroid/widget/ImageView;

    .line 445
    .line 446
    invoke-virtual {v1}, Lir/nasim/features/pfm/tags/PFMTag;->e()Lir/nasim/features/pfm/tags/PFMTag;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {p0, v1}, Lir/nasim/features/pfm/g;->h1(Lir/nasim/features/pfm/tags/PFMTag;)Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 461
    .line 462
    iget-object v1, v1, Lir/nasim/zD8;->i:Landroid/widget/ImageView;

    .line 463
    .line 464
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_9
    iget-object v4, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 472
    .line 473
    iget-object v4, v4, Lir/nasim/zD8;->j:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {v1}, Lir/nasim/features/pfm/tags/PFMTag;->d()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    iget-object v4, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 483
    .line 484
    iget-object v4, v4, Lir/nasim/zD8;->m:Landroid/widget/LinearLayout;

    .line 485
    .line 486
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    iget-object v4, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 490
    .line 491
    iget-object v4, v4, Lir/nasim/zD8;->i:Landroid/widget/ImageView;

    .line 492
    .line 493
    invoke-direct {p0, v1}, Lir/nasim/features/pfm/g;->h1(Lir/nasim/features/pfm/tags/PFMTag;)Landroid/graphics/drawable/Drawable;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 501
    .line 502
    iget-object v1, v1, Lir/nasim/zD8;->i:Landroid/widget/ImageView;

    .line 503
    .line 504
    invoke-static {v1, v5}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 508
    .line 509
    .line 510
    :goto_5
    iget-object v1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 511
    .line 512
    iget-object v1, v1, Lir/nasim/zD8;->o:Landroid/widget/LinearLayout;

    .line 513
    .line 514
    new-instance v4, Lir/nasim/H85;

    .line 515
    .line 516
    invoke-direct {v4, p0, p1}, Lir/nasim/H85;-><init>(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->h()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ljava/util/Collection;

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_a

    .line 533
    .line 534
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->h()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lir/nasim/features/pfm/tags/PFMTag;

    .line 543
    .line 544
    invoke-static {v1}, Lir/nasim/h85;->a(Lir/nasim/features/pfm/tags/PFMTag;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-eqz v4, :cond_a

    .line 549
    .line 550
    iget-object v4, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 551
    .line 552
    iget-object v4, v4, Lir/nasim/zD8;->m:Landroid/widget/LinearLayout;

    .line 553
    .line 554
    new-instance v5, Lir/nasim/S85;

    .line 555
    .line 556
    invoke-direct {v5, p0, p1, v1}, Lir/nasim/S85;-><init>(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/features/pfm/tags/PFMTag;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    .line 561
    .line 562
    :cond_a
    iget-object v1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 563
    .line 564
    iget-object v1, v1, Lir/nasim/zD8;->n:Landroid/widget/ImageView;

    .line 565
    .line 566
    new-instance v4, Lir/nasim/V85;

    .line 567
    .line 568
    invoke-direct {v4, p0, p1}, Lir/nasim/V85;-><init>(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->f()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_b

    .line 583
    .line 584
    iget-object v1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 585
    .line 586
    iget-object v1, v1, Lir/nasim/zD8;->b:Landroid/widget/LinearLayout;

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_b
    iget-object v1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 593
    .line 594
    iget-object v1, v1, Lir/nasim/zD8;->b:Landroid/widget/LinearLayout;

    .line 595
    .line 596
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    iget-object v1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 600
    .line 601
    iget-object v1, v1, Lir/nasim/zD8;->q:Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-virtual {p1}, Lir/nasim/features/pfm/entity/PFMTransaction;->f()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    :goto_6
    iget-object v1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 611
    .line 612
    iget-object v1, v1, Lir/nasim/zD8;->c:Landroid/widget/ImageView;

    .line 613
    .line 614
    new-instance v2, Lir/nasim/W85;

    .line 615
    .line 616
    invoke-direct {v2, p0, p1, p2}, Lir/nasim/W85;-><init>(Lir/nasim/features/pfm/g;Lir/nasim/features/pfm/entity/PFMTransaction;Lir/nasim/Y76;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 623
    .line 624
    iget-object p1, p1, Lir/nasim/zD8;->o:Landroid/widget/LinearLayout;

    .line 625
    .line 626
    sget-object p2, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 627
    .line 628
    invoke-virtual {p2}, Lir/nasim/y38;->n2()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-virtual {p2}, Lir/nasim/y38;->g0()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    const/16 v3, 0x12

    .line 637
    .line 638
    invoke-virtual {p2, v2, v3}, Lir/nasim/y38;->x0(II)I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    const/4 v4, 0x5

    .line 643
    invoke-static {v1, v2, v4}, Lir/nasim/t38;->h(III)Landroid/graphics/drawable/Drawable;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, Lir/nasim/features/pfm/g;->u:Lir/nasim/zD8;

    .line 651
    .line 652
    iget-object p1, p1, Lir/nasim/zD8;->m:Landroid/widget/LinearLayout;

    .line 653
    .line 654
    invoke-virtual {p2}, Lir/nasim/y38;->n2()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-virtual {p2}, Lir/nasim/y38;->g0()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    invoke-virtual {p2, v2, v3}, Lir/nasim/y38;->x0(II)I

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    invoke-static {v1, p2, v4}, Lir/nasim/t38;->h(III)Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 671
    .line 672
    .line 673
    sget-boolean p1, Lir/nasim/features/pfm/g;->F:Z

    .line 674
    .line 675
    if-nez p1, :cond_c

    .line 676
    .line 677
    invoke-direct {p0}, Lir/nasim/features/pfm/g;->e1()Lir/nasim/features/pfm/h;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {p1}, Lir/nasim/features/pfm/h;->X1()Z

    .line 682
    .line 683
    .line 684
    move-result p1

    .line 685
    if-eqz p1, :cond_c

    .line 686
    .line 687
    sput-boolean v0, Lir/nasim/features/pfm/g;->F:Z

    .line 688
    .line 689
    sget-object p1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 690
    .line 691
    new-instance p2, Lir/nasim/X85;

    .line 692
    .line 693
    invoke-direct {p2, p0}, Lir/nasim/X85;-><init>(Lir/nasim/features/pfm/g;)V

    .line 694
    .line 695
    .line 696
    const-wide/16 v0, 0x1f4

    .line 697
    .line 698
    invoke-virtual {p1, p2, v0, v1}, Lir/nasim/Ku$a;->C(Ljava/lang/Runnable;J)V

    .line 699
    .line 700
    .line 701
    :cond_c
    return-void
.end method
