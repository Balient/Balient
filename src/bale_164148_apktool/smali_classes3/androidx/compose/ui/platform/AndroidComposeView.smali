.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Lir/nasim/hz5;
.implements Landroidx/compose/ui/platform/B;
.implements Lir/nasim/Zd4;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lir/nasim/M35;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lir/nasim/uI2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;,
        Landroidx/compose/ui/platform/AndroidComposeView$b;,
        Landroidx/compose/ui/platform/AndroidComposeView$c;
    }
.end annotation


# static fields
.field public static final g1:Landroidx/compose/ui/platform/AndroidComposeView$a;

.field public static final h1:I

.field private static i1:Ljava/lang/Class;

.field private static j1:Ljava/lang/reflect/Method;

.field private static k1:Ljava/lang/reflect/Method;

.field private static final l1:Lir/nasim/BF4;

.field private static m1:Ljava/lang/Runnable;

.field private static n1:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroidx/compose/ui/platform/h;

.field private A0:J

.field private B:Lir/nasim/eq;

.field private B0:Z

.field private final C:Lir/nasim/Oo;

.field private final C0:Lir/nasim/aG4;

.field private final D:Lir/nasim/e43;

.field private final D0:Lir/nasim/Di7;

.field private final E:Lir/nasim/mZ;

.field private E0:Lir/nasim/KS2;

.field private final F:Lir/nasim/BF4;

.field private final F0:Lir/nasim/U08;

.field private G:Lir/nasim/BF4;

.field private final G0:Lir/nasim/S08;

.field private H:Z

.field private final H0:Ljava/util/concurrent/atomic/AtomicReference;

.field private I:Z

.field private final I0:Lir/nasim/Ve7;

.field private final J:Lir/nasim/KC4;

.field private final J0:Lir/nasim/vL2$a;

.field private final K:Lir/nasim/RB5;

.field private final K0:Lir/nasim/aG4;

.field private final L:Lir/nasim/aG4;

.field private final L0:Lir/nasim/aG4;

.field private final M0:Lir/nasim/ne3;

.field private final N0:Lir/nasim/Xt3;

.field private final O0:Lir/nasim/Pz4;

.field private final P0:Lir/nasim/N28;

.field private Q0:Landroid/view/MotionEvent;

.field private R0:J

.field private final S0:Lir/nasim/nL8;

.field private final T0:Lir/nasim/BF4;

.field private U0:F

.field private V0:F

.field private final W0:Landroidx/compose/ui/platform/AndroidComposeView$u;

.field private final X0:Ljava/lang/Runnable;

.field private Y0:Z

.field private final Z0:Lir/nasim/Pq3;

.field private a:J

.field private final a1:Lir/nasim/IS2;

.field private b:Z

.field private final b1:Landroidx/compose/ui/platform/q;

.field private c:Lir/nasim/Iq3;

.field private c1:Z

.field private final d:Lir/nasim/AN3;

.field private final d1:Lir/nasim/CE6;

.field private e:Landroidx/compose/ui/platform/u$a;

.field private e1:Landroid/view/View;

.field private f:Landroidx/compose/ui/platform/u$b;

.field private final f1:Lir/nasim/JB5;

.field private g:Lir/nasim/Bn6;

.field private final h:Lir/nasim/QN;

.field private final h0:Lir/nasim/To;

.field private final i:Ljava/lang/Runnable;

.field private final i0:Lir/nasim/Vo;

.field private final j:Lir/nasim/aG4;

.field private j0:Z

.field private k:Landroid/view/View;

.field private final k0:Lir/nasim/Ip;

.field private final l:Z

.field private final l0:Lir/nasim/Hp;

.field private final m:Lir/nasim/ln2;

.field private final m0:Lir/nasim/P55;

.field private final n:Lir/nasim/AI2;

.field private n0:Z

.field private o:Lir/nasim/eD1;

.field private o0:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field private final p:Lir/nasim/Mq;

.field private p0:Landroidx/compose/ui/platform/DrawChildContainer;

.field private final q:Lir/nasim/tS3;

.field private q0:Lir/nasim/ts1;

.field private r:Z

.field private r0:Z

.field private final s:Lir/nasim/hR0;

.field private final s0:Landroidx/compose/ui/node/m;

.field private final t:Lir/nasim/jD8;

.field private t0:J

.field private final u:Lir/nasim/ru3;

