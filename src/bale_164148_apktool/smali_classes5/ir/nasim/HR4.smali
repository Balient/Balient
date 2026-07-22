.class public final Lir/nasim/HR4;
.super Lir/nasim/lh3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/b62;
.implements Lir/nasim/kZ4;
.implements Lir/nasim/N05;
.implements Lir/nasim/BJ2;
.implements Lir/nasim/M42;
.implements Lir/nasim/LZ4;
.implements Lir/nasim/Ho7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/HR4$b;,
        Lir/nasim/HR4$c;
    }
.end annotation


# static fields
.field public static final o0:Lir/nasim/HR4$b;


# instance fields
.field public A:Lir/nasim/B63;

.field public B:Lir/nasim/I42$a;

.field public C:Lir/nasim/L21;

.field private final D:Lir/nasim/ZN3;

.field private final E:Lir/nasim/ZN3;

.field private F:Lir/nasim/IS2;

.field private G:Ljava/lang/ref/WeakReference;

.field private final H:Lir/nasim/ZN3;

.field private I:I

.field private final J:Lir/nasim/ZN3;

.field private final K:Lir/nasim/ZN3;

.field private final L:Lir/nasim/ZN3;

.field private final X:Lir/nasim/ZN3;

.field private final Y:Lir/nasim/ZN3;

.field private final Z:Lir/nasim/HR4$A;

.field private final h0:Lir/nasim/ZN3;

.field private final i0:Lir/nasim/XF4;

.field private final j0:Lir/nasim/M17;

.field private final k0:Lir/nasim/KS2;

.field private l:Lir/nasim/CQ2;

.field private final l0:Lir/nasim/aT2;

.field private m:Lir/nasim/Fo7;

.field private final m0:Lir/nasim/IS2;

.field private n:Z

.field private final n0:Lir/nasim/KS2;

.field private o:F

.field private p:Z

.field private q:Lir/nasim/T42;

.field public r:Lir/nasim/oh0;

.field public s:Lir/nasim/WH0;

.field public t:Lir/nasim/WK2;

.field public u:Lir/nasim/Vw1;

.field public v:Lir/nasim/j23;

.field public w:Lir/nasim/WH0;

.field public x:Lir/nasim/IG5;

.field public y:Lir/nasim/YN3;

