.class public final Lir/nasim/VZ;
.super Lir/nasim/Pv1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/VZ$b;
    }
.end annotation


# static fields
.field public static final p:Lir/nasim/VZ$b;

.field public static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:I

.field private static final u:I


# instance fields
.field private final d:Lir/nasim/mN3;

.field private final e:Lir/nasim/MM2;

.field private f:Lir/nasim/WZ;

.field private final g:Lir/nasim/WZ;

.field private h:Lir/nasim/UN3;

.field private i:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final j:Lir/nasim/eH3;

.field private final k:Lir/nasim/eH3;

.field private final l:Lir/nasim/eH3;

.field private final m:Lir/nasim/eH3;

.field private n:Lir/nasim/Ou3;

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/VZ$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/VZ$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/VZ;->p:Lir/nasim/VZ$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/VZ;->q:I

    .line 12
    .line 13
    const/high16 v0, 0x41f00000    # 30.0f

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/AI1;->b(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lir/nasim/VZ;->r:I

    .line 20
    .line 21
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/AI1;->a(D)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lir/nasim/VZ;->s:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Lir/nasim/AI1;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Lir/nasim/VZ;->t:I

    .line 35
    .line 36
    const/16 v1, 0x19

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    sput v1, Lir/nasim/VZ;->u:I

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lir/nasim/mN3;Lir/nasim/MM2;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    const-string v1, "anchor"

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "container"

    .line 17
    .line 18
    invoke-static {v13, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "lifecycleOwner"

    .line 22
    .line 23
    invoke-static {v14, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "onDismiss"

    .line 27
    .line 28
    invoke-static {v15, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v12, Lir/nasim/bw1;

    .line 32
    .line 33
    new-instance v4, Landroid/graphics/Point;

    .line 34
    .line 35
    const/16 v1, 0x1e

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v3, -0x1e

    .line 42
    .line 43
    invoke-static {v3}, Lir/nasim/AI1;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lir/nasim/b35;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v5, v1, v1, v1, v1}, Lir/nasim/b35;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x32

    .line 57
    .line 58
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    invoke-static {v1}, Lir/nasim/AI1;->c(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v11, 0x100

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v1, v12

    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    move-object v13, v12

    .line 82
    move-object/from16 v12, v16

    .line 83
    .line 84
    invoke-direct/range {v1 .. v12}, Lir/nasim/bw1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Point;Lir/nasim/b35;ZIIIZILir/nasim/DO1;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v3, Lir/nasim/VR5;->Theme_Bale_Base:I

    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v2, Lir/nasim/lQ5;->badge_context_menu:I

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v2, 0x11e

    .line 110
    .line 111
    invoke-static {v2}, Lir/nasim/AI1;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v4, 0x123

    .line 116
    .line 117
    invoke-static {v4}, Lir/nasim/AI1;->c(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-direct {v0, v13, v1, v2, v4}, Lir/nasim/Pv1;-><init>(Lir/nasim/bw1;Landroid/view/View;II)V

    .line 122
    .line 123
    .line 124
    iput-object v14, v0, Lir/nasim/VZ;->d:Lir/nasim/mN3;

    .line 125
    .line 126
    iput-object v15, v0, Lir/nasim/VZ;->e:Lir/nasim/MM2;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lir/nasim/WZ;->a(Landroid/view/View;)Lir/nasim/WZ;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lir/nasim/VZ;->f:Lir/nasim/WZ;

    .line 137
    .line 138
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lir/nasim/VZ;->g:Lir/nasim/WZ;

    .line 142
    .line 143
    new-instance v1, Lir/nasim/OZ;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lir/nasim/OZ;-><init>(Lir/nasim/VZ;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lir/nasim/VZ;->j:Lir/nasim/eH3;

    .line 153
    .line 154
    new-instance v1, Lir/nasim/PZ;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lir/nasim/PZ;-><init>(Lir/nasim/VZ;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lir/nasim/VZ;->k:Lir/nasim/eH3;

    .line 164
    .line 165
    new-instance v1, Lir/nasim/QZ;

    .line 166
    .line 167
    move-object/from16 v2, p2

    .line 168
    .line 169
    invoke-direct {v1, v2}, Lir/nasim/QZ;-><init>(Landroid/view/ViewGroup;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lir/nasim/VZ;->l:Lir/nasim/eH3;

    .line 177
    .line 178
    new-instance v1, Lir/nasim/RZ;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lir/nasim/RZ;-><init>(Lir/nasim/VZ;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lir/nasim/VZ;->m:Lir/nasim/eH3;

    .line 188
    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 191
    .line 192
    .line 193
    sget v1, Lir/nasim/VR5;->Bale_BadgeMenu_Animation:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lir/nasim/SZ;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lir/nasim/SZ;-><init>(Lir/nasim/VZ;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 204
    .line 205
    .line 206
    invoke-direct/range {p0 .. p0}, Lir/nasim/VZ;->M()V

    .line 207
    .line 208
    .line 209
    invoke-static/range {p3 .. p3}, Lir/nasim/nN3;->a(Lir/nasim/mN3;)Lir/nasim/gN3;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v7, Lir/nasim/VZ$a;

    .line 214
    .line 215
    invoke-direct {v7, v0, v3}, Lir/nasim/VZ$a;-><init>(Lir/nasim/VZ;Lir/nasim/Sw1;)V

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x3

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static/range {v4 .. v9}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, Lir/nasim/VZ;->n:Lir/nasim/Ou3;

    .line 227
    .line 228
    invoke-direct/range {p0 .. p0}, Lir/nasim/VZ;->H()Lir/nasim/w00;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lir/nasim/w00;->N0()Lir/nasim/Ou3;

    .line 233
    .line 234
    .line 235
    const-wide v1, 0x7fffffffffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    iput-wide v1, v0, Lir/nasim/VZ;->o:J

    .line 241
    .line 242
    return-void
.end method

.method private static final A(Lir/nasim/VZ;)Lir/nasim/NZ;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/NZ;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/VZ;->d:Lir/nasim/mN3;

    .line 9
    .line 10
    new-instance v2, Lir/nasim/UZ;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lir/nasim/UZ;-><init>(Lir/nasim/VZ;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lir/nasim/NZ;-><init>(Lir/nasim/mN3;Lir/nasim/OM2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final B(Lir/nasim/VZ;Lir/nasim/q00$a;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "badge"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/VZ;->H()Lir/nasim/w00;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lir/nasim/q00$a;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lir/nasim/q00$a;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/w00;->S0(JLjava/lang/String;)Lir/nasim/Ou3;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final C(Lir/nasim/VZ;)Lir/nasim/IG7;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/IG7;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/VZ;->d:Lir/nasim/mN3;

    .line 9
    .line 10
    new-instance v2, Lir/nasim/TZ;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lir/nasim/TZ;-><init>(Lir/nasim/VZ;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lir/nasim/IG7;-><init>(Lir/nasim/mN3;Lir/nasim/cN2;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static final D(Lir/nasim/VZ;Lir/nasim/vG7$a;I)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tab"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/VZ;->g:Lir/nasim/WZ;

    .line 12
    .line 13
    iget-object v0, v0, Lir/nasim/WZ;->e:Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, p2, v3, v1, v2}, Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;->u0(Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;IZILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lir/nasim/VZ;->g:Lir/nasim/WZ;

    .line 22
    .line 23
    iget-object p2, p2, Lir/nasim/WZ;->d:Lir/nasim/premium/ui/badge/BadgeRecyclerView;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->L1()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/VZ;->H()Lir/nasim/w00;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lir/nasim/vG7$a;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p2, v0, v1}, Lir/nasim/w00;->P0(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/high16 p2, -0x40800000    # -1.0f

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/AI1;->b(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-direct {p0, p1, p2}, Lir/nasim/VZ;->I(II)Lir/nasim/D48;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 50
    .line 51
    return-object p0
.end method

.method private final E()Lir/nasim/NZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VZ;->m:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/NZ;

    .line 8
    .line 9
    return-object v0
.end method

.method private final F()Lir/nasim/IG7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VZ;->j:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/IG7;

    .line 8
    .line 9
    return-object v0
.end method

.method private final G()Lir/nasim/r50;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VZ;->l:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/r50;

    .line 8
    .line 9
    return-object v0
.end method

.method private final H()Lir/nasim/w00;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/VZ;->k:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/w00;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I(II)Lir/nasim/D48;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/VZ;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lir/nasim/VZ;->h:Lir/nasim/UN3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2}, Lir/nasim/UN3;->x(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$p;->M1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method private final J()Lir/nasim/premium/ui/badge/BadgeRecyclerView;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/VZ;->g:Lir/nasim/WZ;

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/WZ;->d:Lir/nasim/premium/ui/badge/BadgeRecyclerView;

    .line 4
    .line 5
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/WZ;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-direct {v2, v0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lir/nasim/VZ$c;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lir/nasim/VZ$c;-><init>(Lir/nasim/VZ;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->k3(Landroidx/recyclerview/widget/GridLayoutManager$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lir/nasim/UN3;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v0, v3, v4}, Lir/nasim/UN3;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lir/nasim/VZ;->h:Lir/nasim/UN3;

    .line 41
    .line 42
    iput-object v2, p0, Lir/nasim/VZ;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 43
    .line 44
    const-string v0, "apply(...)"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method private final K()Lir/nasim/premium/ui/badge/BadgeRecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/VZ;->g:Lir/nasim/WZ;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/WZ;->d:Lir/nasim/premium/ui/badge/BadgeRecyclerView;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/VZ;->E()Lir/nasim/NZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lir/nasim/VZ$d;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lir/nasim/VZ$d;-><init>(Lir/nasim/VZ;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lir/nasim/VZ;->J()Lir/nasim/premium/ui/badge/BadgeRecyclerView;

    .line 25
    .line 26
    .line 27
    const-string v1, "apply(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/VZ;->g:Lir/nasim/WZ;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/WZ;->e:Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;

    .line 4
    .line 5
    sget v1, Lir/nasim/VZ;->u:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;->setIndicatorWidth(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/VZ;->F()Lir/nasim/IG7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;->setAdapter(Landroidx/recyclerview/widget/q;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final M()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/VZ;->L()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/VZ;->K()Lir/nasim/premium/ui/badge/BadgeRecyclerView;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final N(Landroid/view/ViewGroup;)Lir/nasim/r50;
    .locals 7

    .line 1
    const-string v0, "$container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/r50;

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Lir/nasim/r50;-><init>(Landroid/view/View;Landroid/view/View;IILir/nasim/DO1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final O(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v1, v0, :cond_3

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lir/nasim/B00$a;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast v2, Lir/nasim/B00$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lir/nasim/B00$a;->r0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return-void
.end method

.method private final P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v1, v0, :cond_3

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(I)Landroidx/recyclerview/widget/RecyclerView$C;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v2, Lir/nasim/B00$a;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast v2, Lir/nasim/B00$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lir/nasim/B00$a;->s0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    return-void
.end method

.method private final Q(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lir/nasim/VZ;->E()Lir/nasim/NZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->c0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lir/nasim/q00;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-wide v0, p0, Lir/nasim/VZ;->o:J

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/q00;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/q00;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lir/nasim/VZ;->o:J

    .line 37
    .line 38
    invoke-direct {p0}, Lir/nasim/VZ;->H()Lir/nasim/w00;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lir/nasim/q00;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lir/nasim/w00;->Q0(J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, Lir/nasim/WT5;->e(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v1, p0, Lir/nasim/VZ;->g:Lir/nasim/WZ;

    .line 56
    .line 57
    iget-object v1, v1, Lir/nasim/WZ;->e:Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;

    .line 58
    .line 59
    invoke-virtual {v1, p1, v0}, Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;->t0(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method static synthetic R(Lir/nasim/VZ;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/VZ;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d2()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lir/nasim/VZ;->Q(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final S(Lir/nasim/VZ;)Lir/nasim/w00;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/G;

    .line 7
    .line 8
    iget-object p0, p0, Lir/nasim/VZ;->d:Lir/nasim/mN3;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.ViewModelStoreOwner"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lir/nasim/yq8;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/G;-><init>(Lir/nasim/yq8;)V

    .line 18
    .line 19
    .line 20
    const-class p0, Lir/nasim/w00;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->b(Ljava/lang/Class;)Lir/nasim/lq8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lir/nasim/w00;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic i(Lir/nasim/VZ;Lir/nasim/vG7$a;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/VZ;->D(Lir/nasim/VZ;Lir/nasim/vG7$a;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lir/nasim/VZ;)Lir/nasim/w00;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/VZ;->S(Lir/nasim/VZ;)Lir/nasim/w00;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lir/nasim/VZ;)Lir/nasim/NZ;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/VZ;->A(Lir/nasim/VZ;)Lir/nasim/NZ;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/view/ViewGroup;)Lir/nasim/r50;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/VZ;->N(Landroid/view/ViewGroup;)Lir/nasim/r50;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lir/nasim/VZ;)Lir/nasim/IG7;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/VZ;->C(Lir/nasim/VZ;)Lir/nasim/IG7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lir/nasim/VZ;Lir/nasim/q00$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/VZ;->B(Lir/nasim/VZ;Lir/nasim/q00$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lir/nasim/VZ;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/VZ;->p(Lir/nasim/VZ;)V

    return-void
.end method

.method private static final p(Lir/nasim/VZ;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/VZ;->e:Lir/nasim/MM2;

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic q()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/VZ;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic r()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/VZ;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic s()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/VZ;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic t()I
    .locals 1

    .line 1
    sget v0, Lir/nasim/VZ;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic u(Lir/nasim/VZ;)Lir/nasim/NZ;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/VZ;->E()Lir/nasim/NZ;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lir/nasim/VZ;)Lir/nasim/IG7;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/VZ;->F()Lir/nasim/IG7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(Lir/nasim/VZ;)Lir/nasim/r50;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/VZ;->G()Lir/nasim/r50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic x(Lir/nasim/VZ;)Lir/nasim/w00;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/VZ;->H()Lir/nasim/w00;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic y(Lir/nasim/VZ;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/VZ;->O(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lir/nasim/VZ;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/VZ;->P(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/VZ;->H()Lir/nasim/w00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/w00;->R0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/VZ;->n:Lir/nasim/Ou3;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lir/nasim/VZ;->n:Lir/nasim/Ou3;

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/VZ;->g:Lir/nasim/WZ;

    .line 20
    .line 21
    iget-object v0, v0, Lir/nasim/WZ;->d:Lir/nasim/premium/ui/badge/BadgeRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L1()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/VZ;->g:Lir/nasim/WZ;

    .line 27
    .line 28
    iget-object v0, v0, Lir/nasim/WZ;->d:Lir/nasim/premium/ui/badge/BadgeRecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/VZ;->g:Lir/nasim/WZ;

    .line 34
    .line 35
    iget-object v0, v0, Lir/nasim/WZ;->d:Lir/nasim/premium/ui/badge/BadgeRecyclerView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/VZ;->g:Lir/nasim/WZ;

    .line 41
    .line 42
    iget-object v0, v0, Lir/nasim/WZ;->e:Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lir/nasim/premium/ui/badge/tab/TabLayoutRecycler;->setAdapter(Landroidx/recyclerview/widget/q;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lir/nasim/VZ;->h:Lir/nasim/UN3;

    .line 48
    .line 49
    iput-object v1, p0, Lir/nasim/VZ;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50
    .line 51
    iput-object v1, p0, Lir/nasim/VZ;->f:Lir/nasim/WZ;

    .line 52
    .line 53
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lir/nasim/Pv1;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, Lir/nasim/Pv1;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