.field private final u0:[I

.field private final v:Landroidx/compose/ui/node/g;

.field private final v0:[F

.field private final w:Lir/nasim/lF4;

.field private final w0:[F

.field private final x:Lir/nasim/x76;

.field private final x0:[F

.field private final y:Landroidx/compose/ui/node/r;

.field private y0:J

.field private final z:Lir/nasim/QQ6;

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/BF4;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lir/nasim/BF4;-><init>(IILir/nasim/hS1;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Lir/nasim/BF4;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/eD1;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v8, Lir/nasim/GX4;->b:Lir/nasim/GX4$a;

    .line 9
    .line 10
    invoke-virtual {v8}, Lir/nasim/GX4$a;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    iput-boolean v9, v6, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 18
    .line 19
    new-instance v0, Lir/nasim/AN3;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-direct {v0, v10, v9, v10}, Lir/nasim/AN3;-><init>(Lir/nasim/fR0;ILir/nasim/hS1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lir/nasim/AN3;

    .line 26
    .line 27
    sget-object v0, Lir/nasim/QM2;->a:Lir/nasim/QM2;

    .line 28
    .line 29
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lir/nasim/Bn6;

    .line 30
    .line 31
    new-instance v0, Lir/nasim/QN;

    .line 32
    .line 33
    invoke-direct {v0}, Lir/nasim/QN;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lir/nasim/QN;

    .line 37
    .line 38
    new-instance v0, Lir/nasim/Op;

    .line 39
    .line 40
    invoke-direct {v0, v6}, Lir/nasim/Op;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->i:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lir/nasim/Eq;->a(Landroid/content/Context;)Lir/nasim/oX1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lir/nasim/ye7;->p()Lir/nasim/we7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lir/nasim/ye7;->h(Ljava/lang/Object;Lir/nasim/we7;)Lir/nasim/aG4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->j:Lir/nasim/aG4;

    .line 58
    .line 59
    sget-boolean v0, Lir/nasim/so1;->j:Z

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v1, 0x23

    .line 67
    .line 68
    if-lt v0, v1, :cond_0

    .line 69
    .line 70
    move v12, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v12, v11

    .line 73
    :goto_0
    iput-boolean v12, v6, Landroidx/compose/ui/platform/AndroidComposeView;->l:Z

    .line 74
    .line 75
    new-instance v0, Lir/nasim/ln2;

    .line 76
    .line 77
    invoke-direct {v0}, Lir/nasim/ln2;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lir/nasim/ln2;

    .line 81
    .line 82
    new-instance v1, Lir/nasim/BI2;

    .line 83
    .line 84
    invoke-direct {v1, v6, v6}, Lir/nasim/BI2;-><init>(Lir/nasim/hz5;Landroidx/compose/ui/node/Owner;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lir/nasim/AI2;

    .line 88
    .line 89
    move-object/from16 v1, p2

    .line 90
    .line 91
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lir/nasim/eD1;

    .line 92
    .line 93
    new-instance v1, Lir/nasim/Mq;

    .line 94
    .line 95
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$h;

    .line 96
    .line 97
    invoke-direct {v2, v6}, Landroidx/compose/ui/platform/AndroidComposeView$h;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2}, Lir/nasim/Mq;-><init>(Lir/nasim/aT2;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lir/nasim/Mq;

    .line 104
    .line 105
    new-instance v1, Lir/nasim/tS3;

    .line 106
    .line 107
    invoke-direct {v1}, Lir/nasim/tS3;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lir/nasim/tS3;

    .line 111
    .line 112
    new-instance v1, Lir/nasim/hR0;

    .line 113
    .line 114
    invoke-direct {v1}, Lir/nasim/hR0;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lir/nasim/hR0;

    .line 118
    .line 119
    new-instance v1, Lir/nasim/Pu;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v2}, Lir/nasim/Pu;-><init>(Landroid/view/ViewConfiguration;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->t:Lir/nasim/jD8;

    .line 129
    .line 130
    new-instance v1, Lir/nasim/ru3;

    .line 131
    .line 132
    invoke-direct {v1, v6}, Lir/nasim/ru3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lir/nasim/ru3;

    .line 136
    .line 137
    new-instance v1, Landroidx/compose/ui/node/g;

    .line 138
    .line 139
    const/4 v2, 0x3

    .line 140
    invoke-direct {v1, v11, v11, v2, v10}, Landroidx/compose/ui/node/g;-><init>(ZIILir/nasim/hS1;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lir/nasim/hr6;->b:Lir/nasim/hr6;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/g;->j(Lir/nasim/te4;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lir/nasim/oX1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/g;->f(Lir/nasim/oX1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Lir/nasim/jD8;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/g;->g(Lir/nasim/jD8;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$v;

    .line 163
    .line 164
    invoke-direct {v2, v6}, Landroidx/compose/ui/platform/AndroidComposeView$v;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3}, Lir/nasim/AI2;->o()Lir/nasim/Lz4;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v2, v3}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lir/nasim/Mq;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lir/nasim/Mq;->d()Lir/nasim/Lz4;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v2, v3}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/g;->l(Lir/nasim/Lz4;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/node/g;

    .line 195
    .line 196
    invoke-static {}, Lir/nasim/ev3;->c()Lir/nasim/lF4;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lir/nasim/lF4;

    .line 201
    .line 202
    new-instance v1, Lir/nasim/x76;

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lir/nasim/lF4;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2}, Lir/nasim/x76;-><init>(Lir/nasim/dv3;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lir/nasim/x76;

    .line 212
    .line 213
    iput-object v6, v6, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/node/r;

    .line 214
    .line 215
    new-instance v1, Lir/nasim/QQ6;

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lir/nasim/lF4;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {v1, v2, v0, v3}, Lir/nasim/QQ6;-><init>(Landroidx/compose/ui/node/g;Lir/nasim/ln2;Lir/nasim/dv3;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lir/nasim/QQ6;

    .line 229
    .line 230
    new-instance v13, Landroidx/compose/ui/platform/h;

    .line 231
    .line 232
    invoke-direct {v13, v6}, Landroidx/compose/ui/platform/h;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 233
    .line 234
    .line 235
    iput-object v13, v6, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/h;

    .line 236
    .line 237
    new-instance v0, Lir/nasim/eq;

    .line 238
    .line 239
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$f;

    .line 240
    .line 241
    invoke-direct {v1, v6}, Landroidx/compose/ui/platform/AndroidComposeView$f;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v6, v1}, Lir/nasim/eq;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lir/nasim/IS2;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lir/nasim/eq;

    .line 248
    .line 249
    new-instance v0, Lir/nasim/Oo;

    .line 250
    .line 251
    invoke-direct {v0, v7}, Lir/nasim/Oo;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lir/nasim/Oo;

    .line 255
    .line 256
    invoke-static/range {p0 .. p0}, Lir/nasim/ir;->a(Landroid/view/ViewGroup;)Lir/nasim/e43;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lir/nasim/e43;

    .line 261
    .line 262
    new-instance v0, Lir/nasim/mZ;

    .line 263
    .line 264
    invoke-direct {v0}, Lir/nasim/mZ;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lir/nasim/mZ;

    .line 268
    .line 269
    new-instance v0, Lir/nasim/BF4;

    .line 270
    .line 271
    invoke-direct {v0, v11, v9, v10}, Lir/nasim/BF4;-><init>(IILir/nasim/hS1;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lir/nasim/BF4;

    .line 275
    .line 276
    new-instance v0, Lir/nasim/KC4;

    .line 277
    .line 278
    invoke-direct {v0}, Lir/nasim/KC4;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lir/nasim/KC4;

    .line 282
    .line 283
    new-instance v0, Lir/nasim/RB5;

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Lir/nasim/RB5;-><init>(Landroidx/compose/ui/node/g;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lir/nasim/RB5;

    .line 293
    .line 294
    new-instance v0, Landroid/content/res/Configuration;

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 305
    .line 306
    .line 307
    const/4 v14, 0x2

    .line 308
    invoke-static {v0, v10, v14, v10}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lir/nasim/aG4;

    .line 313
    .line 314
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t0()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    new-instance v0, Lir/nasim/To;

    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lir/nasim/mZ;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v6, v1}, Lir/nasim/To;-><init>(Landroid/view/View;Lir/nasim/mZ;)V

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_1
    move-object v0, v10

    .line 331
    :goto_1
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lir/nasim/To;

    .line 332
    .line 333
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t0()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_3

    .line 338
    .line 339
    invoke-static {}, Lir/nasim/Qo;->a()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lir/nasim/Ro;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_2

    .line 352
    .line 353
    new-instance v15, Lir/nasim/Vo;

    .line 354
    .line 355
    new-instance v1, Lir/nasim/Zy5;

    .line 356
    .line 357
    invoke-direct {v1, v0}, Lir/nasim/Zy5;-><init>(Landroid/view/autofill/AutofillManager;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lir/nasim/QQ6;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lir/nasim/x76;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    move-object v0, v15

    .line 373
    move-object/from16 v3, p0

    .line 374
    .line 375
    invoke-direct/range {v0 .. v5}, Lir/nasim/Vo;-><init>(Lir/nasim/Ty5;Lir/nasim/QQ6;Landroid/view/View;Lir/nasim/x76;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_2
    const-string v0, "Autofill service could not be located."

    .line 380
    .line 381
    invoke-static {v0}, Lir/nasim/rs3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 382
    .line 383
    .line 384
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 385
    .line 386
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_3
    move-object v15, v10

    .line 391
    :goto_2
    iput-object v15, v6, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lir/nasim/Vo;

    .line 392
    .line 393
    new-instance v0, Lir/nasim/Ip;

    .line 394
    .line 395
    invoke-direct {v0, v7}, Lir/nasim/Ip;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lir/nasim/Ip;

    .line 399
    .line 400
    new-instance v0, Lir/nasim/Hp;

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lir/nasim/Ip;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Lir/nasim/Hp;-><init>(Lir/nasim/Ip;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Lir/nasim/Hp;

    .line 410
    .line 411
    new-instance v0, Lir/nasim/P55;

    .line 412
    .line 413
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$w;

    .line 414
    .line 415
    invoke-direct {v1, v6}, Landroidx/compose/ui/platform/AndroidComposeView$w;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v1}, Lir/nasim/P55;-><init>(Lir/nasim/KS2;)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lir/nasim/P55;

    .line 422
    .line 423
    new-instance v0, Landroidx/compose/ui/node/m;

    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/m;-><init>(Landroidx/compose/ui/node/g;)V

    .line 430
    .line 431
    .line 432
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 433
    .line 434
    const v0, 0x7fffffff

    .line 435
    .line 436
    .line 437
    int-to-long v0, v0

    .line 438
    const/16 v2, 0x20

    .line 439
    .line 440
    shl-long v2, v0, v2

    .line 441
    .line 442
    const-wide v4, 0xffffffffL

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    and-long/2addr v0, v4

    .line 448
    or-long/2addr v0, v2

    .line 449
    invoke-static {v0, v1}, Lir/nasim/fv3;->f(J)J

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    iput-wide v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->t0:J

    .line 454
    .line 455
    filled-new-array {v11, v11}, [I

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[I

    .line 460
    .line 461
    invoke-static {v10, v9, v10}, Lir/nasim/Ud4;->c([FILir/nasim/hS1;)[F

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->v0:[F

    .line 466
    .line 467
    invoke-static {v10, v9, v10}, Lir/nasim/Ud4;->c([FILir/nasim/hS1;)[F

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->w0:[F

    .line 472
    .line 473
    invoke-static {v10, v9, v10}, Lir/nasim/Ud4;->c([FILir/nasim/hS1;)[F

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->x0:[F

    .line 478
    .line 479
    const-wide/16 v1, -0x1

    .line 480
    .line 481
    iput-wide v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 482
    .line 483
    invoke-virtual {v8}, Lir/nasim/GX4$a;->a()J

    .line 484
    .line 485
    .line 486
    move-result-wide v1

    .line 487
    iput-wide v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->A0:J

    .line 488
    .line 489
    iput-boolean v9, v6, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Z

    .line 490
    .line 491
    invoke-static {v10, v10, v14, v10}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lir/nasim/aG4;

    .line 496
    .line 497
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$z;

    .line 498
    .line 499
    invoke-direct {v1, v6}, Landroidx/compose/ui/platform/AndroidComposeView$z;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Lir/nasim/ye7;->d(Lir/nasim/IS2;)Lir/nasim/Di7;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lir/nasim/Di7;

    .line 507
    .line 508
    new-instance v1, Lir/nasim/U08;

    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-direct {v1, v2, v6}, Lir/nasim/U08;-><init>(Landroid/view/View;Lir/nasim/Zd4;)V

    .line 515
    .line 516
    .line 517
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lir/nasim/U08;

    .line 518
    .line 519
    new-instance v2, Lir/nasim/S08;

    .line 520
    .line 521
    invoke-static {}, Lir/nasim/bq;->j()Lir/nasim/KS2;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-interface {v3, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lir/nasim/iA5;

    .line 530
    .line 531
    invoke-direct {v2, v1}, Lir/nasim/S08;-><init>(Lir/nasim/iA5;)V

    .line 532
    .line 533
    .line 534
    iput-object v2, v6, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Lir/nasim/S08;

    .line 535
    .line 536
    invoke-static {}, Lir/nasim/tY6;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 541
    .line 542
    new-instance v1, Lir/nasim/bW1;

    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Lir/nasim/S08;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-direct {v1, v2}, Lir/nasim/bW1;-><init>(Lir/nasim/S08;)V

    .line 549
    .line 550
    .line 551
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lir/nasim/Ve7;

    .line 552
    .line 553
    new-instance v1, Lir/nasim/dr;

    .line 554
    .line 555
    invoke-direct {v1, v7}, Lir/nasim/dr;-><init>(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lir/nasim/vL2$a;

    .line 559
    .line 560
    invoke-static/range {p1 .. p1}, Lir/nasim/JL2;->a(Landroid/content/Context;)Lir/nasim/CL2$b;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-static {}, Lir/nasim/ye7;->p()Lir/nasim/we7;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v1, v2}, Lir/nasim/ye7;->h(Ljava/lang/Object;Lir/nasim/we7;)Lir/nasim/aG4;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lir/nasim/aG4;

    .line 573
    .line 574
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v1}, Lir/nasim/sI2;->f(I)Lir/nasim/aN3;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-nez v1, :cond_4

    .line 591
    .line 592
    sget-object v1, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 593
    .line 594
    :cond_4
    invoke-static {v1, v10, v14, v10}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Lir/nasim/aG4;

    .line 599
    .line 600
    new-instance v1, Lir/nasim/mz5;

    .line 601
    .line 602
    invoke-direct {v1, v6}, Lir/nasim/mz5;-><init>(Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Lir/nasim/ne3;

    .line 606
    .line 607
    new-instance v1, Lir/nasim/Xt3;

    .line 608
    .line 609
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInTouchMode()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_5

    .line 614
    .line 615
    sget-object v2, Lir/nasim/Vt3;->b:Lir/nasim/Vt3$a;

    .line 616
    .line 617
    invoke-virtual {v2}, Lir/nasim/Vt3$a;->b()I

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    goto :goto_3

    .line 622
    :cond_5
    sget-object v2, Lir/nasim/Vt3;->b:Lir/nasim/Vt3$a;

    .line 623
    .line 624
    invoke-virtual {v2}, Lir/nasim/Vt3$a;->a()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    :goto_3
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$d;

    .line 629
    .line 630
    invoke-direct {v3, v6}, Landroidx/compose/ui/platform/AndroidComposeView$d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 631
    .line 632
    .line 633
    invoke-direct {v1, v2, v3, v10}, Lir/nasim/Xt3;-><init>(ILir/nasim/KS2;Lir/nasim/hS1;)V

    .line 634
    .line 635
    .line 636
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Lir/nasim/Xt3;

    .line 637
    .line 638
    new-instance v1, Lir/nasim/Pz4;

    .line 639
    .line 640
    invoke-direct {v1, v6}, Lir/nasim/Pz4;-><init>(Landroidx/compose/ui/node/Owner;)V

    .line 641
    .line 642
    .line 643
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lir/nasim/Pz4;

    .line 644
    .line 645
    new-instance v1, Lir/nasim/bu;

    .line 646
    .line 647
    invoke-direct {v1, v6}, Lir/nasim/bu;-><init>(Landroid/view/View;)V

    .line 648
    .line 649
    .line 650
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lir/nasim/N28;

    .line 651
    .line 652
    new-instance v1, Lir/nasim/nL8;

    .line 653
    .line 654
    invoke-direct {v1}, Lir/nasim/nL8;-><init>()V

    .line 655
    .line 656
    .line 657
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Lir/nasim/nL8;

    .line 658
    .line 659
    new-instance v1, Lir/nasim/BF4;

    .line 660
    .line 661
    invoke-direct {v1, v11, v9, v10}, Lir/nasim/BF4;-><init>(IILir/nasim/hS1;)V

    .line 662
    .line 663
    .line 664
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lir/nasim/BF4;

    .line 665
    .line 666
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$u;

    .line 667
    .line 668
    invoke-direct {v1, v6}, Landroidx/compose/ui/platform/AndroidComposeView$u;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 669
    .line 670
    .line 671
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Landroidx/compose/ui/platform/AndroidComposeView$u;

    .line 672
    .line 673
    new-instance v1, Lir/nasim/Pp;

    .line 674
    .line 675
    invoke-direct {v1, v6}, Lir/nasim/Pp;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 676
    .line 677
    .line 678
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Ljava/lang/Runnable;

    .line 679
    .line 680
    new-instance v1, Lir/nasim/Pq3;

    .line 681
    .line 682
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$l;

    .line 683
    .line 684
    invoke-direct {v2, v6}, Landroidx/compose/ui/platform/AndroidComposeView$l;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 685
    .line 686
    .line 687
    invoke-direct {v1, v7, v2}, Lir/nasim/Pq3;-><init>(Landroid/content/Context;Lir/nasim/KS2;)V

    .line 688
    .line 689
    .line 690
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Lir/nasim/Pq3;

    .line 691
    .line 692
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$t;

    .line 693
    .line 694
    invoke-direct {v1, v6}, Landroidx/compose/ui/platform/AndroidComposeView$t;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 695
    .line 696
    .line 697
    iput-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lir/nasim/IS2;

    .line 698
    .line 699
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 700
    .line 701
    const/16 v2, 0x1d

    .line 702
    .line 703
    if-ge v1, v2, :cond_6

    .line 704
    .line 705
    new-instance v3, Landroidx/compose/ui/platform/r;

    .line 706
    .line 707
    invoke-direct {v3, v0, v10}, Landroidx/compose/ui/platform/r;-><init>([FLir/nasim/hS1;)V

    .line 708
    .line 709
    .line 710
    goto :goto_4

    .line 711
    :cond_6
    new-instance v3, Landroidx/compose/ui/platform/s;

    .line 712
    .line 713
    invoke-direct {v3}, Landroidx/compose/ui/platform/s;-><init>()V

    .line 714
    .line 715
    .line 716
    :goto_4
    iput-object v3, v6, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Landroidx/compose/ui/platform/q;

    .line 717
    .line 718
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lir/nasim/eq;

    .line 719
    .line 720
    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 727
    .line 728
    .line 729
    const/16 v0, 0x1a

    .line 730
    .line 731
    if-lt v1, v0, :cond_7

    .line 732
    .line 733
    sget-object v0, Landroidx/compose/ui/platform/m;->a:Landroidx/compose/ui/platform/m;

    .line 734
    .line 735
    invoke-virtual {v0, v6, v9, v11}, Landroidx/compose/ui/platform/m;->a(Landroid/view/View;IZ)V

    .line 736
    .line 737
    .line 738
    :cond_7
    invoke-virtual {v6, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 742
    .line 743
    .line 744
    invoke-static {v6, v13}, Lir/nasim/bD8;->p0(Landroid/view/View;Lir/nasim/h2;)V

    .line 745
    .line 746
    .line 747
    sget-object v0, Landroidx/compose/ui/platform/B;->O:Landroidx/compose/ui/platform/B$a;

    .line 748
    .line 749
    invoke-virtual {v0}, Landroidx/compose/ui/platform/B$a;->a()Lir/nasim/KS2;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_8

    .line 754
    .line 755
    invoke-interface {v0, v6}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lir/nasim/Mq;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0, v6}, Landroidx/compose/ui/node/g;->w(Landroidx/compose/ui/node/Owner;)V

    .line 770
    .line 771
    .line 772
    if-lt v1, v2, :cond_9

    .line 773
    .line 774
    sget-object v0, Landroidx/compose/ui/platform/j;->a:Landroidx/compose/ui/platform/j;

    .line 775
    .line 776
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/j;->a(Landroid/view/View;)V

    .line 777
    .line 778
    .line 779
    :cond_9
    if-eqz v12, :cond_a

    .line 780
    .line 781
    new-instance v0, Landroid/view/View;

    .line 782
    .line 783
    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 784
    .line 785
    .line 786
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 787
    .line 788
    invoke-direct {v2, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 792
    .line 793
    .line 794
    sget v2, Lir/nasim/kY5;->hide_in_inspector_tag:I

    .line 795
    .line 796
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroid/view/View;

    .line 802
    .line 803
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 804
    .line 805
    .line 806
    :cond_a
    const/16 v0, 0x1f

    .line 807
    .line 808
    if-lt v1, v0, :cond_b

    .line 809
    .line 810
    new-instance v10, Lir/nasim/CE6;

    .line 811
    .line 812
    invoke-direct {v10}, Lir/nasim/CE6;-><init>()V

    .line 813
    .line 814
    .line 815
    :cond_b
    iput-object v10, v6, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Lir/nasim/CE6;

    .line 816
    .line 817
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$n;

    .line 818
    .line 819
    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView$n;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 820
    .line 821
    .line 822
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Lir/nasim/JB5;

    .line 823
    .line 824
    return-void
.end method

.method private final A0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final C0(I)Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/t;->f:Landroidx/compose/ui/platform/t$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t$b;->a()Landroidx/compose/ui/platform/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p0

    .line 8
    :cond_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, p1}, Landroidx/compose/ui/platform/t;->d(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v1}, Lir/nasim/bq;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private final D0(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/AI2;->l()Lir/nasim/XI2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/sI2;->c(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0}, Lir/nasim/VV1;->q(Lir/nasim/UV1;)Landroidx/compose/ui/node/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->b0()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x1a

    .line 36
    .line 37
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 38
    .line 39
    if-ge v2, v3, :cond_0

    .line 40
    .line 41
    sget-boolean v2, Lir/nasim/so1;->e:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v2, Landroidx/compose/ui/platform/t;->f:Landroidx/compose/ui/platform/t$b;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/platform/t$b;->a()Landroidx/compose/ui/platform/t;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1, p1}, Landroidx/compose/ui/platform/t;->d(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v3, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    if-eqz p1, :cond_1

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {v0, p1}, Lir/nasim/bq;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x1

    .line 91
    if-ne v0, v1, :cond_1

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    return-object p1

    .line 96
    :cond_2
    const-string p1, "Invalid focus direction"

    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/rs3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 102
    .line 103
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method private final E0(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->E0(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method private final F0(Landroid/content/res/Configuration;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/Np;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private final G0(Lir/nasim/Hq3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lir/nasim/AI2;->k(Lir/nasim/Hq3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-boolean v1, Lir/nasim/so1;->k:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Lir/nasim/Pq3;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lir/nasim/Pq3;->e(Lir/nasim/Hq3;Z)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v0
.end method

.method private final H0(Landroid/view/MotionEvent;)I
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Landroidx/compose/ui/platform/AndroidComposeView$u;

    .line 6
    .line 7
    invoke-virtual {v9, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Z0(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    iput-boolean v11, v9, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Z

    .line 16
    .line 17
    invoke-virtual {v9, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget-object v13, v9, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v14, 0x3

    .line 32
    if-eqz v13, :cond_0

    .line 33
    .line 34
    invoke-virtual {v13, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v14, :cond_0

    .line 39
    .line 40
    move v15, v11

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v15, v10

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :goto_0
    const/16 v8, 0xa

    .line 48
    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    invoke-direct {v9, v0, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->J0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-direct {v9, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->P0(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lir/nasim/RB5;

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/RB5;->c()V

    .line 66
    .line 67
    .line 68
    :cond_1
    move v11, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v1, v8, :cond_1

    .line 75
    .line 76
    if-eqz v15, :cond_1

    .line 77
    .line 78
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getEventTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const/16 v7, 0x8

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    move-object/from16 v1, p0

    .line 90
    .line 91
    move-object v2, v13

    .line 92
    move v11, v8

    .line 93
    move-object/from16 v8, v16

    .line 94
    .line 95
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->m1(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v14, :cond_3

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v1, v10

    .line 107
    :goto_2
    const/16 v8, 0x9

    .line 108
    .line 109
    if-nez v15, :cond_4

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    if-eq v12, v14, :cond_4

    .line 114
    .line 115
    if-eq v12, v8, :cond_4

    .line 116
    .line 117
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Q0(Landroid/view/MotionEvent;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const/16 v7, 0x8

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    move-object/from16 v1, p0

    .line 134
    .line 135
    move-object/from16 v2, p1

    .line 136
    .line 137
    move v14, v8

    .line 138
    move-object v8, v12

    .line 139
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->m1(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move v14, v8

    .line 144
    :goto_3
    if-eqz v13, :cond_5

    .line 145
    .line 146
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroid/view/MotionEvent;

    .line 150
    .line 151
    if-eqz v1, :cond_f

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-ne v1, v11, :cond_f

    .line 158
    .line 159
    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroid/view/MotionEvent;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/4 v1, -0x1

    .line 169
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-ne v2, v14, :cond_7

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_7

    .line 180
    .line 181
    if-ltz v1, :cond_f

    .line 182
    .line 183
    iget-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lir/nasim/KC4;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lir/nasim/KC4;->f(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_f

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_f

    .line 200
    .line 201
    iget-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroid/view/MotionEvent;

    .line 202
    .line 203
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move v2, v3

    .line 213
    :goto_5
    iget-object v4, v9, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroid/view/MotionEvent;

    .line 214
    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    cmpg-float v2, v2, v4

    .line 230
    .line 231
    if-nez v2, :cond_a

    .line 232
    .line 233
    cmpg-float v2, v3, v5

    .line 234
    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    move v2, v10

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    const/4 v2, 0x1

    .line 240
    :goto_6
    iget-object v3, v9, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroid/view/MotionEvent;

    .line 241
    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    const-wide/16 v3, -0x1

    .line 250
    .line 251
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    cmp-long v3, v3, v5

    .line 256
    .line 257
    if-eqz v3, :cond_c

    .line 258
    .line 259
    const/4 v11, 0x1

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    move v11, v10

    .line 262
    :goto_8
    if-nez v2, :cond_d

    .line 263
    .line 264
    if-eqz v11, :cond_f

    .line 265
    .line 266
    :cond_d
    if-ltz v1, :cond_e

    .line 267
    .line 268
    iget-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lir/nasim/KC4;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lir/nasim/KC4;->f(I)V

    .line 271
    .line 272
    .line 273
    :cond_e
    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lir/nasim/RB5;

    .line 274
    .line 275
    invoke-virtual {v1}, Lir/nasim/RB5;->a()V

    .line 276
    .line 277
    .line 278
    :cond_f
    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iput-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroid/view/MotionEvent;

    .line 283
    .line 284
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k1(Landroid/view/MotionEvent;)I

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    .line 290
    .line 291
    iput-boolean v10, v9, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Z

    .line 292
    .line 293
    return v0

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    goto :goto_b

    .line 296
    :goto_a
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 300
    :goto_b
    iput-boolean v10, v9, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Z

    .line 301
    .line 302
    throw v0
.end method

.method private final I0(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-float v1, v1

    .line 16
    new-instance v8, Lir/nasim/lr6;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lir/nasim/nD8;->j(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float v3, v1, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lir/nasim/nD8;->f(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float v4, v1, v0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    move-object v2, v8

    .line 47
    invoke-direct/range {v2 .. v7}, Lir/nasim/lr6;-><init>(FFJI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$k;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$k;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v8, v1}, Lir/nasim/AI2;->g(Lir/nasim/lr6;Lir/nasim/IS2;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method private final J0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p2, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method private final K0(Lir/nasim/iU3;Lir/nasim/hE8;)Lir/nasim/Bn6;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/platform/u$a;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/G$b;

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/hE8;->getViewModelStore()Lir/nasim/gE8;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Landroidx/lifecycle/G$d;

    .line 17
    .line 18
    invoke-direct {v3}, Landroidx/lifecycle/G$d;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/G$b;->c(Landroidx/lifecycle/G$b;Lir/nasim/gE8;Landroidx/lifecycle/G$c;Lir/nasim/KI1;ILjava/lang/Object;)Landroidx/lifecycle/G;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p2, Landroidx/compose/ui/platform/u;

    .line 29
    .line 30
    invoke-static {p2}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Landroidx/lifecycle/G;->a(Lir/nasim/aE3;)Lir/nasim/UD8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/compose/ui/platform/u;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 45
    .line 46
    invoke-static {p2, v0}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/u;->F0(I)Landroidx/compose/ui/platform/u$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/u$b;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u$b;->b()Lir/nasim/Bn6;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method

.method private final L0(Landroidx/compose/ui/node/g;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->P0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/gG4;->n()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/node/g;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->L0(Landroidx/compose/ui/node/g;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final M0(Landroidx/compose/ui/node/g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/ui/node/m;->J(Landroidx/compose/ui/node/m;Landroidx/compose/ui/node/g;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->I0()Lir/nasim/gG4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lir/nasim/gG4;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/gG4;->n()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_0

    .line 20
    .line 21
    aget-object v1, v0, v3

    .line 22
    .line 23
    check-cast v1, Landroidx/compose/ui/node/g;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->M0(Landroidx/compose/ui/node/g;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private final O0(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/platform/v;->a:Landroidx/compose/ui/platform/v;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v6}, Landroidx/compose/ui/platform/v;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private final P0(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
.end method

.method private final Q0(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method private final R0(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    return v1
.end method

.method public static synthetic S(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->W0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method private final S0(I)Z
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/dI2$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lir/nasim/dI2;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/dI2$a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Lir/nasim/dI2;->l(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lir/nasim/sI2;->c(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->D0(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, v1}, Lir/nasim/sI2;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    const-string p1, "Invalid focus direction"

    .line 52
    .line 53
    invoke-static {p1}, Lir/nasim/rs3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    return v2
.end method

.method public static synthetic T(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->j1(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method private final T0(I)Z
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/dI2$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lir/nasim/dI2;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/dI2$a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Lir/nasim/dI2;->l(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p1}, Lir/nasim/sI2;->c(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lir/nasim/r76;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/t76;->b(Lir/nasim/r76;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/t;->f:Landroidx/compose/ui/platform/t$b;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/platform/t$b;->a()Landroidx/compose/ui/platform/t;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, p0, v3, p1}, Landroidx/compose/ui/platform/t;->d(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1, p0, v0, p1}, Landroidx/compose/ui/platform/t;->f(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1, v0}, Lir/nasim/sI2;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_3
    return v2

    .line 79
    :cond_4
    const-string p1, "Invalid focus direction"

    .line 80
    .line 81
    invoke-static {p1}, Lir/nasim/rs3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    :goto_2
    return v2
.end method

.method public static final synthetic U(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->s0(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U0(I)Z
    .locals 7

    .line 1
    sget-object v0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/dI2$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Lir/nasim/dI2;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/dI2$a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Lir/nasim/dI2;->l(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_b

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    invoke-static {p1}, Lir/nasim/sI2;->c(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v3, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_9

    .line 63
    .line 64
    sget-object v5, Landroidx/compose/ui/platform/t;->f:Landroidx/compose/ui/platform/t$b;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/compose/ui/platform/t$b;->a()Landroidx/compose/ui/platform/t;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v3, v4, v1}, Landroidx/compose/ui/platform/t;->d(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {p1}, Lir/nasim/CI2;->a(I)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lir/nasim/r76;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/t76;->b(Lir/nasim/r76;)Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_3
    if-eqz v5, :cond_4

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3, p0, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    if-eqz v5, :cond_8

    .line 109
    .line 110
    if-ne v5, v4, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    if-eqz v0, :cond_6

    .line 122
    .line 123
    if-eq v0, p1, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    if-nez v0, :cond_7

    .line 131
    .line 132
    return v2

    .line 133
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v5, p1, v6}, Lir/nasim/sI2;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_8
    :goto_2
    return v2

    .line 143
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "view hasFocus but root can\'t find it"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_a
    const-string p1, "Invalid focus direction"

    .line 152
    .line 153
    invoke-static {p1}, Lir/nasim/rs3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 154
    .line 155
    .line 156
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 157
    .line 158
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_b
    :goto_3
    return v2
.end method

.method public static final synthetic V(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic W(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final W0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    .line 1
    const-string v0, "AndroidOwner:outOfFrameExecutor"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lir/nasim/QN;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lir/nasim/QN;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/QN;->removeLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lir/nasim/IS2;

    .line 21
    .line 22
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final synthetic X(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C0(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X0(II)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lir/nasim/Lg8;->b(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p1

    .line 9
    invoke-static {v0, v1}, Lir/nasim/Lg8;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    int-to-long p1, p2

    .line 14
    invoke-static {p1, p2}, Lir/nasim/Lg8;->b(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    or-long/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Lir/nasim/Lg8;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public static final synthetic Y()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method private final Y0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->a1()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget v3, v0, v2

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    const/4 v4, 0x1

    .line 52
    aget v5, v0, v4

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[I

    .line 59
    .line 60
    aget v1, v0, v2

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    aget v0, v0, v4

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v3, v1

    .line 67
    sub-float/2addr v5, v0

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v2, v2

    .line 78
    const/16 v4, 0x20

    .line 79
    .line 80
    shl-long/2addr v0, v4

    .line 81
    const-wide v4, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v2, v4

    .line 87
    or-long/2addr v0, v2

    .line 88
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:J

    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public static final synthetic Z(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Z0(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->a1()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:[F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v3, v1

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shl-long/2addr v3, v5

    .line 33
    const-wide v6, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v1, v6

    .line 39
    or-long/2addr v1, v3

    .line 40
    invoke-static {v1, v2}, Lir/nasim/GX4;->e(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v0, v1, v2}, Lir/nasim/Ud4;->g([FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    shr-long v3, v0, v5

    .line 53
    .line 54
    long-to-int v3, v3

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-float/2addr v2, v3

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    and-long/2addr v0, v6

    .line 65
    long-to-int v0, v0

    .line 66
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-float/2addr p1, v0

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-long v0, v0

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long v2, p1

    .line 81
    shl-long/2addr v0, v5

    .line 82
    and-long/2addr v2, v6

    .line 83
    or-long/2addr v0, v2

    .line 84
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:J

    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic a0()Lir/nasim/BF4;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Lir/nasim/BF4;

    .line 2
    .line 3
    return-object v0
.end method

.method private final a1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Landroidx/compose/ui/platform/q;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:[F

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/q;->a(Landroid/view/View;[F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:[F

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Lir/nasim/Px3;->a([F[F)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic b0()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c0()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d0(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e0(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f0(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Landroidx/compose/ui/platform/AndroidComposeView$u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g0()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lir/nasim/CX1;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lir/nasim/CX1;
    .end annotation

    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h0()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method private final h1(Landroidx/compose/ui/node/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->r0()Landroidx/compose/ui/node/g$g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/ui/node/g$g;->a:Landroidx/compose/ui/node/g$g;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w0(Landroidx/compose/ui/node/g;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic i0(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$c;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i1(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/g;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h1(Landroidx/compose/ui/node/g;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic j0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/platform/AndroidComposeView;->l1(Landroid/view/MotionEvent;IJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final j1(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->k1(Landroid/view/MotionEvent;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static final synthetic k0(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method private final k1(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lir/nasim/tS3;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Lir/nasim/bC5;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Lir/nasim/tS3;->d(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lir/nasim/KC4;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Lir/nasim/KC4;->d(Landroid/view/MotionEvent;Lir/nasim/bE5;)Lir/nasim/PB5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {v0}, Lir/nasim/PB5;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x5

    .line 48
    if-ltz v3, :cond_3

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v6, v3, -0x1

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v7, v3

    .line 57
    check-cast v7, Lir/nasim/QB5;

    .line 58
    .line 59
    invoke-virtual {v7}, Lir/nasim/QB5;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    if-eq v2, v5, :cond_4

    .line 68
    .line 69
    sget-boolean v7, Lir/nasim/so1;->o:Z

    .line 70
    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-gez v6, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v3, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    move-object v3, v4

    .line 80
    :cond_4
    :goto_2
    check-cast v3, Lir/nasim/QB5;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3}, Lir/nasim/QB5;->f()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lir/nasim/RB5;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Q0(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1, v0, p0, v3}, Lir/nasim/RB5;->b(Lir/nasim/PB5;Lir/nasim/bE5;Z)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v4}, Lir/nasim/PB5;->c(Landroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    if-ne v2, v5, :cond_9

    .line 106
    .line 107
    :cond_6
    and-int/lit8 v0, v1, 0x1

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lir/nasim/KC4;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v0, p1}, Lir/nasim/KC4;->f(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lir/nasim/RB5;

    .line 127
    .line 128
    invoke-virtual {p1}, Lir/nasim/RB5;->c()V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v1, v1}, Lir/nasim/SB5;->a(ZZZ)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :cond_9
    :goto_3
    return v1
.end method

.method public static final synthetic l0(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->n1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method private final l1(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v15, 0x1

    .line 13
    if-eq v2, v15, :cond_1

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    if-eq v2, v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v6, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v6, 0x0

    .line 42
    :goto_1
    sub-int v6, v2, v6

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-ge v2, v6, :cond_5

    .line 51
    .line 52
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    .line 54
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v8, v7, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_3
    if-ge v2, v6, :cond_6

    .line 66
    .line 67
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    .line 69
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v9, v8, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/4 v2, 0x0

    .line 78
    :goto_4
    if-ge v2, v6, :cond_9

    .line 79
    .line 80
    if-ltz v3, :cond_8

    .line 81
    .line 82
    if-ge v2, v3, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v9, v15

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    :goto_5
    const/4 v9, 0x0

    .line 88
    :goto_6
    add-int/2addr v9, v2

    .line 89
    aget-object v10, v7, v2

    .line 90
    .line 91
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 92
    .line 93
    .line 94
    aget-object v10, v8, v2

    .line 95
    .line 96
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 97
    .line 98
    .line 99
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    .line 101
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-long v12, v9

    .line 108
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    int-to-long v4, v9

    .line 113
    const/16 v9, 0x20

    .line 114
    .line 115
    shl-long/2addr v12, v9

    .line 116
    const-wide v16, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long v4, v4, v16

    .line 122
    .line 123
    or-long/2addr v4, v12

    .line 124
    invoke-static {v4, v5}, Lir/nasim/GX4;->e(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    shr-long v12, v4, v9

    .line 133
    .line 134
    long-to-int v9, v12

    .line 135
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 140
    .line 141
    and-long v4, v4, v16

    .line 142
    .line 143
    long-to-int v4, v4

    .line 144
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iput v4, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    move/from16 v5, p2

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_9
    if-eqz p5, :cond_a

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    goto :goto_7

    .line 159
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move v10, v2

    .line 164
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v2, v4

    .line 173
    .line 174
    if-nez v2, :cond_b

    .line 175
    .line 176
    move-wide/from16 v2, p3

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 208
    .line 209
    .line 210
    move-result v17

    .line 211
    move-wide v1, v2

    .line 212
    move-wide/from16 v3, p3

    .line 213
    .line 214
    move/from16 v5, p2

    .line 215
    .line 216
    move/from16 v15, v16

    .line 217
    .line 218
    move/from16 v16, v17

    .line 219
    .line 220
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lir/nasim/KC4;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Lir/nasim/KC4;->d(Landroid/view/MotionEvent;Lir/nasim/bE5;)Lir/nasim/PB5;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lir/nasim/RB5;

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    invoke-virtual {v3, v2, v0, v4}, Lir/nasim/RB5;->b(Lir/nasim/PB5;Lir/nasim/bE5;Z)I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public static final synthetic m0(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic m1(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->l1(Landroid/view/MotionEvent;IJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic n0(Landroidx/compose/ui/platform/AndroidComposeView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:J

    .line 2
    .line 3
    return-void
.end method

.method private final n1(Lir/nasim/Md2;JLir/nasim/KS2;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    invoke-static {v1, v0}, Lir/nasim/tX1;->a(FF)Lir/nasim/oX1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v0, Lir/nasim/Zn1;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, v0

    .line 29
    move-wide v4, p2

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v2 .. v7}, Lir/nasim/Zn1;-><init>(Lir/nasim/oX1;JLir/nasim/KS2;Lir/nasim/hS1;)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/ui/platform/k;

    .line 35
    .line 36
    invoke-virtual {p2, p0, p1, v0}, Landroidx/compose/ui/platform/k;->a(Landroid/view/View;Lir/nasim/Md2;Lir/nasim/Zn1;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public static final synthetic o0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->m1:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method private final o1(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lir/nasim/Eq;->a(Landroid/content/Context;)Lir/nasim/oX1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Lir/nasim/oX1;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0, p1}, Lir/nasim/bq;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->q1()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->F0(Landroid/content/res/Configuration;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F0(Landroid/content/res/Configuration;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq v0, p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lir/nasim/JL2;->a(Landroid/content/Context;)Lir/nasim/CL2$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Lir/nasim/CL2$b;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public static final synthetic p0(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method private final p1()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lir/nasim/fv3;->k(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v1}, Lir/nasim/fv3;->l(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    aget v6, v1, v5

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    iget-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v6, v6, v8

    .line 33
    .line 34
    if-gez v6, :cond_1

    .line 35
    .line 36
    :cond_0
    aget v1, v1, v5

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    shl-long/2addr v6, v4

    .line 42
    int-to-long v8, v1

    .line 43
    const-wide v10, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v8, v10

    .line 49
    or-long/2addr v6, v8

    .line 50
    invoke-static {v6, v7}, Lir/nasim/fv3;->f(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:J

    .line 55
    .line 56
    const v1, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-eq v2, v1, :cond_1

    .line 60
    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->g0()Landroidx/compose/ui/node/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->v()Landroidx/compose/ui/node/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->m2()V

    .line 76
    .line 77
    .line 78
    move v3, v5

    .line 79
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y0()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Landroid/view/View;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Landroid/view/View;

    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lir/nasim/x76;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:J

    .line 97
    .line 98
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:J

    .line 99
    .line 100
    invoke-static {v1, v2}, Lir/nasim/gv3;->d(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v7

    .line 104
    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:[F

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-virtual/range {v4 .. v11}, Lir/nasim/x76;->v(JJ[FII)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/m;->e(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lir/nasim/x76;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lir/nasim/x76;->c()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final synthetic q0(Landroidx/compose/ui/platform/AndroidComposeView;Lir/nasim/Md2;JLir/nasim/KS2;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->n1(Lir/nasim/Md2;JLir/nasim/KS2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lir/nasim/tS3;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tS3;->c(Lir/nasim/tS3;)Lir/nasim/aG4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/Xu;->a(Landroid/view/View;)Lir/nasim/LX1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final s0(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h;->Y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h;->a0()Lir/nasim/jF4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, v1}, Lir/nasim/Wu3;->e(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/h;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h;->X()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p3, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/h;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h;->Z()Lir/nasim/jF4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, v1}, Lir/nasim/Wu3;->e(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq p1, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method private setDensity(Lir/nasim/oX1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Lir/nasim/CL2$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lir/nasim/aN3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final t0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final w0(Landroidx/compose/ui/node/g;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->X()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final x0(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->L()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private final y0(I)J
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->X0(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->X0(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->X0(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_0
    return-wide v0
.end method

.method private final z0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->o1(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Landroidx/compose/ui/node/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lir/nasim/lF4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lir/nasim/lF4;->r(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B(Lir/nasim/VI2;Lir/nasim/VI2;)V
    .locals 15

    .line 1
    sget-boolean v0, Lir/nasim/so1;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    const/high16 v0, 0x200000

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/zQ4;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface/range {p1 .. p1}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lir/nasim/Lz4$c;->q2()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static/range {p1 .. p1}, Lir/nasim/VV1;->q(Lir/nasim/UV1;)Landroidx/compose/ui/node/g;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v6, v5

    .line 38
    :goto_0
    const/16 v7, 0x10

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v4, :cond_c

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/vQ4;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, Lir/nasim/vQ4;->k()Lir/nasim/Lz4$c;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Lir/nasim/Lz4$c;->g2()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    and-int/2addr v10, v1

    .line 57
    if-eqz v10, :cond_a

    .line 58
    .line 59
    :goto_1
    if-eqz v2, :cond_a

    .line 60
    .line 61
    invoke-virtual {v2}, Lir/nasim/Lz4$c;->l2()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    and-int/2addr v10, v1

    .line 66
    if-eqz v10, :cond_9

    .line 67
    .line 68
    move-object v10, v2

    .line 69
    move-object v11, v5

    .line 70
    :goto_2
    if-eqz v10, :cond_9

    .line 71
    .line 72
    instance-of v12, v10, Lir/nasim/Oq3;

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_2
    invoke-virtual {v10}, Lir/nasim/Lz4$c;->l2()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    and-int/2addr v12, v1

    .line 92
    if-eqz v12, :cond_8

    .line 93
    .line 94
    instance-of v12, v10, Lir/nasim/ZV1;

    .line 95
    .line 96
    if-eqz v12, :cond_8

    .line 97
    .line 98
    move-object v12, v10

    .line 99
    check-cast v12, Lir/nasim/ZV1;

    .line 100
    .line 101
    invoke-virtual {v12}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    move v13, v8

    .line 106
    :goto_3
    if-eqz v12, :cond_7

    .line 107
    .line 108
    invoke-virtual {v12}, Lir/nasim/Lz4$c;->l2()I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    and-int/2addr v14, v1

    .line 113
    if-eqz v14, :cond_6

    .line 114
    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    if-ne v13, v9, :cond_3

    .line 118
    .line 119
    move-object v10, v12

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    if-nez v11, :cond_4

    .line 122
    .line 123
    new-instance v11, Lir/nasim/gG4;

    .line 124
    .line 125
    new-array v14, v7, [Lir/nasim/Lz4$c;

    .line 126
    .line 127
    invoke-direct {v11, v14, v8}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz v10, :cond_5

    .line 131
    .line 132
    invoke-virtual {v11, v10}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-object v10, v5

    .line 136
    :cond_5
    invoke-virtual {v11, v12}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_4
    invoke-virtual {v12}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    if-ne v13, v9, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    :goto_5
    invoke-static {v11}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    invoke-virtual {v2}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_1

    .line 157
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_b

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/vQ4;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    invoke-virtual {v2}, Lir/nasim/vQ4;->p()Lir/nasim/Lz4$c;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    move-object v2, v5

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_c
    if-nez v6, :cond_d

    .line 179
    .line 180
    goto/16 :goto_e

    .line 181
    .line 182
    :cond_d
    if-eqz p2, :cond_1b

    .line 183
    .line 184
    invoke-static {v0}, Lir/nasim/zQ4;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-interface/range {p2 .. p2}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->q2()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_e

    .line 197
    .line 198
    invoke-static {v3}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    invoke-interface/range {p2 .. p2}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static/range {p2 .. p2}, Lir/nasim/VV1;->q(Lir/nasim/UV1;)Landroidx/compose/ui/node/g;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v3, v5

    .line 210
    :goto_6
    if-eqz v2, :cond_1a

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/vQ4;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lir/nasim/vQ4;->k()Lir/nasim/Lz4$c;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lir/nasim/Lz4$c;->g2()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    and-int/2addr v4, v0

    .line 225
    if-eqz v4, :cond_18

    .line 226
    .line 227
    :goto_7
    if-eqz v1, :cond_18

    .line 228
    .line 229
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->l2()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    and-int/2addr v4, v0

    .line 234
    if-eqz v4, :cond_17

    .line 235
    .line 236
    move-object v4, v1

    .line 237
    move-object v10, v5

    .line 238
    :goto_8
    if-eqz v4, :cond_17

    .line 239
    .line 240
    instance-of v11, v4, Lir/nasim/Oq3;

    .line 241
    .line 242
    if-eqz v11, :cond_10

    .line 243
    .line 244
    if-nez v3, :cond_f

    .line 245
    .line 246
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 247
    .line 248
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 249
    .line 250
    .line 251
    :cond_f
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_10
    invoke-virtual {v4}, Lir/nasim/Lz4$c;->l2()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    and-int/2addr v11, v0

    .line 260
    if-eqz v11, :cond_16

    .line 261
    .line 262
    instance-of v11, v4, Lir/nasim/ZV1;

    .line 263
    .line 264
    if-eqz v11, :cond_16

    .line 265
    .line 266
    move-object v11, v4

    .line 267
    check-cast v11, Lir/nasim/ZV1;

    .line 268
    .line 269
    invoke-virtual {v11}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    move v12, v8

    .line 274
    :goto_9
    if-eqz v11, :cond_15

    .line 275
    .line 276
    invoke-virtual {v11}, Lir/nasim/Lz4$c;->l2()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    and-int/2addr v13, v0

    .line 281
    if-eqz v13, :cond_14

    .line 282
    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 284
    .line 285
    if-ne v12, v9, :cond_11

    .line 286
    .line 287
    move-object v4, v11

    .line 288
    goto :goto_a

    .line 289
    :cond_11
    if-nez v10, :cond_12

    .line 290
    .line 291
    new-instance v10, Lir/nasim/gG4;

    .line 292
    .line 293
    new-array v13, v7, [Lir/nasim/Lz4$c;

    .line 294
    .line 295
    invoke-direct {v10, v13, v8}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    :cond_12
    if-eqz v4, :cond_13

    .line 299
    .line 300
    invoke-virtual {v10, v4}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-object v4, v5

    .line 304
    :cond_13
    invoke-virtual {v10, v11}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_14
    :goto_a
    invoke-virtual {v11}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    goto :goto_9

    .line 312
    :cond_15
    if-ne v12, v9, :cond_16

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_16
    :goto_b
    invoke-static {v10}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    goto :goto_8

    .line 320
    :cond_17
    invoke-virtual {v1}, Lir/nasim/Lz4$c;->n2()Lir/nasim/Lz4$c;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_7

    .line 325
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-eqz v2, :cond_19

    .line 330
    .line 331
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/vQ4;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-eqz v1, :cond_19

    .line 336
    .line 337
    invoke-virtual {v1}, Lir/nasim/vQ4;->p()Lir/nasim/Lz4$c;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_19
    move-object v1, v5

    .line 344
    goto/16 :goto_6

    .line 345
    .line 346
    :cond_1a
    move-object v5, v3

    .line 347
    :cond_1b
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    move v1, v8

    .line 352
    :goto_c
    if-ge v1, v0, :cond_1e

    .line 353
    .line 354
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lir/nasim/Oq3;

    .line 359
    .line 360
    if-eqz v5, :cond_1c

    .line 361
    .line 362
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    goto :goto_d

    .line 367
    :cond_1c
    move v3, v8

    .line 368
    :goto_d
    if-nez v3, :cond_1d

    .line 369
    .line 370
    invoke-interface {v2}, Lir/nasim/Oq3;->L1()V

    .line 371
    .line 372
    .line 373
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_1e
    :goto_e
    return-void
.end method

.method public final B0(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidViewsHandler;->a(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(Landroidx/compose/ui/node/g;J)V
    .locals 1

    .line 1
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/m;->w(Landroidx/compose/ui/node/g;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/m;->p()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0, p2, p3}, Landroidx/compose/ui/node/m;->f(Landroidx/compose/ui/node/m;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lir/nasim/x76;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lir/nasim/x76;->c()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public D(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lir/nasim/Ud4;->g([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public E(Landroidx/compose/ui/node/g;ZZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/m;->F(Landroidx/compose/ui/node/g;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h1(Landroidx/compose/ui/node/g;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/m;->I(Landroidx/compose/ui/node/g;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h1(Landroidx/compose/ui/node/g;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public F(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:F

    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public H(Landroidx/compose/ui/node/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lir/nasim/lF4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/lF4;->o(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/m;->z(Landroidx/compose/ui/node/g;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->d1()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-boolean v0, Lir/nasim/so1;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lir/nasim/Vo;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lir/nasim/Vo;->e(Lir/nasim/EQ6;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public I(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$x;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$x;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$x;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$x;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$x;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$x;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$y;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$y;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$x;->c:I

    .line 61
    .line 62
    invoke-static {p2, v2, p1, v0}, Lir/nasim/tY6;->d(Ljava/util/concurrent/atomic/AtomicReference;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->L0(Landroidx/compose/ui/node/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/f43;)Lir/nasim/N55;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v6, Lir/nasim/k43;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p3

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lir/nasim/k43;-><init>(Lir/nasim/f43;Lir/nasim/e43;Landroidx/compose/ui/platform/AndroidComposeView;Lir/nasim/YS2;Lir/nasim/IS2;)V

    .line 12
    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Lir/nasim/nL8;

    .line 16
    .line 17
    invoke-virtual {p3}, Lir/nasim/nL8;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lir/nasim/N55;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p1, p2}, Lir/nasim/N55;->d(Lir/nasim/YS2;Lir/nasim/IS2;)V

    .line 26
    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_1
    new-instance p3, Lir/nasim/k43;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lir/nasim/e43;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lir/nasim/e43;->a()Lir/nasim/f43;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Lir/nasim/e43;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v0, p3

    .line 44
    move-object v3, p0

    .line 45
    move-object v4, p1

    .line 46
    move-object v5, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lir/nasim/k43;-><init>(Lir/nasim/f43;Lir/nasim/e43;Landroidx/compose/ui/platform/AndroidComposeView;Lir/nasim/YS2;Lir/nasim/IS2;)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method public L()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lir/nasim/P55;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/P55;->j()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-boolean v0, Lir/nasim/so1;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lir/nasim/Vo;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lir/nasim/Vo;->f()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lir/nasim/BF4;

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/RW4;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lir/nasim/BF4;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lir/nasim/RW4;->d(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lir/nasim/BF4;

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/RW4;->e()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    move v2, v1

    .line 62
    :goto_1
    if-ge v2, v0, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lir/nasim/BF4;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lir/nasim/RW4;->d(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lir/nasim/IS2;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lir/nasim/BF4;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v4, v2, v5}, Lir/nasim/BF4;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lir/nasim/BF4;

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lir/nasim/BF4;->C(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return-void
.end method

.method public final N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h;->o0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lir/nasim/eq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/eq;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P(Landroidx/compose/ui/node/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lir/nasim/so1;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lir/nasim/Vo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/Vo;->g(Lir/nasim/EQ6;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Q(Lir/nasim/IS2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lir/nasim/QN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/QN;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lir/nasim/QN;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lir/nasim/QN;->addLast(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final V0(Lir/nasim/N55;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    .line 4
    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lir/nasim/BF4;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lir/nasim/BF4;->z(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lir/nasim/BF4;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lir/nasim/BF4;->z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lir/nasim/BF4;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lir/nasim/BF4;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lir/nasim/BF4;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    new-instance p2, Lir/nasim/BF4;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p2, v2, v0, v1}, Lir/nasim/BF4;-><init>(IILir/nasim/hS1;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lir/nasim/BF4;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p2, p1}, Lir/nasim/BF4;->n(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lir/nasim/AI2;->w()Lir/nasim/QI2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/QI2;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/so1;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lir/nasim/AI2;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Lir/nasim/AI2;->t()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lir/nasim/so1;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lir/nasim/Vo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/Vo;->j(Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lir/nasim/To;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p1}, Lir/nasim/Xo;->a(Lir/nasim/To;Landroid/util/SparseArray;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-boolean v0, Lir/nasim/so1;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    return-void
.end method

.method public final b1(Lir/nasim/N55;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroidx/compose/ui/platform/DrawChildContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->s:Landroidx/compose/ui/platform/ViewLayer$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$c;->b()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Lir/nasim/nL8;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/nL8;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lir/nasim/BF4;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lir/nasim/BF4;->z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public c(Lir/nasim/dI2;Lir/nasim/r76;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lir/nasim/so1;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/dI2;->o()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lir/nasim/sI2;->c(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 p1, 0x82

    .line 44
    .line 45
    :goto_0
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-static {p2}, Lir/nasim/t76;->b(Lir/nasim/r76;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p2, 0x0

    .line 53
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_2
    return v1
.end method

.method public final c1(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Lir/nasim/pf8;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/h;->I(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/h;->I(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lir/nasim/IS2;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/m;->v(Lir/nasim/IS2;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/node/m;->f(Landroidx/compose/ui/node/m;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final d1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Z

    .line 3
    .line 4
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->L0(Landroidx/compose/ui/node/g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/node/Owner;->g(Landroidx/compose/ui/node/Owner;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/g$a;->f()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lir/nasim/hR0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/hR0;->a()Lir/nasim/Ep;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lir/nasim/Ep;->b()Landroid/graphics/Canvas;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Lir/nasim/hR0;->a()Lir/nasim/Ep;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, p1}, Lir/nasim/Ep;->y(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lir/nasim/hR0;->a()Lir/nasim/Ep;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v4, v2}, Landroidx/compose/ui/node/g;->J(Lir/nasim/HQ0;Lir/nasim/f43;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lir/nasim/hR0;->a()Lir/nasim/Ep;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v3}, Lir/nasim/Ep;->y(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lir/nasim/BF4;

    .line 63
    .line 64
    invoke-virtual {v1}, Lir/nasim/RW4;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lir/nasim/BF4;

    .line 71
    .line 72
    invoke-virtual {v1}, Lir/nasim/RW4;->e()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    move v3, v0

    .line 77
    :goto_0
    if-ge v3, v1, :cond_1

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lir/nasim/BF4;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Lir/nasim/RW4;->d(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lir/nasim/N55;

    .line 86
    .line 87
    invoke-interface {v4}, Lir/nasim/N55;->l()V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/ViewLayer;->s:Landroidx/compose/ui/platform/ViewLayer$c;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ViewLayer$c;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 107
    .line 108
    .line 109
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lir/nasim/BF4;

    .line 116
    .line 117
    invoke-virtual {v1}, Lir/nasim/BF4;->u()V

    .line 118
    .line 119
    .line 120
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lir/nasim/BF4;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lir/nasim/BF4;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lir/nasim/BF4;->p(Lir/nasim/RW4;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lir/nasim/BF4;->u()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Z

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:F

    .line 142
    .line 143
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/o;->a(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroid/view/View;

    .line 147
    .line 148
    const-string v1, "frameRateCategoryView"

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v0, v2

    .line 156
    :cond_4
    iget v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:F

    .line 157
    .line 158
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/o;->a(Landroid/view/View;F)V

    .line 159
    .line 160
    .line 161
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:F

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroid/view/View;

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v2

    .line 177
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroid/view/View;

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    invoke-static {v1}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move-object v2, v0

    .line 189
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-virtual {p0, p1, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 197
    .line 198
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:F

    .line 199
    .line 200
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:F

    .line 201
    .line 202
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lir/nasim/x76;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lir/nasim/x76;->c()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->O0(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    const/high16 v0, 0x400000

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->I0(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H0(Landroid/view/MotionEvent;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    and-int/2addr p1, v3

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    move v1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/high16 v0, 0x200000

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Lir/nasim/KC4;

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Lir/nasim/Iq3;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lir/nasim/KC4;->c(Landroid/view/MotionEvent;Lir/nasim/Iq3;)Lir/nasim/pr;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->G0(Lir/nasim/Hq3;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    return v3

    .line 94
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lir/nasim/AI2;->q()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Lir/nasim/Pq3;

    .line 102
    .line 103
    invoke-virtual {p1}, Lir/nasim/Pq3;->c()V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_7
    :goto_1
    return v1

    .line 112
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->O0(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/h;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/h;->Q(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x7

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq v0, v2, :cond_5

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    if-eq v0, v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Q0(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return v1

    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroid/view/MotionEvent;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroid/view/MotionEvent;

    .line 79
    .line 80
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Z

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Ljava/lang/Runnable;

    .line 83
    .line 84
    const-wide/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->R0(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    return v1

    .line 97
    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H0(Landroid/view/MotionEvent;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    and-int/2addr p1, v3

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    move v1, v3

    .line 105
    :cond_7
    :goto_1
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lir/nasim/tS3;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lir/nasim/bC5;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/tS3;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lir/nasim/NF3;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v3, v2, v3}, Lir/nasim/AI2;->B(Lir/nasim/AI2;Landroid/view/KeyEvent;Lir/nasim/IS2;ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Lir/nasim/NF3;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$g;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$g;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lir/nasim/AI2;->m(Landroid/view/KeyEvent;Lir/nasim/IS2;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lir/nasim/NF3;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lir/nasim/AI2;->j(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/i;->a:Landroidx/compose/ui/platform/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/i;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->J0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->O0(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_e

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->R0(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H0(Landroid/view/MotionEvent;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    and-int/lit8 v2, v0, 0x2

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v4, 0x5

    .line 92
    if-ne v2, v4, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v2, v1

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    :goto_2
    move v2, v3

    .line 98
    :goto_3
    const/16 v4, 0x2002

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_9

    .line 105
    .line 106
    const v4, 0x100008

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    move v4, v1

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    :goto_4
    move v4, v3

    .line 119
    :goto_5
    if-eqz v2, :cond_d

    .line 120
    .line 121
    if-eqz v4, :cond_d

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    instance-of v4, v2, Landroid/view/View;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    check-cast v2, Landroid/view/View;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move-object v2, v5

    .line 136
    :goto_6
    if-eqz v2, :cond_b

    .line 137
    .line 138
    sget v4, Lir/nasim/kY5;->auto_clear_focus_behavior_tag:I

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_c

    .line 145
    .line 146
    :cond_b
    sget-object v2, Landroidx/compose/ui/platform/p;->b:Landroidx/compose/ui/platform/p$a;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/platform/p$a;->b()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v2}, Landroidx/compose/ui/platform/p;->b(I)Landroidx/compose/ui/platform/p;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_c
    sget-object v4, Landroidx/compose/ui/platform/p;->b:Landroidx/compose/ui/platform/p$a;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/compose/ui/platform/p$a;->a()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v4}, Landroidx/compose/ui/platform/p;->b(I)Landroidx/compose/ui/platform/p;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v2, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Lir/nasim/AI2;->l()Lir/nasim/XI2;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    invoke-static {v2}, Lir/nasim/VV1;->o(Lir/nasim/UV1;)Lir/nasim/XM3;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Lir/nasim/YM3;->b(Lir/nasim/XM3;)Lir/nasim/r76;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-long v6, v4

    .line 203
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    int-to-long v8, p1

    .line 208
    const/16 p1, 0x20

    .line 209
    .line 210
    shl-long/2addr v6, p1

    .line 211
    const-wide v10, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr v8, v10

    .line 217
    or-long/2addr v6, v8

    .line 218
    invoke-static {v6, v7}, Lir/nasim/GX4;->e(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    invoke-virtual {v2, v6, v7}, Lir/nasim/r76;->b(J)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_d

    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1, v1, v3, v5}, Lir/nasim/vI2;->p(Lir/nasim/vI2;ZILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    and-int/lit8 p1, v0, 0x1

    .line 236
    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    move v1, v3

    .line 240
    :cond_e
    :goto_7
    return v1
.end method

.method public e(I)Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/so1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->U0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-boolean v0, Lir/nasim/so1;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->S0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->T0(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method public final e1(ILandroid/graphics/Rect;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lir/nasim/sI2;->d(I)Lir/nasim/dI2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/dI2;->o()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lir/nasim/dI2$a;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Lir/nasim/t76;->e(Landroid/graphics/Rect;)Lir/nasim/r76;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object p2, v2

    .line 39
    :goto_1
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$o;

    .line 40
    .line 41
    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView$o;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, p2, v3}, Lir/nasim/AI2;->v(ILir/nasim/r76;Lir/nasim/KS2;)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    return v1

    .line 57
    :cond_3
    sget-boolean p2, Lir/nasim/so1;->f:Z

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$p;

    .line 66
    .line 67
    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView$p;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, p1, v2, v3}, Lir/nasim/AI2;->v(ILir/nasim/r76;Lir/nasim/KS2;)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-static {p1}, Lir/nasim/CI2;->a(I)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2, p1}, Lir/nasim/AI2;->y(I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_5
    const/4 p1, 0x0

    .line 103
    return p1
.end method

.method public final f1(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lir/nasim/AI2;->w()Lir/nasim/QI2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lir/nasim/QI2;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/sI2;->d(I)Lir/nasim/dI2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lir/nasim/dI2;->o()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/dI2$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-static {p2}, Lir/nasim/t76;->e(Landroid/graphics/Rect;)Lir/nasim/r76;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p2, 0x0

    .line 57
    :goto_1
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$q;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView$q;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1, p2, v1}, Lir/nasim/AI2;->v(ILir/nasim/r76;Lir/nasim/KS2;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    const-class v1, Landroid/view/View;

    .line 9
    .line 10
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v1, p1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E0(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    sget-boolean v1, Lir/nasim/so1;->e:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Landroidx/compose/ui/platform/t;->f:Landroidx/compose/ui/platform/t$b;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/platform/t$b;->a()Landroidx/compose/ui/platform/t;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0, p1, p2}, Landroidx/compose/ui/platform/t;->d(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0, v0}, Lir/nasim/bq;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    :goto_1
    if-ne p1, p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lir/nasim/AI2;->d()Lir/nasim/r76;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-static {p1, p0}, Lir/nasim/sI2;->a(Landroid/view/View;Landroid/view/View;)Lir/nasim/r76;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p1, p0}, Lir/nasim/sI2;->a(Landroid/view/View;Landroid/view/View;)Lir/nasim/r76;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_4
    :goto_2
    invoke-static {p2}, Lir/nasim/sI2;->d(I)Lir/nasim/dI2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Lir/nasim/dI2;->o()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    sget-object v2, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 97
    .line 98
    invoke-virtual {v2}, Lir/nasim/dI2$a;->a()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_3
    new-instance v3, Lir/nasim/Y76;

    .line 103
    .line 104
    invoke-direct {v3}, Lir/nasim/Y76;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$i;

    .line 112
    .line 113
    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView$i;-><init>(Lir/nasim/Y76;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v2, v1, v5}, Lir/nasim/AI2;->v(ILir/nasim/r76;Lir/nasim/KS2;)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    iget-object v4, v3, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 124
    .line 125
    if-nez v4, :cond_7

    .line 126
    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    if-nez v0, :cond_8

    .line 135
    .line 136
    :goto_4
    move-object p1, p0

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    invoke-static {v2}, Lir/nasim/CI2;->a(I)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    sget-boolean v0, Lir/nasim/so1;->d:Z

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    iget-object p1, v3, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lir/nasim/XI2;

    .line 157
    .line 158
    invoke-static {p1}, Lir/nasim/cJ2;->d(Lir/nasim/XI2;)Lir/nasim/r76;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v0, p0}, Lir/nasim/sI2;->a(Landroid/view/View;Landroid/view/View;)Lir/nasim/r76;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p1, p2, v1, v2}, Lir/nasim/ge8;->m(Lir/nasim/r76;Lir/nasim/r76;Lir/nasim/r76;I)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    move-object p1, v0

    .line 174
    :goto_5
    return-object p1

    .line 175
    :cond_c
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1
.end method

.method public final g1(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    invoke-static {p1}, Lir/nasim/sI2;->d(I)Lir/nasim/dI2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lir/nasim/dI2;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v0, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/dI2$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    new-instance v3, Lir/nasim/U76;

    .line 46
    .line 47
    invoke-direct {v3}, Lir/nasim/U76;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-static {p2}, Lir/nasim/t76;->e(Landroid/graphics/Rect;)Lir/nasim/r76;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v6, v5

    .line 63
    :goto_1
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$s;

    .line 64
    .line 65
    invoke-direct {v7, v3, v0}, Landroidx/compose/ui/platform/AndroidComposeView$s;-><init>(Lir/nasim/U76;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v0, v6, v7}, Lir/nasim/AI2;->v(ILir/nasim/r76;Lir/nasim/KS2;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    return v1

    .line 82
    :cond_6
    iget-boolean v3, v3, Lir/nasim/U76;->a:Z

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    return v2

    .line 87
    :cond_7
    if-eqz p2, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$r;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeView$r;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v0, v5, v3}, Lir/nasim/AI2;->v(ILir/nasim/r76;Lir/nasim/KS2;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {p2, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    return v1

    .line 117
    :cond_8
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C0(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    if-ne p2, p0, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Z

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Z

    .line 133
    .line 134
    return p1

    .line 135
    :cond_a
    :goto_2
    return v1
.end method

.method public getAccessibilityManager()Lir/nasim/Oo;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lir/nasim/Oo;

    return-object v0
.end method

.method public bridge synthetic getAccessibilityManager()Lir/nasim/m2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Lir/nasim/Oo;

    move-result-object v0

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getAutofill()Lir/nasim/MY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lir/nasim/To;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()Lir/nasim/lZ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lir/nasim/Vo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Lir/nasim/mZ;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lir/nasim/mZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboard()Lir/nasim/Hp;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Lir/nasim/Hp;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Lir/nasim/b81;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Lir/nasim/Hp;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lir/nasim/Ip;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lir/nasim/Ip;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lir/nasim/c81;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Lir/nasim/Ip;

    move-result-object v0

    return-object v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContentCaptureManager$ui()Lir/nasim/eq;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lir/nasim/eq;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lir/nasim/eD1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lir/nasim/eD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lir/nasim/oX1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/oX1;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Lir/nasim/Id2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Lir/nasim/Mq;

    move-result-object v0

    return-object v0
.end method

.method public getDragAndDropManager()Lir/nasim/Mq;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lir/nasim/Mq;

    return-object v0
.end method

.method public getEmbeddedViewFocusRect()Lir/nasim/r76;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lir/nasim/AI2;->d()Lir/nasim/r76;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p0}, Lir/nasim/sI2;->a(Landroid/view/View;Landroid/view/View;)Lir/nasim/r76;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method

.method public getFocusOwner()Lir/nasim/AI2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lir/nasim/AI2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lir/nasim/r76;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/r76;->i()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/r76;->l()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lir/nasim/r76;->j()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/r76;->e()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lir/nasim/dI2;->b:Lir/nasim/dI2$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lir/nasim/dI2$a;->a()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$j;->e:Landroidx/compose/ui/platform/AndroidComposeView$j;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/AI2;->v(ILir/nasim/r76;Lir/nasim/KS2;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const/high16 v0, -0x80000000

    .line 74
    .line 75
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public getFontFamilyResolver()Lir/nasim/CL2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/CL2$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Lir/nasim/vL2$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lir/nasim/vL2$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameEndScheduler$ui()Landroidx/compose/ui/platform/u$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/platform/u$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Lir/nasim/e43;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lir/nasim/e43;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lir/nasim/ne3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Lir/nasim/ne3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lir/nasim/QN;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getInputModeManager()Lir/nasim/Wt3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Lir/nasim/Xt3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()Lir/nasim/ru3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lir/nasim/ru3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lir/nasim/aN3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/aN3;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Lir/nasim/dv3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lir/nasim/lF4;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNodes()Lir/nasim/lF4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/lF4;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lir/nasim/lF4;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/m;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getModifierLocalManager()Lir/nasim/Pz4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lir/nasim/Pz4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lir/nasim/M35;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementScope()Lir/nasim/vy5$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/wy5;->b(Landroidx/compose/ui/node/Owner;)Lir/nasim/vy5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPointerIconService()Lir/nasim/JB5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Lir/nasim/JB5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lir/nasim/Iq3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Lir/nasim/Iq3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()Lir/nasim/x76;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lir/nasim/x76;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetainedValuesStore()Lir/nasim/Bn6;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lir/nasim/Bn6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Landroidx/compose/ui/node/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Lir/nasim/CE6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/CE6;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    return v2
.end method

.method public getSemanticsOwner()Lir/nasim/QQ6;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lir/nasim/QQ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lir/nasim/AN3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lir/nasim/AN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/n;->a:Landroidx/compose/ui/platform/n;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/n;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Z

    .line 15
    .line 16
    :goto_0
    return v0
.end method

.method public getSnapshotObserver()Lir/nasim/P55;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lir/nasim/P55;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lir/nasim/Ve7;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lir/nasim/Ve7;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Lir/nasim/S08;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Lir/nasim/S08;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Lir/nasim/N28;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lir/nasim/N28;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Landroidx/compose/ui/node/r$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Lir/nasim/jD8;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Lir/nasim/jD8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lir/nasim/Di7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lir/nasim/HQ8;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lir/nasim/tS3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_autofillManager$ui()Lir/nasim/Vo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lir/nasim/Vo;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(J)J
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:[F

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v4, v1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v6, p1

    .line 54
    shl-long v0, v4, v0

    .line 55
    .line 56
    and-long/2addr v2, v6

    .line 57
    or-long/2addr v0, v2

    .line 58
    invoke-static {v0, v1}, Lir/nasim/GX4;->e(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {p2, v0, v1}, Lir/nasim/Ud4;->g([FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public i(Landroidx/compose/ui/node/g;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/m;->E(Landroidx/compose/ui/node/g;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->i1(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/g;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/m;->H(Landroidx/compose/ui/node/g;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->i1(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/g;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public k(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lir/nasim/Ud4;->g([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public l(Landroidx/compose/ui/node/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/m;->G(Landroidx/compose/ui/node/g;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i1(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/g;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(Landroidx/compose/ui/node/g;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lir/nasim/so1;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lir/nasim/Vo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lir/nasim/Vo;->i(Lir/nasim/EQ6;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public n(Landroidx/compose/ui/node/g;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lir/nasim/lF4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lir/nasim/lF4;->o(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lir/nasim/lF4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0, p1}, Lir/nasim/lF4;->r(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o(Landroidx/compose/ui/node/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/h;->n0(Landroidx/compose/ui/node/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lir/nasim/eq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/eq;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->c(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-boolean v1, Lir/nasim/so1;->g:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lir/nasim/ru3;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lir/nasim/ru3;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$a;->b(Landroidx/compose/ui/platform/AndroidComposeView$a;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lir/nasim/tS3;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lir/nasim/tS3;->f(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lir/nasim/tS3;

    .line 43
    .line 44
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$m;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lir/nasim/tS3;->e(Lir/nasim/IS2;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->q1()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->M0(Landroidx/compose/ui/node/g;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->L0(Landroidx/compose/ui/node/g;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lir/nasim/P55;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lir/nasim/P55;->k()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t0()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lir/nasim/To;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget-object v2, Lir/nasim/fZ;->a:Lir/nasim/fZ;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lir/nasim/fZ;->a(Lir/nasim/To;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {p0}, Lir/nasim/UE8;->a(Landroid/view/View;)Lir/nasim/iU3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p0}, Lir/nasim/WE8;->a(Landroid/view/View;)Lir/nasim/bA6;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p0}, Lir/nasim/XE8;->a(Landroid/view/View;)Lir/nasim/hE8;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-direct {p0, v1, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->K0(Lir/nasim/iU3;Lir/nasim/hE8;)Lir/nasim/Bn6;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    sget-object v4, Lir/nasim/QM2;->a:Lir/nasim/QM2;

    .line 110
    .line 111
    :cond_3
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lir/nasim/Bn6;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Lir/nasim/iU3;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-ne v1, v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView$c;->b()Lir/nasim/bA6;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-ne v2, v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView$c;->c()Lir/nasim/hE8;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eq v3, v6, :cond_7

    .line 141
    .line 142
    :cond_4
    if-eqz v1, :cond_e

    .line 143
    .line 144
    if-eqz v2, :cond_d

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Lir/nasim/iU3;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-interface {v4}, Lir/nasim/iU3;->getLifecycle()Landroidx/lifecycle/i;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v4, p0}, Landroidx/lifecycle/i;->d(Lir/nasim/hU3;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-interface {v1}, Lir/nasim/iU3;->getLifecycle()Landroidx/lifecycle/i;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, p0}, Landroidx/lifecycle/i;->a(Lir/nasim/hU3;)V

    .line 168
    .line 169
    .line 170
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 171
    .line 172
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>(Lir/nasim/iU3;Lir/nasim/bA6;Lir/nasim/hE8;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$c;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Lir/nasim/KS2;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-interface {v1, v4}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_6
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Lir/nasim/KS2;

    .line 186
    .line 187
    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Lir/nasim/Xt3;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    sget-object v2, Lir/nasim/Vt3;->b:Lir/nasim/Vt3$a;

    .line 196
    .line 197
    invoke-virtual {v2}, Lir/nasim/Vt3$a;->b()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    goto :goto_0

    .line 202
    :cond_8
    sget-object v2, Lir/nasim/Vt3;->b:Lir/nasim/Vt3$a;

    .line 203
    .line 204
    invoke-virtual {v2}, Lir/nasim/Vt3$a;->a()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    :goto_0
    invoke-virtual {v1, v2}, Lir/nasim/Xt3;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Lir/nasim/iU3;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    invoke-interface {v1}, Lir/nasim/iU3;->getLifecycle()Landroidx/lifecycle/i;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :cond_9
    if-eqz v5, :cond_c

    .line 228
    .line 229
    invoke-virtual {v5, p0}, Landroidx/lifecycle/i;->a(Lir/nasim/hU3;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lir/nasim/eq;

    .line 233
    .line 234
    invoke-virtual {v5, v1}, Landroidx/lifecycle/i;->a(Lir/nasim/hU3;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 256
    .line 257
    .line 258
    const/16 v1, 0x1f

    .line 259
    .line 260
    if-lt v0, v1, :cond_a

    .line 261
    .line 262
    sget-object v0, Lir/nasim/Yp;->a:Lir/nasim/Yp;

    .line 263
    .line 264
    invoke-virtual {v0, p0}, Lir/nasim/Yp;->b(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lir/nasim/Vo;

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1}, Lir/nasim/AI2;->e()Lir/nasim/BF4;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v0}, Lir/nasim/BF4;->n(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lir/nasim/QQ6;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lir/nasim/QQ6;->b()Lir/nasim/BF4;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v0}, Lir/nasim/BF4;->n(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Lir/nasim/AI2;->e()Lir/nasim/BF4;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, p0}, Lir/nasim/BF4;->n(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_c
    const-string v0, "No lifecycle owner exists"

    .line 306
    .line 307
    invoke-static {v0}, Lir/nasim/rs3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 308
    .line 309
    .line 310
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 311
    .line 312
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tY6;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Us;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lir/nasim/U08;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/U08;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lir/nasim/Us;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o1(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tY6;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Us;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Lir/nasim/U08;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/U08;->o(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/Us;->d(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lir/nasim/eq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/eq;->s([J[ILjava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lir/nasim/so1;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lir/nasim/ru3;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lir/nasim/ru3;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/Rw3;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 32
    .line 33
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView$a;->d(Landroidx/compose/ui/platform/AndroidComposeView$a;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lir/nasim/P55;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lir/nasim/P55;->l()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lir/nasim/tS3;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lir/nasim/tS3;->e(Lir/nasim/IS2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Lir/nasim/iU3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Lir/nasim/iU3;->getLifecycle()Landroidx/lifecycle/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v0, v1

    .line 66
    :goto_0
    if-eqz v0, :cond_8

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lir/nasim/eq;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroidx/lifecycle/i;->d(Lir/nasim/hU3;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i;->d(Lir/nasim/hU3;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t0()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lir/nasim/To;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v2, Lir/nasim/fZ;->a:Lir/nasim/fZ;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lir/nasim/fZ;->b(Lir/nasim/To;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/u$b;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u$b;->e()V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/u$b;

    .line 120
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v1, 0x1f

    .line 124
    .line 125
    if-lt v0, v1, :cond_6

    .line 126
    .line 127
    sget-object v0, Lir/nasim/Yp;->a:Lir/nasim/Yp;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Lir/nasim/Yp;->a(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lir/nasim/Vo;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lir/nasim/QQ6;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lir/nasim/QQ6;->b()Lir/nasim/BF4;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Lir/nasim/BF4;->z(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1}, Lir/nasim/AI2;->e()Lir/nasim/BF4;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v0}, Lir/nasim/BF4;->z(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lir/nasim/x76;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lir/nasim/x76;->q()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Lir/nasim/AI2;->e()Lir/nasim/BF4;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p0}, Lir/nasim/BF4;->z(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    const-string v0, "No lifecycle owner exists"

    .line 178
    .line 179
    invoke-static {v0}, Lir/nasim/rs3;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 180
    .line 181
    .line 182
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 183
    .line 184
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lir/nasim/AI2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lir/nasim/AI2;->A()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->p1()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Lir/nasim/IS2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/m;->v(Lir/nasim/IS2;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Lir/nasim/ts1;

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->p1()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->M0(Landroidx/compose/ui/node/g;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y0(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    ushr-long v2, v0, p1

    .line 30
    .line 31
    invoke-static {v2, v3}, Lir/nasim/Lg8;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v2, v2

    .line 36
    const-wide v3, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v3

    .line 42
    invoke-static {v0, v1}, Lir/nasim/Lg8;->b(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->y0(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    ushr-long p1, v5, p1

    .line 52
    .line 53
    invoke-static {p1, p2}, Lir/nasim/Lg8;->b(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    long-to-int p1, p1

    .line 58
    and-long/2addr v3, v5

    .line 59
    invoke-static {v3, v4}, Lir/nasim/Lg8;->b(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    long-to-int p2, v3

    .line 64
    sget-object v1, Lir/nasim/ts1;->b:Lir/nasim/ts1$a;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0, p1, p2}, Lir/nasim/ts1$a;->a(IIII)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Lir/nasim/ts1;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {p1, p2}, Lir/nasim/ts1;->a(J)Lir/nasim/ts1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Lir/nasim/ts1;

    .line 80
    .line 81
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Lir/nasim/ts1;->r()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1, p1, p2}, Lir/nasim/ts1;->f(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_1
    if-nez v1, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Z

    .line 99
    .line 100
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/m;->L(J)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/node/m;->x()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroidx/compose/ui/node/g;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-boolean p2, Lir/nasim/so1;->b:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lir/nasim/Vo;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lir/nasim/Vo;->k(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lir/nasim/To;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {p2, p1}, Lir/nasim/Xo;->b(Lir/nasim/To;Landroid/view/ViewStructure;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Lir/nasim/JB5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lir/nasim/JB5;->b()Lir/nasim/GB5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object p1, Landroidx/compose/ui/platform/l;->a:Landroidx/compose/ui/platform/l;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2, v0}, Landroidx/compose/ui/platform/l;->b(Landroid/content/Context;Lir/nasim/GB5;)Landroid/view/PointerIcon;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public onResume(Lir/nasim/iU3;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->c(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/u$b;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/platform/u$a;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/u$b;->i(Landroidx/compose/ui/platform/u$a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/sI2;->f(I)Lir/nasim/aN3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lir/nasim/aN3;->a:Lir/nasim/aN3;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lir/nasim/aN3;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Lir/nasim/CE6;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lir/nasim/QQ6;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lir/nasim/eD1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lir/nasim/CE6;->d(Landroid/view/View;Lir/nasim/QQ6;Lir/nasim/eD1;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->p1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Lir/nasim/iU3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/platform/u$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u$b;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTouchModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Lir/nasim/Xt3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/Vt3;->b:Lir/nasim/Vt3$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/Vt3$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lir/nasim/Vt3;->b:Lir/nasim/Vt3$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/Vt3$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lir/nasim/Xt3;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lir/nasim/eq;

    .line 2
    .line 3
    invoke-virtual {v0, v0, p1}, Lir/nasim/eq;->y(Lir/nasim/eq;Landroid/util/LongSparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lir/nasim/tS3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/tS3;->f(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->c(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->J()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public q(Landroidx/compose/ui/node/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/m;->k(Landroidx/compose/ui/node/g;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$e;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$e;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/g;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lir/nasim/bD8;->p0(Landroid/view/View;Lir/nasim/h2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/so1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->g1(ILandroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-boolean v0, Lir/nasim/so1;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->e1(ILandroid/graphics/Rect;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->f1(ILandroid/graphics/Rect;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1
.end method

.method public s(J)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView$a;->g(Landroid/view/ViewTreeObserver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/h;->M0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lir/nasim/eq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lir/nasim/eq;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lir/nasim/eD1;)V
    .locals 12

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lir/nasim/eD1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/vQ4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/vQ4;->k()Lir/nasim/Lz4$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lir/nasim/qD7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lir/nasim/qD7;

    .line 21
    .line 22
    invoke-interface {v0}, Lir/nasim/qD7;->V0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/zQ4;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lir/nasim/Lz4$c;->q2()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 42
    .line 43
    invoke-static {v2}, Lir/nasim/rs3;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v2, Lir/nasim/gG4;

    .line 47
    .line 48
    new-array v3, v0, [Lir/nasim/Lz4$c;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v3, v4}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Lir/nasim/UV1;->e()Lir/nasim/Lz4$c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1, v4}, Lir/nasim/VV1;->a(Lir/nasim/gG4;Lir/nasim/Lz4$c;Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v2, v3}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2}, Lir/nasim/gG4;->n()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_c

    .line 80
    .line 81
    invoke-virtual {v2}, Lir/nasim/gG4;->n()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v3, 0x1

    .line 86
    sub-int/2addr p1, v3

    .line 87
    invoke-virtual {v2, p1}, Lir/nasim/gG4;->v(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lir/nasim/Lz4$c;

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/Lz4$c;->g2()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    and-int/2addr v5, v1

    .line 98
    if-eqz v5, :cond_b

    .line 99
    .line 100
    move-object v5, p1

    .line 101
    :goto_1
    if-eqz v5, :cond_b

    .line 102
    .line 103
    invoke-virtual {v5}, Lir/nasim/Lz4$c;->q2()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_b

    .line 108
    .line 109
    invoke-virtual {v5}, Lir/nasim/Lz4$c;->l2()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    and-int/2addr v6, v1

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    move-object v7, v5

    .line 118
    move-object v8, v6

    .line 119
    :goto_2
    if-eqz v7, :cond_a

    .line 120
    .line 121
    instance-of v9, v7, Lir/nasim/VB5;

    .line 122
    .line 123
    if-eqz v9, :cond_3

    .line 124
    .line 125
    check-cast v7, Lir/nasim/VB5;

    .line 126
    .line 127
    instance-of v9, v7, Lir/nasim/qD7;

    .line 128
    .line 129
    if-eqz v9, :cond_9

    .line 130
    .line 131
    check-cast v7, Lir/nasim/qD7;

    .line 132
    .line 133
    invoke-interface {v7}, Lir/nasim/qD7;->V0()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_3
    invoke-virtual {v7}, Lir/nasim/Lz4$c;->l2()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    and-int/2addr v9, v1

    .line 142
    if-eqz v9, :cond_9

    .line 143
    .line 144
    instance-of v9, v7, Lir/nasim/ZV1;

    .line 145
    .line 146
    if-eqz v9, :cond_9

    .line 147
    .line 148
    move-object v9, v7

    .line 149
    check-cast v9, Lir/nasim/ZV1;

    .line 150
    .line 151
    invoke-virtual {v9}, Lir/nasim/ZV1;->K2()Lir/nasim/Lz4$c;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    move v10, v4

    .line 156
    :goto_3
    if-eqz v9, :cond_8

    .line 157
    .line 158
    invoke-virtual {v9}, Lir/nasim/Lz4$c;->l2()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    and-int/2addr v11, v1

    .line 163
    if-eqz v11, :cond_7

    .line 164
    .line 165
    add-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    if-ne v10, v3, :cond_4

    .line 168
    .line 169
    move-object v7, v9

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    if-nez v8, :cond_5

    .line 172
    .line 173
    new-instance v8, Lir/nasim/gG4;

    .line 174
    .line 175
    new-array v11, v0, [Lir/nasim/Lz4$c;

    .line 176
    .line 177
    invoke-direct {v8, v11, v4}, Lir/nasim/gG4;-><init>([Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    :cond_5
    if-eqz v7, :cond_6

    .line 181
    .line 182
    invoke-virtual {v8, v7}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-object v7, v6

    .line 186
    :cond_6
    invoke-virtual {v8, v9}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_4
    invoke-virtual {v9}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    if-ne v10, v3, :cond_9

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    :goto_5
    invoke-static {v8}, Lir/nasim/VV1;->b(Lir/nasim/gG4;)Lir/nasim/Lz4$c;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    invoke-virtual {v5}, Lir/nasim/Lz4$c;->h2()Lir/nasim/Lz4$c;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_1

    .line 207
    :cond_b
    invoke-static {v2, p1, v4}, Lir/nasim/VV1;->a(Lir/nasim/gG4;Lir/nasim/Lz4$c;Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_c
    return-void
.end method

.method public final setFrameEndScheduler$ui(Landroidx/compose/ui/platform/u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/platform/u$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lir/nasim/KS2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/KS2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Lir/nasim/KS2;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lir/nasim/Iq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Lir/nasim/Iq3;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Landroidx/compose/ui/node/r$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/m;->K(Landroidx/compose/ui/node/r$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Landroidx/compose/ui/node/r$a;)V
    .locals 0

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(J)J
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lir/nasim/Ud4;->g([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v1, v2

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v2

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:J

    .line 40
    .line 41
    and-long/2addr v4, v2

    .line 42
    long-to-int p2, v4

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p1, p2

    .line 48
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v4, p2

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v4, v0

    .line 59
    .line 60
    and-long/2addr p1, v2

    .line 61
    or-long/2addr p1, v0

    .line 62
    invoke-static {p1, p2}, Lir/nasim/GX4;->e(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1
.end method

.method public u(Landroidx/compose/ui/node/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lir/nasim/so1;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lir/nasim/Vo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/Vo;->h(Lir/nasim/EQ6;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u0(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/h;->H(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method

.method public final v0(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lir/nasim/eq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/eq;->d(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p1
.end method

.method public x([F)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lir/nasim/Ud4;->p([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:[F

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lir/nasim/bq;->e([FFF[F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public y(Lir/nasim/IS2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lir/nasim/BF4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/RW4;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lir/nasim/BF4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/BF4;->n(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public z(Landroidx/compose/ui/node/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-boolean v0, Lir/nasim/so1;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lir/nasim/Vo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lir/nasim/Vo;->l(Lir/nasim/EQ6;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