.field public z:Lir/nasim/navigator/user/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/HR4$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/HR4$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/HR4;->o0:Lir/nasim/HR4$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/lh3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/HR4;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lir/nasim/HR4;->p:Z

    .line 8
    .line 9
    new-instance v0, Lir/nasim/gR4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lir/nasim/gR4;-><init>(Lir/nasim/HR4;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 15
    .line 16
    new-instance v2, Lir/nasim/HR4$G;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lir/nasim/HR4$G;-><init>(Lir/nasim/IS2;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v2, Lir/nasim/oS4;

    .line 26
    .line 27
    invoke-static {v2}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lir/nasim/HR4$H;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lir/nasim/HR4$H;-><init>(Lir/nasim/ZN3;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lir/nasim/HR4$I;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v5, v0}, Lir/nasim/HR4$I;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lir/nasim/HR4$J;

    .line 43
    .line 44
    invoke-direct {v6, p0, v0}, Lir/nasim/HR4$J;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2, v3, v4, v6}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lir/nasim/HR4;->D:Lir/nasim/ZN3;

    .line 52
    .line 53
    new-instance v0, Lir/nasim/HR4$K;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lir/nasim/HR4$K;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lir/nasim/HR4$L;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lir/nasim/HR4$L;-><init>(Lir/nasim/IS2;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-class v1, Lir/nasim/sG0;

    .line 68
    .line 69
    invoke-static {v1}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lir/nasim/HR4$M;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lir/nasim/HR4$M;-><init>(Lir/nasim/ZN3;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lir/nasim/HR4$N;

    .line 79
    .line 80
    invoke-direct {v3, v5, v0}, Lir/nasim/HR4$N;-><init>(Lir/nasim/IS2;Lir/nasim/ZN3;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lir/nasim/HR4$O;

    .line 84
    .line 85
    invoke-direct {v4, p0, v0}, Lir/nasim/HR4$O;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/ZN3;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/yR2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/aE3;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lir/nasim/HR4;->E:Lir/nasim/ZN3;

    .line 93
    .line 94
    new-instance v0, Lir/nasim/CR4;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lir/nasim/CR4;-><init>(Lir/nasim/HR4;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lir/nasim/HR4;->H:Lir/nasim/ZN3;

    .line 104
    .line 105
    new-instance v0, Lir/nasim/DR4;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lir/nasim/DR4;-><init>(Lir/nasim/HR4;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lir/nasim/HR4;->J:Lir/nasim/ZN3;

    .line 115
    .line 116
    new-instance v0, Lir/nasim/ER4;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lir/nasim/ER4;-><init>(Lir/nasim/HR4;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lir/nasim/HR4;->K:Lir/nasim/ZN3;

    .line 126
    .line 127
    new-instance v0, Lir/nasim/FR4;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lir/nasim/FR4;-><init>(Lir/nasim/HR4;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lir/nasim/HR4;->L:Lir/nasim/ZN3;

    .line 137
    .line 138
    new-instance v0, Lir/nasim/GR4;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lir/nasim/GR4;-><init>(Lir/nasim/HR4;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lir/nasim/HR4;->X:Lir/nasim/ZN3;

    .line 148
    .line 149
    new-instance v0, Lir/nasim/LQ4;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lir/nasim/LQ4;-><init>(Lir/nasim/HR4;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lir/nasim/HR4;->Y:Lir/nasim/ZN3;

    .line 159
    .line 160
    new-instance v0, Lir/nasim/HR4$A;

    .line 161
    .line 162
    invoke-direct {v0, p0}, Lir/nasim/HR4$A;-><init>(Lir/nasim/HR4;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lir/nasim/HR4;->Z:Lir/nasim/HR4$A;

    .line 166
    .line 167
    new-instance v0, Lir/nasim/MQ4;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lir/nasim/MQ4;-><init>(Lir/nasim/HR4;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lir/nasim/HR4;->h0:Lir/nasim/ZN3;

    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    const/4 v1, 0x5

    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static {v2, v0, v5, v1, v5}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lir/nasim/HR4;->i0:Lir/nasim/XF4;

    .line 187
    .line 188
    invoke-static {v0}, Lir/nasim/gH2;->b(Lir/nasim/XF4;)Lir/nasim/M17;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lir/nasim/HR4;->j0:Lir/nasim/M17;

    .line 193
    .line 194
    new-instance v0, Lir/nasim/NQ4;

    .line 195
    .line 196
    invoke-direct {v0, p0}, Lir/nasim/NQ4;-><init>(Lir/nasim/HR4;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lir/nasim/HR4;->k0:Lir/nasim/KS2;

    .line 200
    .line 201
    new-instance v0, Lir/nasim/OQ4;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lir/nasim/OQ4;-><init>(Lir/nasim/HR4;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lir/nasim/HR4;->l0:Lir/nasim/aT2;

    .line 207
    .line 208
    new-instance v0, Lir/nasim/rR4;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lir/nasim/rR4;-><init>(Lir/nasim/HR4;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lir/nasim/HR4;->m0:Lir/nasim/IS2;

    .line 214
    .line 215
    new-instance v0, Lir/nasim/BR4;

    .line 216
    .line 217
    invoke-direct {v0, p0}, Lir/nasim/BR4;-><init>(Lir/nasim/HR4;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p0, Lir/nasim/HR4;->n0:Lir/nasim/KS2;

    .line 221
    .line 222
    return-void
.end method

.method public static synthetic A6(Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->c7(Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A7(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->Z8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A8()Lir/nasim/HR4$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->K:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/HR4$d;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final A9(Lir/nasim/HR4;Landroid/widget/ImageButton;I)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$emojiButton"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lir/nasim/TW5;->keyboard_height:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p0, Lir/nasim/HR4;->I:I

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_0
    invoke-direct {p0, v0}, Lir/nasim/HR4;->X9(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->B()V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lir/nasim/xR4;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lir/nasim/xR4;-><init>(Landroid/widget/ImageButton;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic B6(Lir/nasim/HR4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HR4;->K9(Lir/nasim/HR4;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic B7(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->b9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final B9(Landroid/widget/ImageButton;I)V
    .locals 1

    .line 1
    const-string v0, "$emojiButton"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/xX5;->ic_keyboard:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic C6(Lir/nasim/HR4;Landroid/widget/ImageButton;Landroid/widget/EditText;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/HR4;->C9(Lir/nasim/HR4;Landroid/widget/ImageButton;Landroid/widget/EditText;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic C7(Lir/nasim/HR4;Lir/nasim/ZO2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/HR4;->e9(Lir/nasim/ZO2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C8()Lir/nasim/CQ2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->l:Lir/nasim/CQ2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final C9(Lir/nasim/HR4;Landroid/widget/ImageButton;Landroid/widget/EditText;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$emojiButton"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$inputBar"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    new-instance v0, Lir/nasim/nR4;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lir/nasim/nR4;-><init>(Lir/nasim/HR4;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    new-instance p4, Lir/nasim/oR4;

    .line 39
    .line 40
    invoke-direct {p4, p1, p3}, Lir/nasim/oR4;-><init>(Landroid/widget/ImageButton;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    new-instance p1, Lir/nasim/pR4;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lir/nasim/pR4;-><init>(Lir/nasim/HR4;Landroid/widget/EditText;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public static synthetic D6(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->D9(Lir/nasim/HR4;)V

    return-void
.end method

.method public static final synthetic D7(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->f9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D8()Lir/nasim/sG0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->E:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/sG0;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final D9(Lir/nasim/HR4;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static synthetic E6(Lir/nasim/HR4;)Lir/nasim/HR4$B;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->p9(Lir/nasim/HR4;)Lir/nasim/HR4$B;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E7(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->i9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final E9(Landroid/widget/ImageButton;I)V
    .locals 1

    .line 1
    const-string v0, "$emojiButton"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/xX5;->emoji:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic F6(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->l8(Lir/nasim/HR4;)V

    return-void
.end method

.method public static final synthetic F7(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->q9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F9(Lir/nasim/HR4;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$inputBar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "input_method"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic G6(Landroid/widget/ImageButton;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HR4;->E9(Landroid/widget/ImageButton;I)V

    return-void
.end method

.method public static final synthetic G7(Lir/nasim/HR4;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/HR4;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final G9(Lir/nasim/HR4;Landroid/widget/ImageButton;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$emojiButton"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    new-instance p3, Lir/nasim/qR4;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lir/nasim/qR4;-><init>(Landroid/widget/ImageButton;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lir/nasim/sR4;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lir/nasim/sR4;-><init>(Lir/nasim/HR4;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic H6(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->k8(Lir/nasim/HR4;)V

    return-void
.end method

.method public static final synthetic H7(Lir/nasim/HR4;ZZLir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/HR4;->J9(ZZLir/nasim/IS2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H8()Lir/nasim/x72;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->l:Lir/nasim/CQ2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/CQ2;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lir/nasim/HR4;->q:Lir/nasim/T42;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lir/nasim/CQ2;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Lir/nasim/T42;->B(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, -0x1

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v1

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-direct {p0, v2, v3}, Lir/nasim/HR4;->M8(J)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v2, v0, Lir/nasim/x72;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lir/nasim/x72;

    .line 69
    .line 70
    :cond_2
    :goto_1
    return-object v1
.end method

.method private static final H9(Landroid/widget/ImageButton;I)V
    .locals 1

    .line 1
    const-string v0, "$emojiButton"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lir/nasim/xX5;->emoji:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic I6(Lir/nasim/HR4;)Lir/nasim/r70;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->Q9(Lir/nasim/HR4;)Lir/nasim/r70;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I7(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->R9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I8()Lir/nasim/z42;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->L:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/z42;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final I9(Lir/nasim/HR4;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static synthetic J6(Landroid/widget/ImageButton;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HR4;->y9(Landroid/widget/ImageButton;I)V

    return-void
.end method

.method public static final synthetic J7(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->S9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J9(ZZLir/nasim/IS2;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/wF0;->j7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lir/nasim/CQ2;->o:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const-string v2, "forwardOptionsLayout"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/HR4;->O9(ZZLir/nasim/IS2;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lir/nasim/CQ2;->o:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    new-instance p2, Lir/nasim/iR4;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lir/nasim/iR4;-><init>(Lir/nasim/HR4;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic K6(Lir/nasim/HR4;Lir/nasim/IS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lir/nasim/HR4;->d7(Lir/nasim/HR4;Lir/nasim/IS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K7(Lir/nasim/HR4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/HR4;->V9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K8()Lir/nasim/HR4$t;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->X:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/HR4$t;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final K9(Lir/nasim/HR4;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/oS4;->U2()Lir/nasim/Ei7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lir/nasim/dP2;

    .line 19
    .line 20
    invoke-virtual {p1}, Lir/nasim/dP2;->c()Lir/nasim/GO2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lir/nasim/CQ2;->o:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const-string v0, "forwardOptionsLayout"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lir/nasim/HR4;->R7(Lir/nasim/GO2;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/16 p0, 0x12

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 p0, -0x12

    .line 49
    .line 50
    :goto_0
    int-to-double p0, p0

    .line 51
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-double v3, v0

    .line 56
    mul-double/2addr p0, v3

    .line 57
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    add-double/2addr p0, v3

    .line 60
    double-to-int p0, p0

    .line 61
    const/16 p1, 0xe

    .line 62
    .line 63
    int-to-double v5, p1

    .line 64
    invoke-static {}, Lir/nasim/qE6;->a()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    float-to-double v7, p1

    .line 69
    mul-double/2addr v5, v7

    .line 70
    add-double/2addr v5, v3

    .line 71
    double-to-int v4, v5

    .line 72
    const/16 v6, 0x10

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move v3, p0

    .line 77
    invoke-static/range {v1 .. v7}, Lir/nasim/n80;->v(Landroid/view/View;Ljava/util/List;IILir/nasim/IS2;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic L6(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->m8(Lir/nasim/HR4;)V

    return-void
.end method

.method private final L7()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 19
    .line 20
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 21
    .line 22
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lir/nasim/CQ2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lir/nasim/CQ2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lir/nasim/CQ2;->m:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const-string v1, "forwardMessageView"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 71
    .line 72
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lir/nasim/CQ2;->m:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lir/nasim/CQ2;->m:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v1, Lir/nasim/TW5;->keyboard_height:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    float-to-int v0, v0

    .line 124
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v0}, Lir/nasim/oS4;->a3(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lir/nasim/HR4;->I:I

    .line 133
    .line 134
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lir/nasim/CQ2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    new-instance v1, Lir/nasim/hR4;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lir/nasim/hR4;-><init>(Lir/nasim/HR4;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lir/nasim/bD8;->D0(Landroid/view/View;Lir/nasim/YY4;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method private final L9()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/fR4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/fR4;-><init>(Lir/nasim/HR4;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "forward_selection_result"

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Lir/nasim/oQ2;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lir/nasim/YS2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic M6(Lir/nasim/HR4;)Lir/nasim/HR4$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->P7(Lir/nasim/HR4;)Lir/nasim/HR4$d;

    move-result-object p0

    return-object p0
.end method

.method private static final M7(Lir/nasim/HR4;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/hR8$n;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lir/nasim/hR8$n;->g()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2, v0}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Lir/nasim/mu3;->d:I

    .line 23
    .line 24
    iget v0, v0, Lir/nasim/mu3;->d:I

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lir/nasim/HR4;->I:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    iput p1, p0, Lir/nasim/HR4;->I:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lir/nasim/oS4;->p4(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/HR4;->X9(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lir/nasim/tR4;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lir/nasim/tR4;-><init>(Lir/nasim/HR4;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lir/nasim/uR4;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lir/nasim/uR4;-><init>(Lir/nasim/HR4;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object p2
.end method

.method private final M8(J)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "f"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->p0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private static final M9(Lir/nasim/HR4;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<unused var>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "bundle"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "arg_forward_selection_peer_id"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    const-string v2, "arg_forward_selection_ex_peer_type"

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    const-class v0, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 31
    .line 32
    invoke-static {p2, v2, v0}, Lir/nasim/zX0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    instance-of v0, p2, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p2, Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    :goto_0
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1, p2}, Lir/nasim/oS4;->u(ILir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 64
    .line 65
    return-object p0
.end method

.method public static synthetic N6(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->T7(Lir/nasim/HR4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final N7(Lir/nasim/HR4;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final N9(Ljava/lang/String;I)V
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
    new-instance v2, Lir/nasim/HR4$E;

    .line 20
    .line 21
    invoke-direct {v2, p0, p2, p1}, Lir/nasim/HR4$E;-><init>(Lir/nasim/HR4;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const p1, -0x44fdc708

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

.method public static synthetic O6(Landroid/widget/ImageButton;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HR4;->B9(Landroid/widget/ImageButton;I)V

    return-void
.end method

.method private static final O7(Lir/nasim/HR4;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final O9(ZZLir/nasim/IS2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/nasim/oS4;->W1()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lir/nasim/CQ2;->n:Landroid/widget/ImageView;

    .line 23
    .line 24
    const-string p2, "forwardOptionsIcon"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lir/nasim/HR4$F;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lir/nasim/HR4$F;-><init>(Lir/nasim/HR4;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v0, 0xc8

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic P6(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->l9(Lir/nasim/HR4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final P7(Lir/nasim/HR4;)Lir/nasim/HR4$d;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/HR4$d;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/HR4$d;-><init>(Lir/nasim/HR4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final P9(Lir/nasim/HR4;)Lir/nasim/features/smiles/panel/SmilesPanelView;
    .locals 10

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lir/nasim/oS4;->d3()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {v1, v2}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v1, "fromUniqueId(...)"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v8, 0x10

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v1 .. v9}, Lir/nasim/features/smiles/panel/SmilesPanelView;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/Pk5;ZZLir/nasim/Ei7;ZILir/nasim/hS1;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/HR4;->s8()Lir/nasim/Xb7;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lir/nasim/features/smiles/panel/SmilesPanelView;->setSmilesKeyboardListener(Lir/nasim/Xb7;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static synthetic Q6(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->i8(Lir/nasim/HR4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final Q7(F)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/HR4;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    cmpg-float v0, p1, v1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/HR4;->q9()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/HR4;->m:Lir/nasim/Fo7;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/Fo7;->T6()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    float-to-double v2, p1

    .line 22
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v0, v2, v4

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lir/nasim/CQ2;->v:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lir/nasim/CQ2;->v:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-wide v5, 0x3fef5c28f5c28f5cL    # 0.98

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmpl-double v0, v2, v5

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lir/nasim/CQ2;->v:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lir/nasim/CQ2;->v:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 82
    .line 83
    int-to-float v1, v4

    .line 84
    sub-float/2addr v1, p1

    .line 85
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpg-float p1, p1, v0

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lir/nasim/HR4;->m:Lir/nasim/Fo7;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1, v1}, Lir/nasim/Fo7;->o7(Ljava/lang/Float;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    iput-boolean v4, p0, Lir/nasim/HR4;->p:Z

    .line 106
    .line 107
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0}, Lir/nasim/oS4;->A4(F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lir/nasim/HR4;->m:Lir/nasim/Fo7;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Lir/nasim/Fo7;->z7(Z)Lir/nasim/Xh8;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object p1, p0, Lir/nasim/HR4;->m:Lir/nasim/Fo7;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1}, Lir/nasim/Fo7;->T6()V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_1
    invoke-direct {p0}, Lir/nasim/HR4;->R9()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final Q8()Lir/nasim/a62;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->H:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/a62;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Q9(Lir/nasim/HR4;)Lir/nasim/r70;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/r70;

    .line 7
    .line 8
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lir/nasim/CQ2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    const-string v1, "root"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v6}, Lir/nasim/r70;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/hS1;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lir/nasim/CQ2;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lir/nasim/r70;->t(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic R6(Lir/nasim/HR4;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HR4;->e8(Lir/nasim/HR4;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final R7(Lir/nasim/GO2;)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v3, Lir/nasim/rZ5;->forward_option_show_sender:I

    .line 6
    .line 7
    sget v2, Lir/nasim/XW5;->profile:I

    .line 8
    .line 9
    sget-object v4, Lir/nasim/GO2$a;->b:Lir/nasim/GO2$a;

    .line 10
    .line 11
    invoke-static {v1, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    new-instance v12, Lir/nasim/qD8;

    .line 16
    .line 17
    new-instance v4, Lir/nasim/yR4;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lir/nasim/yR4;-><init>(Lir/nasim/HR4;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/16 v10, 0x14

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    move-object v2, v12

    .line 33
    invoke-direct/range {v2 .. v11}, Lir/nasim/qD8;-><init>(ILir/nasim/IS2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZILir/nasim/hS1;)V

    .line 34
    .line 35
    .line 36
    sget v14, Lir/nasim/rZ5;->forward_option_hide_sender:I

    .line 37
    .line 38
    sget v2, Lir/nasim/XW5;->user_off:I

    .line 39
    .line 40
    sget-object v3, Lir/nasim/GO2$b;->b:Lir/nasim/GO2$b;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v19

    .line 46
    new-instance v1, Lir/nasim/qD8;

    .line 47
    .line 48
    new-instance v15, Lir/nasim/zR4;

    .line 49
    .line 50
    invoke-direct {v15, v0}, Lir/nasim/zR4;-><init>(Lir/nasim/HR4;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    const/16 v21, 0x14

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v20, 0x1

    .line 66
    .line 67
    move-object v13, v1

    .line 68
    invoke-direct/range {v13 .. v22}, Lir/nasim/qD8;-><init>(ILir/nasim/IS2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZILir/nasim/hS1;)V

    .line 69
    .line 70
    .line 71
    sget v3, Lir/nasim/rZ5;->forward_option_cancel:I

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v4, Lir/nasim/jW5;->error:I

    .line 78
    .line 79
    invoke-static {v2, v4}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sget v4, Lir/nasim/XW5;->delete:I

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget v6, Lir/nasim/jW5;->error:I

    .line 90
    .line 91
    invoke-static {v5, v6}, Lir/nasim/jz1;->c(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-instance v13, Lir/nasim/qD8;

    .line 96
    .line 97
    new-instance v6, Lir/nasim/AR4;

    .line 98
    .line 99
    invoke-direct {v6, v0}, Lir/nasim/AR4;-><init>(Lir/nasim/HR4;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/16 v10, 0x60

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    move-object v2, v13

    .line 119
    move-object v4, v6

    .line 120
    move-object v5, v7

    .line 121
    move-object v6, v8

    .line 122
    move-object v7, v9

    .line 123
    move v8, v14

    .line 124
    move v9, v15

    .line 125
    invoke-direct/range {v2 .. v11}, Lir/nasim/qD8;-><init>(ILir/nasim/IS2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZILir/nasim/hS1;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {v12, v1, v13}, [Lir/nasim/qD8;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1
.end method

.method private final R8()Lir/nasim/HR4$B;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->h0:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/HR4$B;

    .line 8
    .line 9
    return-object v0
.end method

.method private final R9()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->H8()Lir/nasim/x72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/HR4;->o:F

    .line 6
    .line 7
    float-to-double v2, v1

    .line 8
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double v2, v2, v4

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Lir/nasim/v78;->a:Lir/nasim/v78;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    float-to-double v2, v1

    .line 21
    const-wide v4, 0x3fedc28f5c28f5c3L    # 0.93

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v2, v2, v4

    .line 27
    .line 28
    if-gtz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lir/nasim/v78;->c:Lir/nasim/v78;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    sget-object v1, Lir/nasim/v78;->b:Lir/nasim/v78;

    .line 41
    .line 42
    :goto_1
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lir/nasim/x72;->z7(Lir/nasim/v78;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public static synthetic S6(Lir/nasim/HR4;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/HR4;->M9(Lir/nasim/HR4;Ljava/lang/String;Landroid/os/Bundle;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final S7(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lir/nasim/GO2$a;->b:Lir/nasim/GO2$a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lir/nasim/oS4;->c2(Lir/nasim/GO2;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private final S9()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/CQ2;->u:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/CQ2;->k:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lir/nasim/EW5;->story_collapse_toolbar_height:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/HR4;->H8()Lir/nasim/x72;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    sget-object v3, Lir/nasim/v78;->e:Lir/nasim/v78;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lir/nasim/x72;->z7(Lir/nasim/v78;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lir/nasim/CQ2;->k:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lir/nasim/CQ2;->v:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic T6(Lir/nasim/HR4;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HR4;->F9(Lir/nasim/HR4;Landroid/widget/EditText;)V

    return-void
.end method

.method private static final T7(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lir/nasim/GO2$b;->b:Lir/nasim/GO2$b;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lir/nasim/oS4;->c2(Lir/nasim/GO2;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 16
    .line 17
    return-object p0
.end method

.method private final T8(Lir/nasim/Pk5;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/Pk5;->getPeerId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "getString(...)"

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    sget p1, Lir/nasim/QZ5;->confirm_share_saved_message:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget p1, Lir/nasim/QZ5;->settings_saved_messages:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v3, "$$$"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget p1, Lir/nasim/QZ5;->confirm_share:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v7, 0x0

    .line 52
    const-string v3, "$$$"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v4, p2

    .line 56
    invoke-static/range {v2 .. v7}, Lir/nasim/Yy7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    return-object p1
.end method

.method private final T9()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/CQ2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/TQ4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/TQ4;-><init>(Lir/nasim/HR4;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/bD8;->D0(Landroid/view/View;Lir/nasim/YY4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic U6(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->r9(Lir/nasim/HR4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final U7(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/HR4;->F:Lir/nasim/IS2;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private final U8()Lir/nasim/features/smiles/panel/SmilesPanelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->J:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final U9(Lir/nasim/HR4;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/hR8$n;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Lir/nasim/hR8;->f(I)Lir/nasim/mu3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lir/nasim/CQ2;->t:Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    const-string v0, "storyAppBarLayout"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p1, Lir/nasim/mu3;->b:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public static synthetic V6(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->s9(Lir/nasim/HR4;)V

    return-void
.end method

.method private final V7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/features/root/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lir/nasim/features/root/m;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/features/root/m;->k8()Lir/nasim/features/root/l$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lir/nasim/features/root/l$b;->c:Lir/nasim/features/root/l$b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lir/nasim/HR4;->s1(Lir/nasim/features/root/l$b;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private final V8()Lir/nasim/r70;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->Y:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/r70;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V9(Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->H8()Lir/nasim/x72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lir/nasim/x72;->k7()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lir/nasim/CQ2;->u:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v3

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v3

    .line 39
    :goto_1
    instance-of v2, v1, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;

    .line 45
    .line 46
    :cond_3
    if-nez v3, :cond_4

    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget v1, p0, Lir/nasim/HR4;->o:F

    .line 50
    .line 51
    float-to-double v4, v1

    .line 52
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpg-double v2, v4, v6

    .line 58
    .line 59
    if-gez v2, :cond_5

    .line 60
    .line 61
    sget-object v1, Lir/nasim/v78;->a:Lir/nasim/v78;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    float-to-double v4, v1

    .line 65
    const-wide v6, 0x3fedc28f5c28f5c3L    # 0.93

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpl-double v2, v4, v6

    .line 71
    .line 72
    if-gtz v2, :cond_7

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    sget-object v1, Lir/nasim/v78;->c:Lir/nasim/v78;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    :goto_2
    sget-object v1, Lir/nasim/v78;->b:Lir/nasim/v78;

    .line 85
    .line 86
    :goto_3
    const/4 v2, 0x2

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x1

    .line 89
    if-gt v0, v2, :cond_8

    .line 90
    .line 91
    move v0, v5

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    move v0, v4

    .line 94
    :goto_4
    sget-object v2, Lir/nasim/v78;->a:Lir/nasim/v78;

    .line 95
    .line 96
    if-ne v1, v2, :cond_9

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_9
    invoke-virtual {v3, v0, v4, p1}, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->F0(ZZZ)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic W6(Lir/nasim/HR4;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HR4;->a9(Lir/nasim/HR4;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final W7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "forward_selection_result"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic W9(Lir/nasim/HR4;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/HR4;->V9(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic X6(Lir/nasim/HR4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HR4;->g8(Lir/nasim/HR4;Landroid/view/View;)V

    return-void
.end method

.method private final X7()Lir/nasim/wB3;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/HR4$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/HR4$e;-><init>(Lir/nasim/HR4;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final X9(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic Y6(Lir/nasim/HR4;)Lir/nasim/hE8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->Y9(Lir/nasim/HR4;)Lir/nasim/hE8;

    move-result-object p0

    return-object p0
.end method

.method private final Y7()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/HR4$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/HR4$f;-><init>(Lir/nasim/HR4;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/wF0;->P9()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/HR4;->X7()Lir/nasim/wB3;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static final Y9(Lir/nasim/HR4;)Lir/nasim/hE8;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/features/root/l$b;->b()Lir/nasim/rp2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v3, "dialog_mode"

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lir/nasim/features/root/l$b;->b:Lir/nasim/features/root/l$b;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method public static synthetic Z6(Lir/nasim/HR4;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/HR4;->j9(Lir/nasim/HR4;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private final Z7()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/HR4$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/HR4$g;-><init>(Lir/nasim/HR4;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/CQ2;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/HR4$h;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lir/nasim/HR4$h;-><init>(Lir/nasim/HR4;)V

    .line 21
    .line 22
    .line 23
    const v2, -0x54feb153

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final Z8()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/CQ2;->u:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_1
    instance-of v1, v0, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;

    .line 34
    .line 35
    :cond_2
    if-nez v2, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    new-instance v0, Lir/nasim/HR4$u;

    .line 39
    .line 40
    invoke-direct {v0}, Lir/nasim/HR4$u;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->u0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$e;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lir/nasim/UQ4;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lir/nasim/UQ4;-><init>(Lir/nasim/HR4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lir/nasim/dialoglist/ui/components/StoryToolbarScrollBehavior;->E0(Lir/nasim/KS2;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a7(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->n8(Lir/nasim/HR4;)V

    return-void
.end method

.method private final a8()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS4;->B3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/CQ2;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/HR4$i;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lir/nasim/HR4$i;-><init>(Lir/nasim/HR4;)V

    .line 21
    .line 22
    .line 23
    const v2, -0x7c0d5f9d

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final a9(Lir/nasim/HR4;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/HR4;->H8()Lir/nasim/x72;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/x72;->y7(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x64

    .line 16
    .line 17
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lir/nasim/HR4;->m:Lir/nasim/Fo7;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0, p1, v0}, Lir/nasim/Fo7;->p7(Lir/nasim/Fo7;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 29
    .line 30
    return-object p0
.end method

.method private final b7(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const v0, 0x6ff402df

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, p5, 0x1

    .line 13
    .line 14
    const/4 v15, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p4, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v15

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int v1, p4, v1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move/from16 v1, p4

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x30

    .line 43
    .line 44
    :cond_3
    move-object/from16 v4, p2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    and-int/lit8 v4, p4, 0x30

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    move-object/from16 v4, p2

    .line 52
    .line 53
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v5

    .line 65
    :goto_3
    and-int/lit8 v5, v1, 0x13

    .line 66
    .line 67
    const/16 v6, 0x12

    .line 68
    .line 69
    if-ne v5, v6, :cond_7

    .line 70
    .line 71
    invoke-interface {v0}, Lir/nasim/Qo1;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-interface {v0}, Lir/nasim/Qo1;->M()V

    .line 79
    .line 80
    .line 81
    move-object v3, v4

    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 85
    .line 86
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 87
    .line 88
    move-object v14, v3

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    move-object v14, v4

    .line 91
    :goto_5
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v13, 0x1

    .line 94
    invoke-static {v14, v3, v13, v4}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v3, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 99
    .line 100
    sget v4, Lir/nasim/J70;->b:I

    .line 101
    .line 102
    invoke-virtual {v3, v0, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lir/nasim/Bh2;->t()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    const/4 v9, 0x2

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v5 .. v10}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 118
    .line 119
    invoke-virtual {v4}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static {v4, v12}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v0, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-interface {v0}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v0, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v0}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-nez v9, :cond_9

    .line 155
    .line 156
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-interface {v0}, Lir/nasim/Qo1;->H()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lir/nasim/Qo1;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_a

    .line 167
    .line 168
    invoke-interface {v0, v8}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    invoke-interface {v0}, Lir/nasim/Qo1;->s()V

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-static {v0}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-static {v8, v4, v9}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v8, v6, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v8, v4, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v8, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v8, v3, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 216
    .line 217
    .line 218
    sget-object v11, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 219
    .line 220
    sget v3, Lir/nasim/rZ5;->bale_toolbar_search_icon_content_description:I

    .line 221
    .line 222
    invoke-static {v3, v0, v12}, Lir/nasim/Ky7;->d(ILir/nasim/Qo1;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const v4, -0x3243f32c

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->X(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v18, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 237
    .line 238
    invoke-virtual/range {v18 .. v18}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-ne v4, v5, :cond_b

    .line 243
    .line 244
    new-instance v4, Lir/nasim/vR4;

    .line 245
    .line 246
    invoke-direct {v4}, Lir/nasim/vR4;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    move-object v5, v4

    .line 253
    check-cast v5, Lir/nasim/KS2;

    .line 254
    .line 255
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 256
    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v17, 0x7ba

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const v22, 0x180180

    .line 275
    .line 276
    .line 277
    move-object/from16 v23, v11

    .line 278
    .line 279
    move-object/from16 v11, v19

    .line 280
    .line 281
    move-object/from16 v12, v20

    .line 282
    .line 283
    move/from16 v19, v13

    .line 284
    .line 285
    move-object/from16 v13, v21

    .line 286
    .line 287
    move-object/from16 v20, v14

    .line 288
    .line 289
    move-object v14, v0

    .line 290
    move/from16 v15, v22

    .line 291
    .line 292
    invoke-static/range {v3 .. v17}, Lir/nasim/TG6;->n(Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;ZLir/nasim/KS2;Lir/nasim/JH6;ZLir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/YG3;Lir/nasim/CG3;Lir/nasim/Qo1;III)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 296
    .line 297
    move-object/from16 v4, v23

    .line 298
    .line 299
    invoke-interface {v4, v3}, Lir/nasim/Bv0;->h(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v4, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 304
    .line 305
    const v5, -0x3243dad8    # -3.9456896E8f

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v5}, Lir/nasim/Qo1;->X(I)V

    .line 309
    .line 310
    .line 311
    and-int/lit8 v1, v1, 0xe

    .line 312
    .line 313
    const/4 v5, 0x4

    .line 314
    if-ne v1, v5, :cond_c

    .line 315
    .line 316
    move/from16 v13, v19

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_c
    const/4 v13, 0x0

    .line 320
    :goto_7
    invoke-interface {v0}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez v13, :cond_d

    .line 325
    .line 326
    invoke-virtual/range {v18 .. v18}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-ne v1, v5, :cond_e

    .line 331
    .line 332
    :cond_d
    new-instance v1, Lir/nasim/HR4$a;

    .line 333
    .line 334
    invoke-direct {v1, v2}, Lir/nasim/HR4$a;-><init>(Lir/nasim/IS2;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 341
    .line 342
    invoke-interface {v0}, Lir/nasim/Qo1;->R()V

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4, v1}, Lir/nasim/oD7;->c(Lir/nasim/Lz4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/Lz4;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v3, 0x0

    .line 350
    invoke-static {v1, v0, v3}, Lir/nasim/wv0;->b(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0}, Lir/nasim/Qo1;->v()V

    .line 354
    .line 355
    .line 356
    move-object/from16 v3, v20

    .line 357
    .line 358
    :goto_8
    invoke-interface {v0}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-eqz v6, :cond_f

    .line 363
    .line 364
    new-instance v7, Lir/nasim/wR4;

    .line 365
    .line 366
    move-object v0, v7

    .line 367
    move-object/from16 v1, p0

    .line 368
    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    move/from16 v4, p4

    .line 372
    .line 373
    move/from16 v5, p5

    .line 374
    .line 375
    invoke-direct/range {v0 .. v5}, Lir/nasim/wR4;-><init>(Lir/nasim/HR4;Lir/nasim/IS2;Lir/nasim/Lz4;II)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v6, v7}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 379
    .line 380
    .line 381
    :cond_f
    return-void
.end method

.method private final b8()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS4;->B3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/CQ2;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/HR4$j;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lir/nasim/HR4$j;-><init>(Lir/nasim/HR4;)V

    .line 21
    .line 22
    .line 23
    const v2, -0x28df1715

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final b9()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/HR4$v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/HR4$v;-><init>(Lir/nasim/HR4;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final c7(Ljava/lang/String;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method private final c8()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/HR4$k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/HR4$k;-><init>(Lir/nasim/HR4;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/HR4;->c9()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lir/nasim/CQ2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 20
    .line 21
    new-instance v1, Lir/nasim/QQ4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lir/nasim/QQ4;-><init>(Lir/nasim/HR4;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/wF0;->L9()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lir/nasim/CQ2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 42
    .line 43
    new-instance v1, Lir/nasim/RQ4;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lir/nasim/RQ4;-><init>(Lir/nasim/HR4;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private final c9()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/HR4$w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/HR4$w;-><init>(Lir/nasim/HR4;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final d7(Lir/nasim/HR4;Lir/nasim/IS2;Lir/nasim/Lz4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 6

    .line 1
    const-string p6, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "$onSearchBarClick"

    .line 7
    .line 8
    invoke-static {p1, p6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    or-int/lit8 p3, p3, 0x1

    .line 12
    .line 13
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p5

    .line 21
    move v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lir/nasim/HR4;->b7(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final d8(Lir/nasim/HR4;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lir/nasim/oS4;->q3()Lir/nasim/Ei7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lir/nasim/oS4;->k3()Lir/nasim/Ei7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p1, v0}, Lir/nasim/r91;->v0(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lir/nasim/V22;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    instance-of p1, p1, Lir/nasim/V22$a;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/HR4;->G8()Lir/nasim/Vw1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lir/nasim/Dv2;->d:Lir/nasim/Dv2;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {p1, v0, v3, v1, v2}, Lir/nasim/Vw1;->d(Lir/nasim/Vw1;Lir/nasim/Dv2;ZILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v8, 0x6

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v4, p0

    .line 68
    invoke-static/range {v4 .. v9}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private final d9()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS4;->B3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lir/nasim/oS4;->g3()Lir/nasim/Ei7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/oS4;->O4(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/HR4;->e2()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0
.end method

.method public static synthetic e6(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->j8(Lir/nasim/HR4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e7(Lir/nasim/HR4;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/HR4;->b7(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/Qo1;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e8(Lir/nasim/HR4;Landroid/view/View;)Z
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/HR4;->S8()Lir/nasim/IG5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p1, Lir/nasim/CQ2;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    const-string p1, "appBarLayout2"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p1, Lir/nasim/CQ2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const-string p1, "root"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string p0, "getViewLifecycleOwner(...)"

    .line 37
    .line 38
    invoke-static {v3, p0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v0 .. v6}, Lir/nasim/IG5;->c(Lir/nasim/IG5;Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/iU3;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/qz1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {p0, v0, v1, p1}, Lir/nasim/qz1;->f(Lir/nasim/qz1;IILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method private final e9(Lir/nasim/ZO2;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/ZO2$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lir/nasim/ZO2$c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/ZO2$c;->a()Lir/nasim/bP2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, v1, p1}, Lir/nasim/HR4;->u9(ZLir/nasim/bP2;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lir/nasim/ZO2$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lir/nasim/ZO2$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/ZO2$a;->a()Lir/nasim/bP2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, p1}, Lir/nasim/HR4;->u9(ZLir/nasim/bP2;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lir/nasim/ZO2$b;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, v0}, Lir/nasim/HR4;->u9(ZLir/nasim/bP2;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lir/nasim/ZO2$b;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lir/nasim/HR4;->h9(Lir/nasim/ZO2$b;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public static synthetic f6(Lir/nasim/HR4;Ljava/lang/String;IZ)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/HR4;->m9(Lir/nasim/HR4;Ljava/lang/String;IZ)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f7(Lir/nasim/HR4;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/HR4;->Q7(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f8()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS4;->B3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const-string v1, "peer_id"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0, v1}, Lir/nasim/oS4;->x4(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v2, "messages"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_0
    instance-of v2, v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_1
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-static {v0, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, [B

    .line 82
    .line 83
    sget-object v4, Lir/nasim/Ym4;->v:Lir/nasim/Ym4$a;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lir/nasim/Ym4$a;->a([B)Lir/nasim/Ym4;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_4
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Lir/nasim/oS4;->y4(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lir/nasim/wN2;

    .line 105
    .line 106
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, Lir/nasim/CQ2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "getContext(...)"

    .line 117
    .line 118
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v2, p0}, Lir/nasim/wN2;-><init>(Landroid/content/Context;Lir/nasim/LZ4;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Lir/nasim/CQ2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lir/nasim/HR4;->L9()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lir/nasim/U76;

    .line 137
    .line 138
    invoke-direct {v2}, Lir/nasim/U76;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v3, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 142
    .line 143
    new-instance v4, Lir/nasim/HR4$l;

    .line 144
    .line 145
    invoke-direct {v4, p0, v2, v0, v1}, Lir/nasim/HR4$l;-><init>(Lir/nasim/HR4;Lir/nasim/U76;Lir/nasim/wN2;Lir/nasim/tA1;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v3, v4}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lir/nasim/iU3;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "getViewLifecycleOwner(...)"

    .line 156
    .line 157
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    new-instance v6, Lir/nasim/HR4$m;

    .line 165
    .line 166
    invoke-direct {v6, p0, v1}, Lir/nasim/HR4$m;-><init>(Lir/nasim/HR4;Lir/nasim/tA1;)V

    .line 167
    .line 168
    .line 169
    const/4 v7, 0x3

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static/range {v3 .. v8}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lir/nasim/HR4;->h8()V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v0, v0, Lir/nasim/CQ2;->p:Landroidx/compose/ui/platform/ComposeView;

    .line 184
    .line 185
    const-string v1, "forwardSearchDialogs"

    .line 186
    .line 187
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v0, v0, Lir/nasim/CQ2;->p:Landroidx/compose/ui/platform/ComposeView;

    .line 199
    .line 200
    new-instance v1, Lir/nasim/HR4$n;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lir/nasim/HR4$n;-><init>(Lir/nasim/HR4;)V

    .line 203
    .line 204
    .line 205
    const v2, -0x1b2b8c4e

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-static {v2, v3, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0}, Lir/nasim/HR4;->L7()V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lir/nasim/HR4;->v9()V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v0, v0, Lir/nasim/CQ2;->l:Lir/nasim/ap4;

    .line 227
    .line 228
    iget-object v0, v0, Lir/nasim/ap4;->g:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    new-instance v1, Lir/nasim/PQ4;

    .line 231
    .line 232
    invoke-direct {v1, p0}, Lir/nasim/PQ4;-><init>(Lir/nasim/HR4;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    return-void
.end method

.method private final f9()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/CQ2;->u:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lir/nasim/CQ2;->k:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v2, v2, Lir/nasim/CQ2;->k:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/HR4;->l:Lir/nasim/CQ2;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lir/nasim/HR4;->H8()Lir/nasim/x72;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v2, Lir/nasim/v78;->d:Lir/nasim/v78;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lir/nasim/x72;->z7(Lir/nasim/v78;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lir/nasim/CQ2;->u:Lcom/google/android/material/appbar/AppBarLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lir/nasim/oS4;->A4(F)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lir/nasim/CQ2;->v:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic g6(Lir/nasim/HR4;)Lir/nasim/HR4$t;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->z8(Lir/nasim/HR4;)Lir/nasim/HR4$t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g7(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->V7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g8(Lir/nasim/HR4;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lir/nasim/CQ2;->l:Lir/nasim/ap4;

    .line 15
    .line 16
    iget-object v0, v0, Lir/nasim/ap4;->c:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lir/nasim/oS4;->T2()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lir/nasim/oS4;->B2(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static final g9(Lir/nasim/HR4;)Lir/nasim/a62;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/oS4;->F2()Lir/nasim/a62;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic h6(Landroid/widget/ImageButton;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HR4;->H9(Landroid/widget/ImageButton;I)V

    return-void
.end method

.method public static final synthetic h7(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->u8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/oS4;->z4(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lir/nasim/WQ4;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lir/nasim/WQ4;-><init>(Lir/nasim/HR4;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lir/nasim/XQ4;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lir/nasim/XQ4;-><init>(Lir/nasim/HR4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lir/nasim/oS4;->w4(Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lir/nasim/CQ2;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    .line 32
    new-instance v1, Lir/nasim/YQ4;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lir/nasim/YQ4;-><init>(Lir/nasim/HR4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lir/nasim/CQ2;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    new-instance v1, Lir/nasim/ZQ4;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lir/nasim/ZQ4;-><init>(Lir/nasim/HR4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lir/nasim/CQ2;->l:Lir/nasim/ap4;

    .line 59
    .line 60
    iget-object v0, v0, Lir/nasim/ap4;->c:Landroid/widget/EditText;

    .line 61
    .line 62
    new-instance v1, Lir/nasim/aR4;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lir/nasim/aR4;-><init>(Lir/nasim/HR4;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lir/nasim/CQ2;->l:Lir/nasim/ap4;

    .line 75
    .line 76
    iget-object v0, v0, Lir/nasim/ap4;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v1, Lir/nasim/bR4;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lir/nasim/bR4;-><init>(Lir/nasim/HR4;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final h9(Lir/nasim/ZO2$b;)V
    .locals 42

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir/nasim/HR4;->F8()Lir/nasim/L21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ZO2$b;->d()Lir/nasim/Pk5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ZO2$b;->a()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ZO2$b;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v31

    .line 17
    invoke-virtual/range {p1 .. p1}, Lir/nasim/ZO2$b;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v30

    .line 25
    const v34, -0x30000004

    .line 26
    .line 27
    .line 28
    const/16 v35, 0x0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    const/16 v21, 0x0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const/16 v25, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const/16 v32, 0x0

    .line 72
    .line 73
    const/16 v33, 0x0

    .line 74
    .line 75
    invoke-static/range {v0 .. v35}, Lir/nasim/L21;->a(Lir/nasim/L21;Lir/nasim/Pk5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/w31;Lir/nasim/Pk5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    .line 78
    move-result-object v37

    .line 79
    const/16 v40, 0x6

    .line 80
    .line 81
    const/16 v41, 0x0

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    move-object/from16 v36, p0

    .line 88
    .line 89
    invoke-static/range {v36 .. v41}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic i6(Lir/nasim/HR4;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HR4;->n9(Lir/nasim/HR4;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i7(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->v8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i8(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/HR4;->d9()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lir/nasim/HR4;->F:Lir/nasim/IS2;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 20
    .line 21
    return-object p0
.end method

.method private final i9()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/HR4$x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/HR4$x;-><init>(Lir/nasim/HR4;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lir/nasim/CQ2;->u:Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    new-instance v1, Lir/nasim/SQ4;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lir/nasim/SQ4;-><init>(Lir/nasim/HR4;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Lcom/google/android/material/appbar/AppBarLayout$f;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lir/nasim/CQ2;->v:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    new-instance v1, Lir/nasim/HR4$z;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lir/nasim/HR4$z;-><init>(Lir/nasim/HR4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic j6(Lir/nasim/HR4;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HR4;->k9(Lir/nasim/HR4;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j7(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->w8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j8(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/HR4;->G8()Lir/nasim/Vw1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lir/nasim/Dv2;->d:Lir/nasim/Dv2;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Lir/nasim/Vw1;->b(Lir/nasim/Dv2;Z)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v7, 0x6

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p0

    .line 22
    invoke-static/range {v3 .. v8}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final j9(Lir/nasim/HR4;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    neg-int p2, p2

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p2, p1

    .line 14
    const/4 p1, 0x0

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/j26;->l(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lir/nasim/HR4;->o:F

    .line 22
    .line 23
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lir/nasim/HR4$y;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {v3, p0, p1}, Lir/nasim/HR4$y;-><init>(Lir/nasim/HR4;Lir/nasim/tA1;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic k6(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->I9(Lir/nasim/HR4;)V

    return-void
.end method

.method public static final synthetic k7(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->x8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k8(Lir/nasim/HR4;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/CQ2;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lir/nasim/CQ2;->m:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lir/nasim/CQ2;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 45
    .line 46
    const-string v1, "dialogsCoordinatorLayout"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 61
    .line 62
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Lir/nasim/CQ2;->m:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iput p0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 81
    .line 82
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    :goto_1
    return-void
.end method

.method private static final k9(Lir/nasim/HR4;I)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/oS4;->S3(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic l6(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->O7(Lir/nasim/HR4;)V

    return-void
.end method

.method public static final synthetic l7(Lir/nasim/HR4;)Lir/nasim/HR4$d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->A8()Lir/nasim/HR4$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l8(Lir/nasim/HR4;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lir/nasim/CQ2;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final l9(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/oS4;->j3()Lir/nasim/Ei7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v0, v2}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 52
    .line 53
    invoke-virtual {v2}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Pk5;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lir/nasim/Pk5;->v()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lir/nasim/pK2;->n:Lir/nasim/pK2$a;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v0, v2, v1}, Lir/nasim/pK2$a;->a(Ljava/lang/Integer;Ljava/util/List;)Lir/nasim/pK2;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v7, 0x6

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v3, p0

    .line 81
    invoke-static/range {v3 .. v8}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Lir/nasim/oS4;->D4(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lir/nasim/oS4;->E4(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Lir/nasim/oS4;->B4(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lir/nasim/oS4;->f2()V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 114
    .line 115
    return-object p0
.end method

.method public static synthetic m6(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->S7(Lir/nasim/HR4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m7(Lir/nasim/HR4;)Lir/nasim/CQ2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m8(Lir/nasim/HR4;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/CQ2;->l:Lir/nasim/ap4;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/ap4;->c:Landroid/widget/EditText;

    .line 13
    .line 14
    sget v1, Lir/nasim/RZ5;->TextAppearance_Bale_BodySmall_13_Regular:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lir/nasim/CQ2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "getContext(...)"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v3, Lir/nasim/eW5;->n500:I

    .line 42
    .line 43
    invoke-static {v1, v3}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lir/nasim/CQ2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget v1, Lir/nasim/eW5;->n200:I

    .line 64
    .line 65
    invoke-static {p0, v1}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final m9(Lir/nasim/HR4;Ljava/lang/String;IZ)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "folderName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lir/nasim/HR4;->N9(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lir/nasim/oS4;->m2(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic n6(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->N7(Lir/nasim/HR4;)V

    return-void
.end method

.method public static final synthetic n7(Lir/nasim/HR4;)Lir/nasim/sG0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->D8()Lir/nasim/sG0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n8(Lir/nasim/HR4;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lir/nasim/CQ2;->l:Lir/nasim/ap4;

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/ap4;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v1, Lir/nasim/RZ5;->TextAppearance_Bale_TitleSmall_2_12_Medium:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lir/nasim/CQ2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget v1, Lir/nasim/jW5;->white:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lir/nasim/tM2;->i()Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final n9(Lir/nasim/HR4;I)Lir/nasim/Xh8;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/pK2;->n:Lir/nasim/pK2$a;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lir/nasim/pK2$a;->a(Ljava/lang/Integer;Ljava/util/List;)Lir/nasim/pK2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    invoke-static/range {v2 .. v7}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic o6(Lir/nasim/HR4;Landroid/widget/ImageButton;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/HR4;->A9(Lir/nasim/HR4;Landroid/widget/ImageButton;I)V

    return-void
.end method

.method public static final synthetic o7(Lir/nasim/HR4;)Lir/nasim/z42;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->I8()Lir/nasim/z42;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o8()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->I8()Lir/nasim/z42;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/z42;->c()Lir/nasim/KS2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/y42$a$a;

    .line 10
    .line 11
    sget-object v2, Lir/nasim/b02$g;->b:Lir/nasim/b02$g;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lir/nasim/y42$a$a;-><init>(Lir/nasim/b02;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic p6(Lir/nasim/HR4;Landroid/widget/ImageButton;ILandroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/HR4;->G9(Lir/nasim/HR4;Landroid/widget/ImageButton;ILandroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic p7(Lir/nasim/HR4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/HR4;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method private final p8()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/CQ2;->w:Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/HR4$o;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/HR4$o;-><init>(Lir/nasim/HR4;)V

    .line 10
    .line 11
    .line 12
    const v2, -0x583b468

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v2, v3, v1}, Lir/nasim/pe1;->c(IZLjava/lang/Object;)Lir/nasim/he1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lir/nasim/YS2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final p9(Lir/nasim/HR4;)Lir/nasim/HR4$B;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/U76;

    .line 7
    .line 8
    invoke-direct {v0}, Lir/nasim/U76;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lir/nasim/HR4$B;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lir/nasim/HR4$B;-><init>(Lir/nasim/HR4;Lir/nasim/U76;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static synthetic q6(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->U7(Lir/nasim/HR4;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q7(Lir/nasim/HR4;)Lir/nasim/HR4$t;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->K8()Lir/nasim/HR4$t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q8()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/oS4;->B3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/oS4;->N2()Lir/nasim/Ei7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lir/nasim/oS4;->E2()Lir/nasim/Ei7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Lir/nasim/jU3;->a(Lir/nasim/iU3;)Lir/nasim/cU3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, Lir/nasim/HR4$p;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v5, p0, v1, v0, v3}, Lir/nasim/HR4$p;-><init>(Lir/nasim/HR4;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/tA1;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v2 .. v7}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final q9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->m:Lir/nasim/Fo7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lir/nasim/Fo7;->z7(Z)Lir/nasim/Xh8;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lir/nasim/HR4;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/HR4;->l:Lir/nasim/CQ2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lir/nasim/CQ2;->u:Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-boolean v2, p0, Lir/nasim/HR4;->p:Z

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Lir/nasim/oS4;->A4(F)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lir/nasim/HR4;->n:Z

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic r6(Lir/nasim/HR4;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HR4;->z9(Lir/nasim/HR4;Landroid/widget/EditText;)V

    return-void
.end method

.method public static final synthetic r7(Lir/nasim/HR4;)Lir/nasim/a62;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->Q8()Lir/nasim/a62;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r8()V
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/T42;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/oS4;->p3()Lir/nasim/Ei7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/HR4;->E8()Lir/nasim/WH0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {p0}, Lir/nasim/HR4;->R8()Lir/nasim/HR4$B;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lir/nasim/oS4;->B3()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move-object v0, v6

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v0 .. v5}, Lir/nasim/T42;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Lir/nasim/WH0;Landroidx/recyclerview/widget/RecyclerView$t;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v6, p0, Lir/nasim/HR4;->q:Lir/nasim/T42;

    .line 40
    .line 41
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 42
    .line 43
    new-instance v1, Lir/nasim/HR4$q;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, p0, v2}, Lir/nasim/HR4$q;-><init>(Lir/nasim/HR4;Lir/nasim/tA1;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0, v1}, Lir/nasim/qD1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lir/nasim/CQ2;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/HR4;->q:Lir/nasim/T42;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lir/nasim/HR4$r;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lir/nasim/HR4$r;-><init>(Lir/nasim/HR4;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0}, Lir/nasim/HR4;->t9(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final r9(Lir/nasim/HR4;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/HR4;->G:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->Z1()Lir/nasim/aZ4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/aZ4;->l()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic s6(Lir/nasim/HR4;)Lir/nasim/I42;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->t8(Lir/nasim/HR4;)Lir/nasim/I42;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s7(Lir/nasim/HR4;)Lir/nasim/HR4$A;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HR4;->Z:Lir/nasim/HR4$A;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s8()Lir/nasim/Xb7;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/HR4$s;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/HR4$s;-><init>(Lir/nasim/HR4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final s9(Lir/nasim/HR4;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/kg0;->u5()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lir/nasim/Fo7;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/Fo7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/HR4;->m:Lir/nasim/Fo7;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lir/nasim/RX5;->stories_fragment:I

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/x;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/x;->i()I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/HR4;->m:Lir/nasim/Fo7;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lir/nasim/Fo7;->A7(Lir/nasim/Ho7;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lir/nasim/oS4;->A4(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic t6(Lir/nasim/HR4;)Lir/nasim/a62;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->g9(Lir/nasim/HR4;)Lir/nasim/a62;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t7(Lir/nasim/HR4;)Lir/nasim/T42;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HR4;->q:Lir/nasim/T42;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final t8(Lir/nasim/HR4;)Lir/nasim/I42;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/HR4;->J8()Lir/nasim/I42$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0}, Lir/nasim/HR4;->D8()Lir/nasim/sG0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-interface {v0, p0, v1, v2, v3}, Lir/nasim/I42$a;->a(Lir/nasim/kg0;Lir/nasim/k32;Lir/nasim/sG0;I)Lir/nasim/I42;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final t9(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 4

    .line 1
    const-string v0, "DialogPager"

    .line 2
    .line 3
    :try_start_0
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    const-string v2, "j"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const-string v3, "q0"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    mul-int/lit8 v2, v2, 0x4

    .line 48
    .line 49
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string p1, "Increased touch slop to reduce ViewPager2 drag sensitivity"

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    const-string v1, "Reflection failed: field not found"

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void
.end method

.method public static synthetic u6(Lir/nasim/HR4;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->x9(Lir/nasim/HR4;)V

    return-void
.end method

.method public static final synthetic u7(Lir/nasim/HR4;Lir/nasim/Pk5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/HR4;->T8(Lir/nasim/Pk5;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final u8()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/CQ2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    .line 18
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lir/nasim/CQ2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lir/nasim/CQ2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0xc8

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final u9(ZLir/nasim/bP2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/AN2;->a:Lir/nasim/AN2;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getResources(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2}, Lir/nasim/cP2;->a(Lir/nasim/bP2;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1, p1, p2}, Lir/nasim/AN2;->a(ZLjava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "forward_result"

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/HR4;->F:Lir/nasim/IS2;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static synthetic v6(Lir/nasim/HR4;Landroid/widget/ImageButton;Landroid/widget/EditText;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/HR4;->w9(Lir/nasim/HR4;Landroid/widget/ImageButton;Landroid/widget/EditText;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic v7(Lir/nasim/HR4;)Lir/nasim/r70;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->V8()Lir/nasim/r70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v8()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/CQ2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    sget-object v1, Lir/nasim/Ku;->a:Lir/nasim/Ku$a;

    .line 19
    .line 20
    const/high16 v2, 0x41b00000    # 22.0f

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lir/nasim/Ku$a;->g(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lir/nasim/CQ2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final v9()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/CQ2;->m:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    sget v1, Lir/nasim/RX5;->emojiButton:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageButton;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lir/nasim/CQ2;->m:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    sget v2, Lir/nasim/RX5;->inputBar:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/EditText;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lir/nasim/CQ2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "getContext(...)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget v3, Lir/nasim/eW5;->n300:I

    .line 51
    .line 52
    invoke-static {v2, v3}, Lir/nasim/kb1;->b(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    new-instance v3, Lir/nasim/cR4;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0, v1, v2}, Lir/nasim/cR4;-><init>(Lir/nasim/HR4;Landroid/widget/ImageButton;Landroid/widget/EditText;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lir/nasim/dR4;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, v1, v2}, Lir/nasim/dR4;-><init>(Lir/nasim/HR4;Landroid/widget/ImageButton;Landroid/widget/EditText;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lir/nasim/eR4;

    .line 73
    .line 74
    invoke-direct {v3, p0, v0, v2}, Lir/nasim/eR4;-><init>(Lir/nasim/HR4;Landroid/widget/ImageButton;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic w6(Lir/nasim/HR4;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/HR4;->M7(Lir/nasim/HR4;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w7(Lir/nasim/HR4;)Lir/nasim/Fo7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HR4;->m:Lir/nasim/Fo7;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w8()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/CQ2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0xc8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final w9(Lir/nasim/HR4;Landroid/widget/ImageButton;Landroid/widget/EditText;ILandroid/view/View;)V
    .locals 4

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$emojiButton"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$inputBar"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const-wide/16 v0, 0x64

    .line 25
    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    new-instance v2, Lir/nasim/jR4;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lir/nasim/jR4;-><init>(Lir/nasim/HR4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    new-instance p4, Lir/nasim/kR4;

    .line 41
    .line 42
    invoke-direct {p4, p1, p3}, Lir/nasim/kR4;-><init>(Landroid/widget/ImageButton;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Lir/nasim/lR4;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lir/nasim/lR4;-><init>(Lir/nasim/HR4;Landroid/widget/EditText;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    const-string v2, "input_method"

    .line 65
    .line 66
    invoke-virtual {p4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 71
    .line 72
    invoke-static {p4, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p4, Landroid/view/inputmethod/InputMethodManager;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p4, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 83
    .line 84
    .line 85
    new-instance p4, Lir/nasim/mR4;

    .line 86
    .line 87
    invoke-direct {p4, p0, p1, p3}, Lir/nasim/mR4;-><init>(Lir/nasim/HR4;Landroid/widget/ImageButton;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public static synthetic x6(Lir/nasim/HR4;)Lir/nasim/features/smiles/panel/SmilesPanelView;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/HR4;->P9(Lir/nasim/HR4;)Lir/nasim/features/smiles/panel/SmilesPanelView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x7(Lir/nasim/HR4;)F
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/HR4;->o:F

    .line 2
    .line 3
    return p0
.end method

.method private final x8()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/CQ2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0xc8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lir/nasim/CQ2;->j:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final x9(Lir/nasim/HR4;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/HR4;->U8()Lir/nasim/features/smiles/panel/SmilesPanelView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static synthetic y6(Lir/nasim/HR4;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/HR4;->d8(Lir/nasim/HR4;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic y7(Lir/nasim/HR4;)Lir/nasim/CQ2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HR4;->l:Lir/nasim/CQ2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final y8()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/CQ2;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v2, v1, -0x1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final y9(Landroid/widget/ImageButton;I)V
    .locals 1

    .line 1
    const-string v0, "$emojiButton"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lir/nasim/xX5;->emoji:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic z6(Lir/nasim/HR4;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/HR4;->U9(Lir/nasim/HR4;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z7(Lir/nasim/HR4;)Lir/nasim/XF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/HR4;->i0:Lir/nasim/XF4;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final z8(Lir/nasim/HR4;)Lir/nasim/HR4$t;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/HR4$t;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/HR4$t;-><init>(Lir/nasim/HR4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final z9(Lir/nasim/HR4;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$inputBar"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "input_method"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B8()Lir/nasim/oh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->r:Lir/nasim/oh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "baseSettingsNavigator"

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

.method public C1(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lir/nasim/HR4;->P8()Lir/nasim/YN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/HA3;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Lir/nasim/HA3;->h(ILjava/util/ArrayList;)Lir/nasim/kg0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v6, 0x6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v2, p0

    .line 25
    invoke-static/range {v2 .. v7}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final E8()Lir/nasim/WH0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->w:Lir/nasim/WH0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callLogNavigator"

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

.method public final F8()Lir/nasim/L21;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->C:Lir/nasim/L21;

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

.method public G0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/HR4;->o9()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/HR4;->P8()Lir/nasim/YN3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/HA3;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/HA3;->a()Lir/nasim/kg0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x6

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final G8()Lir/nasim/Vw1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->u:Lir/nasim/Vw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "contactsNavigator"

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

.method public I0()Lir/nasim/IS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->m0:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J8()Lir/nasim/I42$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->B:Lir/nasim/I42$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialogListUiActionFactory"

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

.method public final L8()Lir/nasim/WK2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->t:Lir/nasim/WK2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "foldersNavigator"

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

.method public N2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/HR4;->N8()Lir/nasim/j23;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v1, v1, v2, v1}, Lir/nasim/j23;->b(Lir/nasim/j23;Lir/nasim/aI6;Lir/nasim/l23;ILjava/lang/Object;)Lir/nasim/kg0;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p0

    .line 16
    invoke-static/range {v3 .. v8}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N8()Lir/nasim/j23;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->v:Lir/nasim/j23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "globalSearchNavigator"

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

.method public final O8()Lir/nasim/B63;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->A:Lir/nasim/B63;

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

.method public P2()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->n0:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P8()Lir/nasim/YN3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->y:Lir/nasim/YN3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "jaryanNavigator"

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

.method public final S8()Lir/nasim/IG5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->x:Lir/nasim/IG5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "premiumNavigator"

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

.method public final W8()Lir/nasim/M17;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->j0:Lir/nasim/M17;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X8()Lir/nasim/navigator/user/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->z:Lir/nasim/navigator/user/a;

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

.method public final Y8()Lir/nasim/oS4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->D:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/oS4;

    .line 8
    .line 9
    return-object v0
.end method

.method public Z2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "errorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/oS4;->J4(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->d9()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0}, Lir/nasim/kg0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public d0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/HR4;->B8()Lir/nasim/oh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/oh0;->f()Lir/nasim/kg0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lir/nasim/kg0;->J5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/oS4;->v4()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->l:Lir/nasim/CQ2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lir/nasim/CQ2;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lir/nasim/HR4;->H8()Lir/nasim/x72;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/x72;->x7()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public h()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->k0:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public m2(Lir/nasim/XO2;)V
    .locals 3

    .line 1
    const-string v0, "forwardPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lir/nasim/XO2;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-long v1, p1

    .line 15
    invoke-virtual {v0, v1, v2}, Lir/nasim/oS4;->l4(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m4()V
    .locals 9

    .line 1
    sget-object v0, Lir/nasim/navigator/user/ProfileOrigin$DialogList;->a:Lir/nasim/navigator/user/ProfileOrigin$DialogList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/oS4;->i3()Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/dialoglist/data/model/DialogDTO;->component1()Lir/nasim/Pk5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Lir/nasim/dialoglist/data/model/DialogDTO;->component2()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v3, Lir/nasim/HR4$c;->a:[I

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v1, v3, v1

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Lir/nasim/HR4;->O8()Lir/nasim/B63;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Lir/nasim/Pk5;->getPeerId()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {v1, v2, v0}, Lir/nasim/B63;->c(ILir/nasim/navigator/user/ProfileOrigin;)Lir/nasim/kg0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x6

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, p0

    .line 55
    invoke-static/range {v3 .. v8}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Lir/nasim/HR4;->X8()Lir/nasim/navigator/user/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2}, Lir/nasim/Pk5;->getPeerId()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v1, v2, v0}, Lir/nasim/navigator/user/a;->a(ILir/nasim/navigator/user/ProfileOrigin;)Lir/nasim/kg0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v7, 0x6

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v3, p0

    .line 76
    invoke-static/range {v3 .. v8}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    :pswitch_2
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public o9()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lir/nasim/HR4;->G8()Lir/nasim/Vw1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Dv2;->d:Lir/nasim/Dv2;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v4, v2, v3}, Lir/nasim/Vw1;->d(Lir/nasim/Vw1;Lir/nasim/Dv2;ZILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v9, 0x6

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v5, p0

    .line 19
    invoke-static/range {v5 .. v10}, Lir/nasim/kg0;->M5(Lir/nasim/kg0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/HR4;->y8()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->Z1()Lir/nasim/aZ4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lir/nasim/HR4;->Z:Lir/nasim/HR4$A;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lir/nasim/aZ4;->h(Lir/nasim/iU3;Lir/nasim/ZY4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/J42;->a:Lir/nasim/J42;

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v1, "Container"

    .line 11
    .line 12
    const-string v2, "onCreateView"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/J42;->b(Lir/nasim/J42;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lir/nasim/mA1;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lir/nasim/RZ5;->Theme_Bale_Base:I

    .line 25
    .line 26
    invoke-direct {p3, v0, v1}, Lir/nasim/mA1;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p1, p2, p3}, Lir/nasim/CQ2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/CQ2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lir/nasim/HR4;->l:Lir/nasim/CQ2;

    .line 39
    .line 40
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lir/nasim/CQ2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    const-string p2, "root"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/HR4;->F:Lir/nasim/IS2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/oS4;->B3()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/oS4;->f2()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/xm0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lir/nasim/oS4;->B3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lir/nasim/HR4;->W7()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lir/nasim/HR4;->G:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object v0, p0, Lir/nasim/HR4;->F:Lir/nasim/IS2;

    .line 21
    .line 22
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lir/nasim/CQ2;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lir/nasim/bD8;->D0(Landroid/view/View;Lir/nasim/YY4;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/HR4;->q:Lir/nasim/T42;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/T42;->onDestroy()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-object v0, p0, Lir/nasim/HR4;->q:Lir/nasim/T42;

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/HR4;->l:Lir/nasim/CQ2;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, Lir/nasim/CQ2;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-object v0, p0, Lir/nasim/HR4;->l:Lir/nasim/CQ2;

    .line 52
    .line 53
    iget-object v1, p0, Lir/nasim/HR4;->m:Lir/nasim/Fo7;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lir/nasim/Fo7;->A7(Lir/nasim/Ho7;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lir/nasim/qD1;->a(Landroidx/fragment/app/Fragment;)Lir/nasim/cU3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lir/nasim/HR4$C;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, p0, v1}, Lir/nasim/HR4$C;-><init>(Lir/nasim/HR4;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/wF0;->ya()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lir/nasim/oS4;->L2()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v1}, Lir/nasim/r91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/oS4;->K3(Ljava/util/Set;)Lir/nasim/wB3;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Lir/nasim/kg0;->onStop()V

    .line 29
    .line 30
    .line 31
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
    invoke-direct {p0}, Lir/nasim/HR4;->q8()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/HR4;->Z7()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/HR4;->p8()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lir/nasim/HR4;->r8()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/HR4;->c8()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/HR4;->a8()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/HR4;->b8()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/HR4;->Y7()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lir/nasim/HR4;->o8()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "null cannot be cast to non-null type androidx.activity.ComponentActivity"

    .line 43
    .line 44
    invoke-static {p2, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lir/nasim/HR4;->G:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    new-instance p1, Lir/nasim/KQ4;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lir/nasim/KQ4;-><init>(Lir/nasim/HR4;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lir/nasim/HR4;->F:Lir/nasim/IS2;

    .line 58
    .line 59
    invoke-direct {p0}, Lir/nasim/HR4;->f8()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lir/nasim/HR4$D;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Lir/nasim/HR4$D;-><init>(Lir/nasim/HR4;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->u1(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lir/nasim/HR4;->T9()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lir/nasim/CQ2;->u:Lcom/google/android/material/appbar/AppBarLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lir/nasim/CQ2;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 92
    .line 93
    new-instance p2, Lir/nasim/VQ4;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lir/nasim/VQ4;-><init>(Lir/nasim/HR4;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public p()Lir/nasim/aT2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/HR4;->l0:Lir/nasim/aT2;

    .line 2
    .line 3
    return-object v0
.end method

.method public s1(Lir/nasim/features/root/l$b;)V
    .locals 1

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/HR4;->Y8()Lir/nasim/oS4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/oS4;->Y1(Lir/nasim/features/root/l$b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public s4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/HR4;->C8()Lir/nasim/CQ2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/CQ2;->x:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
