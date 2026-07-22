.class public Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/messenger/E$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;,
        Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;,
        Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$c;,
        Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$d;,
        Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;
    }
.end annotation


# static fields
.field private static C1:Landroid/graphics/PorterDuffColorFilter;

.field private static D1:Landroid/graphics/PorterDuffColorFilter;

.field private static E1:[F


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private A0:Z

.field public A1:Z

.field private B:Landroid/graphics/BitmapShader;

.field private B0:Z

.field public B1:I

.field protected C:I

.field private C0:Landroid/graphics/drawable/Drawable;

.field protected D:I

.field private D0:Ljava/lang/String;

.field private E:Lir/nasim/og3;

.field private E0:Landroid/graphics/BitmapShader;

.field private F:Ljava/lang/String;

.field private F0:Z

.field private G:Ljava/lang/String;

.field private G0:Z

.field private H:I

.field private H0:Lir/nasim/ft7;

.field private I:Landroid/graphics/drawable/Drawable;

.field private I0:Z

.field public J:Landroid/graphics/BitmapShader;

.field private J0:Z

.field private K:I

.field private K0:F

.field private L:I

.field private L0:F

.field private M0:F

.field private N0:F

.field private O0:F

.field private P0:Landroid/graphics/RectF;

.field private Q0:Z

.field private R0:Z

.field private S0:Z

.field private T0:Z

.field private U0:[I

.field private V0:Z

.field private W0:Ljava/lang/Object;

.field private X:Lir/nasim/og3;

.field private X0:Landroid/graphics/Paint;

.field private Y:Ljava/lang/String;

.field private Y0:Landroid/graphics/RectF;

.field private Z:Ljava/lang/String;

.field private Z0:Landroid/graphics/RectF;

.field a:Ljava/util/List;

.field private a1:Landroid/graphics/Matrix;

.field private b:I

.field private b1:Landroid/graphics/Path;

.field private c:Landroid/view/View;

.field private c1:F

.field private d:I

.field private d1:I

.field private e:Ljava/lang/Object;

.field private e1:Z

.field private f:Z

.field private f1:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$c;

.field private g:Z

.field private g1:F

.field private h:J

.field private h0:I

.field private h1:F

.field private i:I

.field private i0:Landroid/graphics/drawable/Drawable;

.field private i1:J

.field private j:I

.field private j0:Landroid/graphics/BitmapShader;

.field private j1:B

.field public k:Z

.field private k0:Z

.field private k1:Z

.field private l:I

.field private l0:Landroid/graphics/drawable/Drawable;

.field private l1:Z

.field private m:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

.field private m0:Ljava/lang/String;

.field private m1:F

.field private n:Ljava/lang/Object;

.field private n0:Z

.field private n1:Landroid/graphics/ColorFilter;

.field private o:Landroid/graphics/Bitmap;

.field private o0:I

.field private o1:Z

.field private p:Landroid/graphics/BitmapShader;

.field private p0:J

.field private p1:J

.field private q:Landroid/graphics/ComposeShader;

.field private q0:I

.field private q1:J

.field private r:Landroid/graphics/Bitmap;

.field private r0:Z

.field private r1:I

.field private s:Landroid/graphics/BitmapShader;

.field private s0:Z

.field private s1:F

.field private t:Landroid/graphics/Canvas;

.field private t0:Z

.field private t1:I

.field private u:Landroid/graphics/Paint;

.field private u0:Z

.field private u1:Ljava/lang/String;

.field private v:Lir/nasim/og3;

.field private v0:Z

.field private v1:Ljava/util/ArrayList;

.field private w:Lir/nasim/og3;

.field private w0:I

.field private w1:Z

.field private x:Ljava/lang/String;

.field private x0:I

.field private x1:Z

.field private y:Ljava/lang/String;

.field private y0:J

.field private y1:Z

.field private z:I

.field private z0:Z

.field private z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    const v2, -0x222223

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C1:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    const v2, -0x444445

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->D1:Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    sput-object v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E1:[F

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i:I

    .line 4
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k0:Z

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r0:Z

    .line 6
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s0:Z

    .line 7
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0:Z

    .line 8
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w0:I

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x0:I

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->P0:Landroid/graphics/RectF;

    .line 11
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0:Z

    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [I

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->U0:[I

    .line 13
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->V0:Z

    .line 14
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    .line 15
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z0:Landroid/graphics/RectF;

    .line 16
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 17
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1:Landroid/graphics/Path;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->c1:F

    .line 19
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    .line 20
    iput-byte v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j1:B

    const v1, 0x3d4ccccd    # 0.05f

    .line 21
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m1:F

    const/16 v1, 0x96

    .line 22
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r1:I

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->v1:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y1:Z

    .line 25
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A1:Z

    .line 26
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->c:Landroid/view/View;

    .line 27
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    .line 28
    sget p1, Lir/nasim/Nb8;->f:I

    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b:I

    return-void
.end method

.method private J0(Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j0:Landroid/graphics/BitmapShader;

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-ne p1, v0, :cond_6

    .line 22
    .line 23
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B:Landroid/graphics/BitmapShader;

    .line 24
    .line 25
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p:Landroid/graphics/BitmapShader;

    .line 26
    .line 27
    if-eqz p2, :cond_6

    .line 28
    .line 29
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    if-eqz p2, :cond_6

    .line 32
    .line 33
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    if-lt p2, v0, :cond_2

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/ComposeShader;

    .line 40
    .line 41
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p:Landroid/graphics/BitmapShader;

    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B:Landroid/graphics/BitmapShader;

    .line 44
    .line 45
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {p1, p2, v0, v1}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q:Landroid/graphics/ComposeShader;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, p2, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, p1, :cond_6

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 94
    .line 95
    .line 96
    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    invoke-static {p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    new-instance p1, Landroid/graphics/Canvas;

    .line 105
    .line 106
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t:Landroid/graphics/Canvas;

    .line 112
    .line 113
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 114
    .line 115
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r:Landroid/graphics/Bitmap;

    .line 116
    .line 117
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 118
    .line 119
    invoke-direct {p1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s:Landroid/graphics/BitmapShader;

    .line 123
    .line 124
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->u:Landroid/graphics/Paint;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    new-instance p1, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->u:Landroid/graphics/Paint;

    .line 134
    .line 135
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 136
    .line 137
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 138
    .line 139
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    :goto_0
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J:Landroid/graphics/BitmapShader;

    .line 147
    .line 148
    :cond_6
    :goto_1
    return-void
.end method

.method private b(ZLir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i1:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long p1, v4, v6

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-wide/16 v2, 0x10

    .line 32
    .line 33
    :cond_1
    const-wide/16 v4, 0x1e

    .line 34
    .line 35
    cmp-long p1, v2, v4

    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    sget p1, Lir/nasim/tgwidgets/editor/messenger/b;->i:F

    .line 40
    .line 41
    const/high16 v0, 0x42700000    # 60.0f

    .line 42
    .line 43
    cmpl-float p1, p1, v0

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    .line 47
    move-wide v2, v4

    .line 48
    :cond_2
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 49
    .line 50
    long-to-float v0, v2

    .line 51
    iget v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r1:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    div-float/2addr v0, v2

    .line 55
    add-float/2addr p1, v0

    .line 56
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r1:I

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    const/high16 v2, 0x41800000    # 16.0f

    .line 63
    .line 64
    div-float/2addr v2, p1

    .line 65
    add-float/2addr v0, v2

    .line 66
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 67
    .line 68
    :goto_0
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 69
    .line 70
    cmpl-float p1, p1, v1

    .line 71
    .line 72
    if-lez p1, :cond_4

    .line 73
    .line 74
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 75
    .line 76
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    .line 77
    .line 78
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C0:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E0:Landroid/graphics/BitmapShader;

    .line 88
    .line 89
    :cond_4
    if-eqz p2, :cond_5

    .line 90
    .line 91
    new-instance p1, Lir/nasim/Gg3;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lir/nasim/Gg3;-><init>(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->m1(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h0()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_1
    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/drawable/BitmapDrawable;Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;I)V
    .locals 10

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    instance-of v0, p2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 9
    .line 10
    iget v3, p3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->t:F

    .line 11
    .line 12
    iget v4, p3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->u:F

    .line 13
    .line 14
    iget v5, p3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->s:F

    .line 15
    .line 16
    iget v6, p3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->r:F

    .line 17
    .line 18
    iget-object v8, p3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->z:Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    iget v9, p3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->d:I

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move v7, p4

    .line 24
    invoke-virtual/range {v1 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->E(Landroid/graphics/Canvas;FFFFILandroid/graphics/ColorFilter;I)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    instance-of v0, p2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 35
    .line 36
    iget v3, p3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->t:F

    .line 37
    .line 38
    iget v4, p3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->u:F

    .line 39
    .line 40
    iget v5, p3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->s:F

    .line 41
    .line 42
    iget v6, p3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->r:F

    .line 43
    .line 44
    iget-object v8, p3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->z:Landroid/graphics/ColorFilter;

    .line 45
    .line 46
    iget v9, p3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->d:I

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move v7, p4

    .line 50
    invoke-virtual/range {v1 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->s0(Landroid/graphics/Canvas;FFFFILandroid/graphics/ColorFilter;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    iget-object v0, p3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->A:Landroid/graphics/Paint;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Paint;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->A:Landroid/graphics/Paint;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->A:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    .line 76
    .line 77
    iget-object p4, p3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->A:Landroid/graphics/Paint;

    .line 78
    .line 79
    iget-object v0, p3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->z:Landroid/graphics/ColorFilter;

    .line 80
    .line 81
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    iget p4, p3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->t:F

    .line 88
    .line 89
    iget v0, p3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->u:F

    .line 90
    .line 91
    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    iget p4, p3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->s:F

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    div-float/2addr p4, v0

    .line 102
    iget v0, p3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->r:F

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-float v1, v1

    .line 109
    div-float/2addr v0, v1

    .line 110
    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->A:Landroid/graphics/Paint;

    .line 114
    .line 115
    const/4 p4, 0x0

    .line 116
    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 124
    .line 125
    .line 126
    instance-of p3, p2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 127
    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    move-object v0, p2

    .line 131
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 132
    .line 133
    iget-wide v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h:J

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    move-object v1, p1

    .line 139
    invoke-virtual/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->F(Landroid/graphics/Canvas;Landroid/graphics/Paint;ZJI)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    instance-of p3, p2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 144
    .line 145
    if-eqz p3, :cond_5

    .line 146
    .line 147
    move-object v0, p2

    .line 148
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 149
    .line 150
    iget-wide v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h:J

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    move-object v1, p1

    .line 155
    invoke-virtual/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->t0(Landroid/graphics/Canvas;ZJI)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_0
    return-void
.end method

.method private g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    iget v0, v9, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->d1:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, v9, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s1:F

    .line 8
    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const v2, 0x3dda740e

    .line 14
    .line 15
    .line 16
    sub-float/2addr v0, v2

    .line 17
    iput v0, v9, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s1:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iput v1, v9, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s1:F

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v7, v9, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->d1:I

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    iput v0, v9, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s1:F

    .line 35
    .line 36
    iput v7, v9, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t1:I

    .line 37
    .line 38
    :cond_2
    iget v2, v9, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s1:F

    .line 39
    .line 40
    cmpl-float v1, v2, v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    cmpl-float v0, v2, v0

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_3
    move v3, p3

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move-object v0, p0

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move v5, p5

    .line 56
    move/from16 v6, p6

    .line 57
    .line 58
    move-object/from16 v8, p7

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IIILir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)V

    .line 61
    .line 62
    .line 63
    int-to-float v0, v3

    .line 64
    iget v1, v9, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s1:F

    .line 65
    .line 66
    mul-float/2addr v0, v1

    .line 67
    float-to-int v3, v0

    .line 68
    iget v7, v9, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t1:I

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    move-object v1, p1

    .line 72
    invoke-virtual/range {v0 .. v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IIILir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_0
    move-object v0, p0

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move v3, p3

    .line 80
    move-object v4, p4

    .line 81
    move v5, p5

    .line 82
    move/from16 v6, p6

    .line 83
    .line 84
    move-object/from16 v8, p7

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IIILir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
.end method

.method private o1(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    return-void
.end method

.method private p0()V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/d;->C0(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h0()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private r0(Landroid/graphics/drawable/Drawable;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/d;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/d;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/d;->F0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G:Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X:Lir/nasim/og3;

    .line 62
    .line 63
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w:Lir/nasim/og3;

    .line 66
    .line 67
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E:Lir/nasim/og3;

    .line 70
    .line 71
    iget-object v6, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->F:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    iget-wide v8, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p0:J

    .line 76
    .line 77
    iget-object v10, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m0:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v11, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iget v12, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q0:I

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    invoke-virtual/range {v0 .. v12}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->S0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private w1(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p:Landroid/graphics/BitmapShader;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J0(Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 36
    .line 37
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->U0:[I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->a1([I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J0(Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;)V

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public A0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->e0(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B1:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->K0:I

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->N0:F

    .line 2
    .line 3
    return v0
.end method

.method public B0()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->b(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v13, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

    .line 15
    .line 16
    iget-object v1, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->g:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    instance-of v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    instance-of v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iput-object v0, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->g:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    :cond_0
    iget-object v1, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->e:Lir/nasim/og3;

    .line 51
    .line 52
    iget-object v2, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->a:Lir/nasim/og3;

    .line 55
    .line 56
    iget-object v4, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->c:Lir/nasim/og3;

    .line 59
    .line 60
    iget-object v6, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->g:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    iget-wide v8, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->h:J

    .line 65
    .line 66
    iget-object v10, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->k:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->j:Ljava/lang/Object;

    .line 69
    .line 70
    iget v12, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->i:I

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v12}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->S0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->a(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;)V

    .line 77
    .line 78
    .line 79
    iput-object v13, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

    .line 80
    .line 81
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r0:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->c0(Z)V

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0:Z

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->N()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l:I

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->start()V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public C0(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->n1:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-void
.end method

.method public D()Lir/nasim/og3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w:Lir/nasim/og3;

    .line 2
    .line 3
    return-object v0
.end method

.method public D0(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j1:B

    .line 2
    .line 3
    return-void
.end method

.method public E()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->M0:F

    .line 2
    .line 3
    return v0
.end method

.method public E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A0:Z

    .line 2
    .line 3
    return-void
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->K0:F

    .line 2
    .line 3
    return v0
.end method

.method public F0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->L0:F

    .line 2
    .line 3
    return v0
.end method

.method public G0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public H0(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->f1:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$c;

    .line 2
    .line 3
    return-void
.end method

.method public I()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->v1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public I0(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;I)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;

    .line 4
    .line 5
    invoke-direct {p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p2, p1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->d:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->r(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->z(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    move v0, p2

    .line 26
    :goto_0
    const/4 v1, 0x4

    .line 27
    if-ge v0, v1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->n(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->U0:[I

    .line 34
    .line 35
    aget v2, v2, v0

    .line 36
    .line 37
    aput v2, v1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->A(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j0:Landroid/graphics/BitmapShader;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->B(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Landroid/graphics/BitmapShader;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->x(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B:Landroid/graphics/BitmapShader;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->y(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Landroid/graphics/BitmapShader;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->F(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J:Landroid/graphics/BitmapShader;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->G(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Landroid/graphics/BitmapShader;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->E(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C0:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->s(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->n1:Landroid/graphics/ColorFilter;

    .line 83
    .line 84
    iput-object v0, p1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->z:Landroid/graphics/ColorFilter;

    .line 85
    .line 86
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B0:Z

    .line 87
    .line 88
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->v(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Z)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A0:Z

    .line 92
    .line 93
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->u(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Z)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 97
    .line 98
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->w(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;F)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    .line 102
    .line 103
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->C(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E0:Landroid/graphics/BitmapShader;

    .line 107
    .line 108
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->t(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Landroid/graphics/BitmapShader;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->a(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->a(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->H0()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->i(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->i(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->K()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    :cond_3
    const/4 p2, 0x1

    .line 144
    :cond_4
    iput-boolean p2, p1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->a:Z

    .line 145
    .line 146
    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->K0:F

    .line 147
    .line 148
    iput p2, p1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->t:F

    .line 149
    .line 150
    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->L0:F

    .line 151
    .line 152
    iput p2, p1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->u:F

    .line 153
    .line 154
    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->M0:F

    .line 155
    .line 156
    iput p2, p1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->s:F

    .line 157
    .line 158
    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->N0:F

    .line 159
    .line 160
    iput p2, p1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->r:F

    .line 161
    .line 162
    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->c1:F

    .line 163
    .line 164
    iput p2, p1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->b:F

    .line 165
    .line 166
    return-object p1
.end method

.method public J()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public K()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->W0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public K0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lir/nasim/tgwidgets/editor/messenger/d;->P(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public L()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public L0(Lir/nasim/Ws7;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->M0(Lir/nasim/Ws7;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public M0(Lir/nasim/Ws7;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->N0(Lir/nasim/Ws7;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public N0(Lir/nasim/Ws7;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZIZ)V
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    move-object p3, p1

    .line 4
    :cond_0
    const/4 p5, 0x1

    .line 5
    invoke-virtual {p0, p5}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r1(Z)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lir/nasim/hG7;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lir/nasim/hG7;

    .line 16
    .line 17
    iget-boolean v3, v0, Lir/nasim/hG7;->B:Z

    .line 18
    .line 19
    iget-object v0, v0, Lir/nasim/hG7;->h:Lir/nasim/jG7;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lir/nasim/jG7;->j:Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    iget-object v3, v0, Lir/nasim/jG7;->g:[B

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v3, p5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v1

    .line 32
    :goto_0
    if-eqz p4, :cond_3

    .line 33
    .line 34
    iget-boolean p4, v0, Lir/nasim/jG7;->c:Z

    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    const/16 p4, 0x400

    .line 39
    .line 40
    invoke-static {p4}, Lir/nasim/tgwidgets/editor/messenger/v;->e(I)Z

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v1

    .line 45
    :cond_3
    :goto_1
    move p4, v3

    .line 46
    :goto_2
    move-object v3, v2

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    instance-of p4, p1, Lir/nasim/bt7;

    .line 49
    .line 50
    if-eqz p4, :cond_6

    .line 51
    .line 52
    move-object p4, p1

    .line 53
    check-cast p4, Lir/nasim/bt7;

    .line 54
    .line 55
    iget-object p4, p4, Lir/nasim/bt7;->m:Lir/nasim/ct7;

    .line 56
    .line 57
    if-eqz p4, :cond_6

    .line 58
    .line 59
    iget-object v0, p4, Lir/nasim/ct7;->i:Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    .line 61
    iget-object p4, p4, Lir/nasim/ct7;->f:[B

    .line 62
    .line 63
    if-eqz p4, :cond_5

    .line 64
    .line 65
    move v3, p5

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move v3, v1

    .line 68
    :goto_3
    move p4, v3

    .line 69
    move-object v3, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    move p4, v1

    .line 72
    goto :goto_2

    .line 73
    :goto_4
    if-nez p6, :cond_7

    .line 74
    .line 75
    invoke-static {p1, p5}, Lir/nasim/og3;->k(Lir/nasim/Ws7;I)Lir/nasim/og3;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    const-string p6, "50_50"

    .line 80
    .line 81
    :goto_5
    move-object v1, p5

    .line 82
    move-object v2, p6

    .line 83
    goto :goto_6

    .line 84
    :cond_7
    invoke-static {p1, v1}, Lir/nasim/og3;->k(Lir/nasim/Ws7;I)Lir/nasim/og3;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    const-string p6, "100_100"

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_6
    if-eqz v3, :cond_8

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v0, p0

    .line 96
    move-object v5, p3

    .line 97
    invoke-virtual/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->O0(Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_8
    if-eqz p4, :cond_9

    .line 102
    .line 103
    const/4 p4, 0x2

    .line 104
    invoke-static {p1, p4}, Lir/nasim/og3;->k(Lir/nasim/Ws7;I)Lir/nasim/og3;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "50_50_b"

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v0, p0

    .line 112
    move-object v5, p2

    .line 113
    move-object v6, p3

    .line 114
    invoke-virtual/range {v0 .. v7}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->R0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    const/4 v4, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v0, p0

    .line 121
    move-object v3, p2

    .line 122
    move-object v5, p3

    .line 123
    invoke-virtual/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->O0(Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :goto_7
    return-void
.end method

.method public O()Lir/nasim/og3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X:Lir/nasim/og3;

    .line 2
    .line 3
    return-object v0
.end method

.method public O0(Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    .line 1
    const/4 v4, 0x0

    .line 2
    const-wide/16 v6, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v8, p4

    .line 10
    move-object/from16 v9, p5

    .line 11
    .line 12
    move/from16 v10, p6

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v10}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o0:I

    .line 6
    .line 7
    return v0
.end method

.method public P0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-wide/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    move/from16 v10, p9

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v10}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public Q0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object/from16 v5, p3

    .line 7
    .line 8
    move-object/from16 v6, p4

    .line 9
    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    move-wide/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v10, p8

    .line 15
    .line 16
    move-object/from16 v11, p9

    .line 17
    .line 18
    move/from16 v12, p10

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v12}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->S0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public R0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V
    .locals 13

    .line 1
    const-wide/16 v8, 0x0

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object/from16 v5, p3

    .line 10
    .line 11
    move-object/from16 v6, p4

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v11, p6

    .line 16
    .line 17
    move/from16 v12, p7

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v12}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->S0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public S()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public S0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    .line 1
    iget-boolean v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y1:Z

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    iget-boolean v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1:Z

    if-nez v13, :cond_1

    .line 2
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

    if-nez v13, :cond_0

    .line 3
    new-instance v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

    invoke-direct {v13, v14}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;-><init>(Lir/nasim/Hg3;)V

    iput-object v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

    .line 4
    :cond_0
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

    iput-object v1, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->e:Lir/nasim/og3;

    .line 5
    iput-object v2, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->f:Ljava/lang/String;

    .line 6
    iput-object v3, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->a:Lir/nasim/og3;

    .line 7
    iput-object v4, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->b:Ljava/lang/String;

    .line 8
    iput-object v5, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->c:Lir/nasim/og3;

    .line 9
    iput-object v6, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->d:Ljava/lang/String;

    .line 10
    iput-object v7, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->g:Landroid/graphics/drawable/Drawable;

    .line 11
    iput-wide v8, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->h:J

    .line 12
    iput-object v10, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->k:Ljava/lang/String;

    .line 13
    iput v12, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->i:I

    .line 14
    iput-object v11, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->j:Ljava/lang/Object;

    return-void

    .line 15
    :cond_1
    iget-boolean v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->n0:Z

    if-eqz v13, :cond_2

    return-void

    .line 16
    :cond_2
    iget-boolean v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A0:Z

    if-eqz v13, :cond_3

    iget-object v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

    if-eqz v13, :cond_3

    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->c(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B0()Z

    .line 18
    :cond_3
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

    if-eqz v13, :cond_4

    .line 19
    invoke-static {v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->a(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;)V

    :cond_4
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v3, :cond_b

    if-nez v5, :cond_b

    if-nez v1, :cond_b

    move v1, v15

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 21
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w:Lir/nasim/og3;

    .line 22
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x:Ljava/lang/String;

    .line 23
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X:Lir/nasim/og3;

    .line 25
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y:Ljava/lang/String;

    .line 26
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z:Ljava/lang/String;

    .line 27
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E:Lir/nasim/og3;

    .line 28
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->F:Ljava/lang/String;

    .line 29
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G:Ljava/lang/String;

    .line 30
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j0:Landroid/graphics/BitmapShader;

    .line 32
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B:Landroid/graphics/BitmapShader;

    .line 34
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q:Landroid/graphics/ComposeShader;

    .line 35
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J:Landroid/graphics/BitmapShader;

    .line 36
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E0:Landroid/graphics/BitmapShader;

    .line 37
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s:Landroid/graphics/BitmapShader;

    .line 38
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t:Landroid/graphics/Canvas;

    .line 39
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 41
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r:Landroid/graphics/Bitmap;

    .line 42
    :cond_6
    iput-object v10, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m0:Ljava/lang/String;

    .line 43
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e:Ljava/lang/Object;

    .line 44
    iput v15, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q0:I

    .line 45
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    invoke-direct {v0, v7}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o1(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iput v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 48
    iput v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    const-wide/16 v1, 0x0

    .line 49
    iput-wide v1, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p0:J

    .line 50
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    move-result-object v1

    invoke-virtual {v1, v0, v14}, Lir/nasim/tgwidgets/editor/messenger/d;->O(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Z)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h0()V

    .line 53
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->f1:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$c;

    if-eqz v1, :cond_a

    .line 54
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_8

    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_8

    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_8

    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move v3, v15

    goto :goto_2

    :cond_8
    :goto_1
    move v3, v14

    :goto_2
    if-nez v2, :cond_9

    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move v14, v15

    :goto_3
    invoke-interface {v1, v0, v3, v14, v15}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$c;->a(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;ZZZ)V

    :cond_a
    return-void

    :cond_b
    if-eqz v3, :cond_c

    const/4 v13, 0x0

    .line 55
    invoke-virtual {v3, v11, v13, v15}, Lir/nasim/og3;->m(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :cond_c
    const/16 v16, 0x0

    :goto_4
    if-nez v16, :cond_d

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    .line 56
    :cond_d
    iget v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x0:I

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B1:I

    .line 57
    iput-boolean v15, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I0:Z

    if-nez v16, :cond_10

    .line 58
    iget-boolean v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->F0:Z

    if-eqz v13, :cond_10

    instance-of v13, v11, Lir/nasim/Kh4;

    if-nez v13, :cond_e

    iget-object v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->H0:Lir/nasim/ft7;

    if-eqz v13, :cond_10

    .line 59
    :cond_e
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->H0:Lir/nasim/ft7;

    if-eqz v13, :cond_f

    goto :goto_5

    :cond_f
    move-object v13, v11

    check-cast v13, Lir/nasim/Kh4;

    invoke-virtual {v13}, Lir/nasim/Kh4;->I()Lir/nasim/ft7;

    move-result-object v13

    :goto_5
    if-eqz v13, :cond_10

    .line 60
    iget v15, v13, Lir/nasim/ft7;->m:I

    if-eqz v15, :cond_10

    iget-wide v14, v13, Lir/nasim/ft7;->c:J

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    if-eqz v14, :cond_10

    .line 61
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "q_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v13, Lir/nasim/ft7;->m:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v13, Lir/nasim/ft7;->c:J

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/4 v12, 0x1

    .line 62
    iput-boolean v12, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I0:Z

    :cond_10
    move-object/from16 v12, v16

    .line 63
    const-string v13, "@"

    if-eqz v12, :cond_11

    if-eqz v4, :cond_11

    .line 64
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 65
    :cond_11
    iget-object v14, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->u1:Ljava/lang/String;

    if-eqz v14, :cond_12

    .line 66
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->u1:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_12
    if-eqz v1, :cond_13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 67
    invoke-virtual {v1, v11, v14, v15}, Lir/nasim/og3;->m(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    goto :goto_6

    :cond_13
    const/4 v15, 0x0

    :goto_6
    if-nez v15, :cond_14

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    :cond_14
    if-eqz v15, :cond_15

    if-eqz v2, :cond_15

    .line 68
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 69
    :cond_15
    iget-object v14, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->u1:Ljava/lang/String;

    if-eqz v14, :cond_16

    .line 70
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->u1:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_16
    if-nez v15, :cond_17

    .line 71
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    if-eqz v7, :cond_17

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z:Ljava/lang/String;

    if-eqz v7, :cond_1d

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 72
    :cond_18
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->f1:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$c;

    if-eqz v7, :cond_1c

    .line 73
    iget-object v14, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    if-nez v14, :cond_1a

    iget-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_1a

    iget-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_1a

    iget-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_19

    goto :goto_7

    :cond_19
    const/4 v8, 0x0

    goto :goto_8

    :cond_1a
    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-nez v14, :cond_1b

    iget-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_1b

    const/4 v9, 0x1

    :goto_9
    const/4 v14, 0x0

    goto :goto_a

    :cond_1b
    const/4 v9, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v7, v0, v8, v9, v14}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$c;->a(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;ZZZ)V

    .line 74
    :cond_1c
    iget-boolean v7, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->f:Z

    if-nez v7, :cond_1d

    return-void

    .line 75
    :cond_1d
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->v:Lir/nasim/og3;

    if-eqz v7, :cond_1e

    goto :goto_b

    :cond_1e
    if-eqz v1, :cond_1f

    move-object v7, v1

    goto :goto_b

    :cond_1f
    move-object v7, v3

    :goto_b
    if-nez v7, :cond_20

    move-object v7, v5

    :cond_20
    if-eqz v5, :cond_21

    const/4 v8, 0x0

    .line 76
    invoke-virtual {v5, v11, v7, v8}, Lir/nasim/og3;->m(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_21
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_22

    if-eqz v6, :cond_22

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 78
    :cond_22
    iget-boolean v8, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A0:Z

    const/4 v9, 0x3

    const/4 v13, 0x2

    if-eqz v8, :cond_29

    .line 79
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e:Ljava/lang/Object;

    instance-of v14, v8, Lir/nasim/Kh4;

    if-eqz v14, :cond_23

    move-object v14, v8

    check-cast v14, Lir/nasim/Kh4;

    iget-object v14, v14, Lir/nasim/Kh4;->T:Ljava/lang/Object;

    if-eqz v14, :cond_23

    check-cast v8, Lir/nasim/Kh4;

    invoke-static {v8}, Lir/nasim/Kh4;->V(Lir/nasim/Kh4;)Lir/nasim/Ht7;

    move-result-object v8

    instance-of v8, v8, Lir/nasim/jA7;

    if-eqz v8, :cond_23

    .line 80
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Lir/nasim/Kh4;

    check-cast v8, Lir/nasim/Kh4;

    iget-object v8, v8, Lir/nasim/Kh4;->T:Ljava/lang/Object;

    iput-object v8, v14, Lir/nasim/Kh4;->U:Ljava/lang/Object;

    .line 81
    :cond_23
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_25

    .line 82
    instance-of v9, v8, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    if-eqz v9, :cond_24

    .line 83
    check-cast v8, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v8}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->stop()V

    .line 84
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    check-cast v8, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v8, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->P0(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    :cond_24
    const/4 v8, 0x1

    .line 85
    invoke-virtual {v0, v7, v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    const/4 v8, 0x0

    .line 86
    invoke-virtual {v0, v8, v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    const/4 v9, 0x0

    .line 87
    invoke-virtual {v0, v15, v9}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 88
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    iput-object v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C0:Landroid/graphics/drawable/Drawable;

    .line 89
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j0:Landroid/graphics/BitmapShader;

    iput-object v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E0:Landroid/graphics/BitmapShader;

    .line 90
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    iput-object v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->D0:Ljava/lang/String;

    .line 91
    iput-boolean v9, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B0:Z

    .line 92
    iput-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 93
    iput-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z:Ljava/lang/String;

    :goto_d
    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_25
    const/4 v8, 0x0

    .line 94
    iget-object v14, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    if-eqz v14, :cond_26

    const/4 v14, 0x1

    .line 95
    invoke-virtual {v0, v7, v14}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 96
    invoke-virtual {v0, v8, v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 97
    invoke-virtual {v0, v15, v9}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 98
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B:Landroid/graphics/BitmapShader;

    iput-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E0:Landroid/graphics/BitmapShader;

    .line 99
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    iput-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C0:Landroid/graphics/drawable/Drawable;

    .line 100
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    iput-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->D0:Ljava/lang/String;

    const/4 v14, 0x0

    .line 101
    iput-boolean v14, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B0:Z

    .line 102
    iput-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 103
    iput-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    goto :goto_d

    :cond_26
    const/4 v14, 0x0

    .line 104
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_27

    .line 105
    invoke-virtual {v0, v12, v14}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 106
    invoke-virtual {v0, v8, v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 107
    invoke-virtual {v0, v15, v9}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 108
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J:Landroid/graphics/BitmapShader;

    iput-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E0:Landroid/graphics/BitmapShader;

    .line 109
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    iput-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C0:Landroid/graphics/drawable/Drawable;

    .line 110
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G:Ljava/lang/String;

    iput-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->D0:Ljava/lang/String;

    .line 111
    iput-boolean v14, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B0:Z

    .line 112
    iput-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 113
    iput-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G:Ljava/lang/String;

    goto :goto_d

    .line 114
    :cond_27
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_28

    .line 115
    invoke-virtual {v0, v12, v14}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    const/4 v9, 0x1

    .line 116
    invoke-virtual {v0, v7, v9}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 117
    invoke-virtual {v0, v8, v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    const/4 v9, 0x3

    .line 118
    invoke-virtual {v0, v15, v9}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 119
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J:Landroid/graphics/BitmapShader;

    iput-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E0:Landroid/graphics/BitmapShader;

    .line 120
    iget-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    iput-object v9, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C0:Landroid/graphics/drawable/Drawable;

    .line 121
    iput-boolean v14, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B0:Z

    .line 122
    iput-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->D0:Ljava/lang/String;

    .line 123
    iput-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 124
    iput-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G:Ljava/lang/String;

    goto :goto_d

    .line 125
    :cond_28
    invoke-virtual {v0, v12, v14}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    const/4 v9, 0x1

    .line 126
    invoke-virtual {v0, v7, v9}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 127
    invoke-virtual {v0, v8, v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    const/4 v13, 0x3

    .line 128
    invoke-virtual {v0, v15, v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 129
    iput-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E0:Landroid/graphics/BitmapShader;

    goto :goto_e

    :cond_29
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x0

    .line 130
    invoke-virtual {v0, v12, v14}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 131
    invoke-virtual {v0, v7, v9}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 132
    invoke-virtual {v0, v8, v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    const/4 v13, 0x3

    .line 133
    invoke-virtual {v0, v15, v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 134
    iput-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E0:Landroid/graphics/BitmapShader;

    .line 135
    :goto_e
    iput-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w:Lir/nasim/og3;

    .line 136
    iput-object v4, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x:Ljava/lang/String;

    .line 137
    iput-object v12, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    .line 138
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X:Lir/nasim/og3;

    .line 139
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y:Ljava/lang/String;

    .line 140
    iput-object v15, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z:Ljava/lang/String;

    .line 141
    iput-object v5, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E:Lir/nasim/og3;

    .line 142
    iput-object v6, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->F:Ljava/lang/String;

    .line 143
    iput-object v7, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G:Ljava/lang/String;

    .line 144
    iput-object v11, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e:Ljava/lang/Object;

    .line 145
    iput-object v10, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m0:Ljava/lang/String;

    move-wide/from16 v1, p8

    .line 146
    iput-wide v1, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p0:J

    move/from16 v1, p12

    .line 147
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q0:I

    move-object/from16 v1, p7

    .line 148
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o1(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 149
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B:Landroid/graphics/BitmapShader;

    .line 150
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q:Landroid/graphics/ComposeShader;

    .line 151
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J:Landroid/graphics/BitmapShader;

    .line 152
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j0:Landroid/graphics/BitmapShader;

    .line 153
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s:Landroid/graphics/BitmapShader;

    .line 154
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t:Landroid/graphics/Canvas;

    .line 155
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 156
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2a

    .line 157
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 158
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r:Landroid/graphics/Bitmap;

    :cond_2a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 159
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 160
    iput v1, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    .line 161
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->f1:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$c;

    if-eqz v1, :cond_2e

    .line 163
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2c

    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2c

    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2c

    iget-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2b

    goto :goto_f

    :cond_2b
    const/4 v12, 0x0

    goto :goto_10

    :cond_2c
    :goto_f
    move v12, v9

    :goto_10
    if-nez v2, :cond_2d

    iget-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2d

    move v2, v9

    :goto_11
    const/4 v3, 0x0

    goto :goto_12

    :cond_2d
    const/4 v2, 0x0

    goto :goto_11

    :goto_12
    invoke-interface {v1, v0, v12, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$c;->a(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;ZZZ)V

    goto :goto_13

    :cond_2e
    const/4 v3, 0x0

    .line 164
    :goto_13
    invoke-direct/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p0()V

    .line 165
    instance-of v1, v11, Lir/nasim/Kh4;

    if-eqz v1, :cond_2f

    move-object v1, v11

    check-cast v1, Lir/nasim/Kh4;

    invoke-virtual {v1}, Lir/nasim/Kh4;->R0()Z

    move-result v1

    if-eqz v1, :cond_2f

    move v14, v9

    goto :goto_14

    :cond_2f
    move v14, v3

    :goto_14
    iput-boolean v14, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o1:Z

    return-void
.end method

.method public T([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 11

    .line 1
    const/4 v5, 0x0

    .line 2
    const-wide/16 v6, 0x0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    move/from16 v10, p7

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v10}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public U()Lir/nasim/ft7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->H0:Lir/nasim/ft7;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V
    .locals 11

    .line 1
    invoke-static {p1}, Lir/nasim/og3;->g(Ljava/lang/String;)Lir/nasim/og3;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p2

    .line 11
    move-object v5, p3

    .line 12
    move-wide/from16 v6, p5

    .line 13
    .line 14
    move-object v8, p4

    .line 15
    invoke-virtual/range {v0 .. v10}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0(Lir/nasim/og3;Ljava/lang/String;Lir/nasim/og3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public V()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public V0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->W0(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public W()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public W0(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/d;->O(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A0:Z

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v4, v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4, v6}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B:Landroid/graphics/BitmapShader;

    .line 32
    .line 33
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E0:Landroid/graphics/BitmapShader;

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->D0:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B0:Z

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v4, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4, v6}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J:Landroid/graphics/BitmapShader;

    .line 60
    .line 61
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E0:Landroid/graphics/BitmapShader;

    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C0:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->D0:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B0:Z

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v4, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4, v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4, v6}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4, v5}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J:Landroid/graphics/BitmapShader;

    .line 91
    .line 92
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E0:Landroid/graphics/BitmapShader;

    .line 93
    .line 94
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C0:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B0:Z

    .line 99
    .line 100
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->D0:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v0, v3

    .line 104
    :goto_0
    if-ge v0, v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0, v4, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E0:Landroid/graphics/BitmapShader;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v0, v3

    .line 116
    :goto_1
    if-ge v0, v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v4, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :goto_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    instance-of v2, v0, Lir/nasim/iZ5;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    check-cast v0, Lir/nasim/iZ5;

    .line 131
    .line 132
    invoke-virtual {v0}, Lir/nasim/iZ5;->a()V

    .line 133
    .line 134
    .line 135
    :cond_6
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 141
    .line 142
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->c:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Z0(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1:Z

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->m0(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->u0:Z

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->x0:Z

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move v2, v3

    .line 164
    goto :goto_4

    .line 165
    :cond_9
    :goto_3
    move v2, v1

    .line 166
    :goto_4
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->c1(Z)V

    .line 167
    .line 168
    .line 169
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s0:Z

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    iget v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l:I

    .line 174
    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->q0()V

    .line 178
    .line 179
    .line 180
    :cond_a
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->v0:Z

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->W0(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_b
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 192
    .line 193
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1:Z

    .line 194
    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->v(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    if-eqz v0, :cond_d

    .line 201
    .line 202
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r0:Z

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->c0(Z)V

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0:Z

    .line 208
    .line 209
    if-eqz v2, :cond_f

    .line 210
    .line 211
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->N()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    iget v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l:I

    .line 218
    .line 219
    if-nez v2, :cond_f

    .line 220
    .line 221
    :cond_e
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->start()V

    .line 222
    .line 223
    .line 224
    :cond_f
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b0(Z)V

    .line 225
    .line 226
    .line 227
    :cond_10
    :goto_5
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J:Landroid/graphics/BitmapShader;

    .line 228
    .line 229
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o1(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X:Lir/nasim/og3;

    .line 241
    .line 242
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y:Ljava/lang/String;

    .line 243
    .line 244
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 247
    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 251
    .line 252
    invoke-virtual {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->P0(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    .line 253
    .line 254
    .line 255
    :cond_11
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j0:Landroid/graphics/BitmapShader;

    .line 260
    .line 261
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w:Lir/nasim/og3;

    .line 262
    .line 263
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B:Landroid/graphics/BitmapShader;

    .line 270
    .line 271
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q:Landroid/graphics/ComposeShader;

    .line 272
    .line 273
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s:Landroid/graphics/BitmapShader;

    .line 274
    .line 275
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t:Landroid/graphics/Canvas;

    .line 276
    .line 277
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r:Landroid/graphics/Bitmap;

    .line 278
    .line 279
    if-eqz p1, :cond_12

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 282
    .line 283
    .line 284
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    :cond_12
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E:Lir/nasim/og3;

    .line 287
    .line 288
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->F:Ljava/lang/String;

    .line 289
    .line 290
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G:Ljava/lang/String;

    .line 291
    .line 292
    iput-boolean v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I0:Z

    .line 293
    .line 294
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m0:Ljava/lang/String;

    .line 295
    .line 296
    const-wide/16 v4, 0x0

    .line 297
    .line 298
    iput-wide v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p0:J

    .line 299
    .line 300
    iput v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q0:I

    .line 301
    .line 302
    const/high16 p1, 0x3f800000    # 1.0f

    .line 303
    .line 304
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 305
    .line 306
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    .line 307
    .line 308
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

    .line 309
    .line 310
    if-eqz p1, :cond_13

    .line 311
    .line 312
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->a(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;)V

    .line 313
    .line 314
    .line 315
    :cond_13
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->f1:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$c;

    .line 316
    .line 317
    if-eqz p1, :cond_16

    .line 318
    .line 319
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 320
    .line 321
    if-nez v0, :cond_15

    .line 322
    .line 323
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    if-eqz v0, :cond_14

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_14
    move v0, v3

    .line 329
    goto :goto_7

    .line 330
    :cond_15
    :goto_6
    move v0, v1

    .line 331
    :goto_7
    invoke-interface {p1, p0, v0, v1, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$c;->a(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;ZZZ)V

    .line 332
    .line 333
    .line 334
    :cond_16
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h0()V

    .line 335
    .line 336
    .line 337
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->T0:Z

    .line 338
    .line 339
    if-eqz p1, :cond_19

    .line 340
    .line 341
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A0:Z

    .line 342
    .line 343
    if-eqz p1, :cond_19

    .line 344
    .line 345
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C0:Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    if-eqz p1, :cond_19

    .line 348
    .line 349
    const/4 p1, 0x0

    .line 350
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 351
    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    iput-wide v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i1:J

    .line 357
    .line 358
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    if-nez p1, :cond_18

    .line 361
    .line 362
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    if-eqz p1, :cond_17

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_17
    move v1, v3

    .line 368
    :cond_18
    :goto_8
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l1:Z

    .line 369
    .line 370
    :cond_19
    return-void
.end method

.method public X()Lir/nasim/og3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->v:Lir/nasim/og3;

    .line 2
    .line 3
    return-object v0
.end method

.method protected X0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_37

    .line 3
    .line 4
    if-eqz p2, :cond_37

    .line 5
    .line 6
    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o0:I

    .line 7
    .line 8
    if-eq v1, p5, :cond_0

    .line 9
    .line 10
    goto/16 :goto_10

    .line 11
    .line 12
    :cond_0
    const/4 p5, 0x0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p3, :cond_11

    .line 17
    .line 18
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    instance-of p2, p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lir/nasim/tgwidgets/editor/messenger/d;->o0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x1:Z

    .line 41
    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 49
    .line 50
    cmpl-float p2, p2, v1

    .line 51
    .line 52
    if-ltz p2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p2, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p2, p1

    .line 58
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 59
    .line 60
    iget-wide v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p1:J

    .line 61
    .line 62
    iget-wide v5, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q1:J

    .line 63
    .line 64
    invoke-virtual {p2, v3, v4, v5, v6}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->b1(JJ)V

    .line 65
    .line 66
    .line 67
    iget-boolean p3, p2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->x0:Z

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p3, v3}, Lir/nasim/tgwidgets/editor/messenger/d;->o0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-boolean p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x1:Z

    .line 81
    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->H0()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    xor-int/2addr p2, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    :goto_0
    move p2, v2

    .line 91
    :goto_1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    instance-of p3, p1, Lir/nasim/Qo2;

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    move-object p3, p1

    .line 98
    check-cast p3, Lir/nasim/Qo2;

    .line 99
    .line 100
    invoke-virtual {p3}, Lir/nasim/Qo2;->b()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C:I

    .line 105
    .line 106
    invoke-virtual {p3}, Lir/nasim/Qo2;->a()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iput p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->D:I

    .line 111
    .line 112
    :cond_6
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    if-eqz p2, :cond_10

    .line 116
    .line 117
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0:Z

    .line 118
    .line 119
    if-eqz p2, :cond_10

    .line 120
    .line 121
    if-nez p4, :cond_7

    .line 122
    .line 123
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->S0:Z

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    :cond_7
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->T0:Z

    .line 128
    .line 129
    if-eqz p2, :cond_10

    .line 130
    .line 131
    :cond_8
    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r1:I

    .line 132
    .line 133
    if-eqz p2, :cond_10

    .line 134
    .line 135
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    instance-of p3, p2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 138
    .line 139
    if-eqz p3, :cond_9

    .line 140
    .line 141
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 142
    .line 143
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->K()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_9

    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_9
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    instance-of p3, p2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 154
    .line 155
    if-eqz p3, :cond_a

    .line 156
    .line 157
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 158
    .line 159
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->H0()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_a
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    instance-of p2, p2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 170
    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    instance-of p3, p2, Lir/nasim/tgwidgets/editor/messenger/G$j;

    .line 176
    .line 177
    if-nez p3, :cond_b

    .line 178
    .line 179
    instance-of p2, p2, Lir/nasim/gh2$b;

    .line 180
    .line 181
    if-eqz p2, :cond_2b

    .line 182
    .line 183
    :cond_b
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    if-nez p2, :cond_c

    .line 186
    .line 187
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    if-nez p3, :cond_c

    .line 190
    .line 191
    iget-boolean p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->T0:Z

    .line 192
    .line 193
    if-eqz p3, :cond_2b

    .line 194
    .line 195
    :cond_c
    if-eqz p2, :cond_d

    .line 196
    .line 197
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    if-eqz p2, :cond_d

    .line 200
    .line 201
    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 202
    .line 203
    iput p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_d
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    .line 207
    .line 208
    :goto_2
    iput p5, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide p2

    .line 214
    iput-wide p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i1:J

    .line 215
    .line 216
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C0:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    if-nez p2, :cond_f

    .line 219
    .line 220
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    if-nez p2, :cond_f

    .line 223
    .line 224
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    if-eqz p2, :cond_e

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_e
    move p2, v0

    .line 230
    goto :goto_4

    .line 231
    :cond_f
    :goto_3
    move p2, v2

    .line 232
    :goto_4
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l1:Z

    .line 233
    .line 234
    goto/16 :goto_b

    .line 235
    .line 236
    :cond_10
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 237
    .line 238
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :cond_11
    const/4 v3, 0x3

    .line 243
    if-ne p3, v3, :cond_20

    .line 244
    .line 245
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_12

    .line 252
    .line 253
    return v0

    .line 254
    :cond_12
    instance-of p2, p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 255
    .line 256
    if-nez p2, :cond_13

    .line 257
    .line 258
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p2, p3}, Lir/nasim/tgwidgets/editor/messenger/d;->o0(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_13
    move-object p2, p1

    .line 269
    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 270
    .line 271
    iget-wide v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p1:J

    .line 272
    .line 273
    iget-wide v5, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q1:J

    .line 274
    .line 275
    invoke-virtual {p2, v3, v4, v5, v6}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->b1(JJ)V

    .line 276
    .line 277
    .line 278
    iget-boolean p3, p2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->x0:Z

    .line 279
    .line 280
    if-eqz p3, :cond_14

    .line 281
    .line 282
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p3, v3}, Lir/nasim/tgwidgets/editor/messenger/d;->o0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_14
    iget-boolean p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x1:Z

    .line 292
    .line 293
    if-eqz p3, :cond_17

    .line 294
    .line 295
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    instance-of v3, p3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 298
    .line 299
    if-nez v3, :cond_15

    .line 300
    .line 301
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    instance-of v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 304
    .line 305
    if-eqz v3, :cond_17

    .line 306
    .line 307
    :cond_15
    instance-of v3, p3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 308
    .line 309
    if-eqz v3, :cond_16

    .line 310
    .line 311
    check-cast p3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 312
    .line 313
    invoke-virtual {p3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->B0()J

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    goto :goto_5

    .line 318
    :cond_16
    const-wide/16 v3, 0x0

    .line 319
    .line 320
    :goto_5
    invoke-virtual {p2, v3, v4, v2, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->U0(JZZ)V

    .line 321
    .line 322
    .line 323
    :cond_17
    :goto_6
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1(Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    if-nez p2, :cond_2b

    .line 331
    .line 332
    if-nez p4, :cond_18

    .line 333
    .line 334
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->S0:Z

    .line 335
    .line 336
    if-eqz p2, :cond_19

    .line 337
    .line 338
    :cond_18
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->T0:Z

    .line 339
    .line 340
    if-eqz p2, :cond_1f

    .line 341
    .line 342
    :cond_19
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    if-nez p2, :cond_1a

    .line 345
    .line 346
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    if-eqz p3, :cond_1b

    .line 349
    .line 350
    :cond_1a
    iget p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 351
    .line 352
    cmpl-float p3, p3, v1

    .line 353
    .line 354
    if-eqz p3, :cond_1b

    .line 355
    .line 356
    iget-boolean p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->T0:Z

    .line 357
    .line 358
    if-eqz p3, :cond_2b

    .line 359
    .line 360
    :cond_1b
    if-eqz p2, :cond_1c

    .line 361
    .line 362
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 363
    .line 364
    if-eqz p2, :cond_1c

    .line 365
    .line 366
    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 367
    .line 368
    iput p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_1c
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    .line 372
    .line 373
    :goto_7
    iput p5, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide p2

    .line 379
    iput-wide p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i1:J

    .line 380
    .line 381
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C0:Landroid/graphics/drawable/Drawable;

    .line 382
    .line 383
    if-nez p2, :cond_1e

    .line 384
    .line 385
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    if-nez p2, :cond_1e

    .line 388
    .line 389
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    if-eqz p2, :cond_1d

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_1d
    move p2, v0

    .line 395
    goto :goto_9

    .line 396
    :cond_1e
    :goto_8
    move p2, v2

    .line 397
    :goto_9
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l1:Z

    .line 398
    .line 399
    goto/16 :goto_b

    .line 400
    .line 401
    :cond_1f
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 402
    .line 403
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    .line 404
    .line 405
    goto/16 :goto_b

    .line 406
    .line 407
    :cond_20
    if-ne p3, v2, :cond_2b

    .line 408
    .line 409
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 410
    .line 411
    if-eqz p3, :cond_21

    .line 412
    .line 413
    return v0

    .line 414
    :cond_21
    iget-boolean p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->S0:Z

    .line 415
    .line 416
    if-nez p3, :cond_25

    .line 417
    .line 418
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    if-eqz p3, :cond_22

    .line 423
    .line 424
    invoke-virtual {p3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->H0()Z

    .line 425
    .line 426
    .line 427
    move-result p3

    .line 428
    if-eqz p3, :cond_22

    .line 429
    .line 430
    return v0

    .line 431
    :cond_22
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 432
    .line 433
    if-eqz p3, :cond_23

    .line 434
    .line 435
    instance-of p3, p3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 436
    .line 437
    if-eqz p3, :cond_24

    .line 438
    .line 439
    :cond_23
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    if-eqz p3, :cond_25

    .line 442
    .line 443
    instance-of p3, p3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 444
    .line 445
    if-nez p3, :cond_25

    .line 446
    .line 447
    :cond_24
    return v0

    .line 448
    :cond_25
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p2

    .line 454
    if-nez p2, :cond_26

    .line 455
    .line 456
    return v0

    .line 457
    :cond_26
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {p2, p3}, Lir/nasim/tgwidgets/editor/messenger/d;->o0(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    instance-of p2, p1, Lir/nasim/Qo2;

    .line 469
    .line 470
    if-eqz p2, :cond_27

    .line 471
    .line 472
    move-object p2, p1

    .line 473
    check-cast p2, Lir/nasim/Qo2;

    .line 474
    .line 475
    invoke-virtual {p2}, Lir/nasim/Qo2;->b()I

    .line 476
    .line 477
    .line 478
    move-result p3

    .line 479
    iput p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->K:I

    .line 480
    .line 481
    invoke-virtual {p2}, Lir/nasim/Qo2;->a()I

    .line 482
    .line 483
    .line 484
    move-result p2

    .line 485
    iput p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->L:I

    .line 486
    .line 487
    :cond_27
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1(Landroid/graphics/drawable/Drawable;)V

    .line 488
    .line 489
    .line 490
    if-nez p4, :cond_2a

    .line 491
    .line 492
    iget-byte p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j1:B

    .line 493
    .line 494
    const/4 p3, 0x2

    .line 495
    if-eq p2, p3, :cond_2a

    .line 496
    .line 497
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e:Ljava/lang/Object;

    .line 498
    .line 499
    instance-of p3, p2, Lir/nasim/Kh4;

    .line 500
    .line 501
    if-eqz p3, :cond_28

    .line 502
    .line 503
    check-cast p2, Lir/nasim/Kh4;

    .line 504
    .line 505
    invoke-virtual {p2}, Lir/nasim/Kh4;->R0()Z

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    if-eqz p2, :cond_28

    .line 510
    .line 511
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p2, Lir/nasim/Kh4;

    .line 514
    .line 515
    invoke-virtual {p2}, Lir/nasim/Kh4;->V0()Z

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    if-eqz p2, :cond_28

    .line 520
    .line 521
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 522
    .line 523
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_28
    iput p5, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 527
    .line 528
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    .line 529
    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 531
    .line 532
    .line 533
    move-result-wide p2

    .line 534
    iput-wide p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i1:J

    .line 535
    .line 536
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 537
    .line 538
    if-eqz p2, :cond_29

    .line 539
    .line 540
    move p2, v2

    .line 541
    goto :goto_a

    .line 542
    :cond_29
    move p2, v0

    .line 543
    :goto_a
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l1:Z

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_2a
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 547
    .line 548
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    .line 549
    .line 550
    :cond_2b
    :goto_b
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->f1:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$c;

    .line 551
    .line 552
    if-eqz p2, :cond_2f

    .line 553
    .line 554
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 555
    .line 556
    if-nez p3, :cond_2d

    .line 557
    .line 558
    iget-object p5, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    if-nez p5, :cond_2d

    .line 561
    .line 562
    iget-object p5, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    if-nez p5, :cond_2d

    .line 565
    .line 566
    iget-object p5, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    if-eqz p5, :cond_2c

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_2c
    move p5, v0

    .line 572
    goto :goto_d

    .line 573
    :cond_2d
    :goto_c
    move p5, v2

    .line 574
    :goto_d
    if-nez p3, :cond_2e

    .line 575
    .line 576
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    if-nez p3, :cond_2e

    .line 579
    .line 580
    move p3, v2

    .line 581
    goto :goto_e

    .line 582
    :cond_2e
    move p3, v0

    .line 583
    :goto_e
    invoke-interface {p2, p0, p5, p3, p4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$c;->a(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;ZZZ)V

    .line 584
    .line 585
    .line 586
    :cond_2f
    instance-of p2, p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 587
    .line 588
    if-eqz p2, :cond_32

    .line 589
    .line 590
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 591
    .line 592
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->u0:Z

    .line 593
    .line 594
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->c1(Z)V

    .line 595
    .line 596
    .line 597
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1:Z

    .line 598
    .line 599
    if-eqz p2, :cond_30

    .line 600
    .line 601
    invoke-virtual {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->m0(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    .line 602
    .line 603
    .line 604
    :cond_30
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s0:Z

    .line 605
    .line 606
    if-eqz p2, :cond_31

    .line 607
    .line 608
    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l:I

    .line 609
    .line 610
    if-nez p2, :cond_31

    .line 611
    .line 612
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->q0()V

    .line 613
    .line 614
    .line 615
    :cond_31
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->v0:Z

    .line 616
    .line 617
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->W0(Z)V

    .line 618
    .line 619
    .line 620
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->z0:Z

    .line 621
    .line 622
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->c:Landroid/view/View;

    .line 623
    .line 624
    if-eqz p1, :cond_36

    .line 625
    .line 626
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 627
    .line 628
    .line 629
    goto :goto_f

    .line 630
    :cond_32
    instance-of p2, p1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 631
    .line 632
    if-eqz p2, :cond_36

    .line 633
    .line 634
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 635
    .line 636
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1:Z

    .line 637
    .line 638
    if-eqz p2, :cond_33

    .line 639
    .line 640
    invoke-virtual {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->v(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    .line 641
    .line 642
    .line 643
    :cond_33
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0:Z

    .line 644
    .line 645
    if-eqz p2, :cond_35

    .line 646
    .line 647
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->N()Z

    .line 648
    .line 649
    .line 650
    move-result p2

    .line 651
    if-eqz p2, :cond_34

    .line 652
    .line 653
    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l:I

    .line 654
    .line 655
    if-nez p2, :cond_35

    .line 656
    .line 657
    :cond_34
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->start()V

    .line 658
    .line 659
    .line 660
    :cond_35
    invoke-virtual {p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b0(Z)V

    .line 661
    .line 662
    .line 663
    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w0:I

    .line 664
    .line 665
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->d0(I)V

    .line 666
    .line 667
    .line 668
    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x0:I

    .line 669
    .line 670
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->e0(I)V

    .line 671
    .line 672
    .line 673
    iget-wide p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y0:J

    .line 674
    .line 675
    invoke-virtual {p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->f0(J)V

    .line 676
    .line 677
    .line 678
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->z0:Z

    .line 679
    .line 680
    :cond_36
    :goto_f
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h0()V

    .line 681
    .line 682
    .line 683
    return v2

    .line 684
    :cond_37
    :goto_10
    return v0
.end method

.method protected Y(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->H:I

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h0:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->z:I

    .line 14
    .line 15
    return p1
.end method

.method public Y0(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->K0:F

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->L0:F

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->M0:F

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->N0:F

    .line 8
    .line 9
    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z0(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->K0:F

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->L0:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->M0:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->N0:F

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->v1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public a1(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->M0:F

    .line 3
    .line 4
    return-void
.end method

.method public b0()Lir/nasim/og3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E:Lir/nasim/og3;

    .line 2
    .line 3
    return-object v0
.end method

.method public b1(I)V
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->K0:F

    .line 3
    .line 4
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p0, v1}, Lir/nasim/tgwidgets/editor/messenger/d;->O(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->u1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J0:Z

    .line 2
    .line 3
    return-void
.end method

.method protected d(Landroid/graphics/Canvas;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;Landroid/graphics/drawable/Drawable;FFF[ILir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0:Z

    .line 2
    .line 3
    return v0
.end method

.method public d1(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/E;->i()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j:I

    .line 16
    .line 17
    not-int v0, v0

    .line 18
    and-int/2addr p1, v0

    .line 19
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->f(Landroid/graphics/Canvas;Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

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

.method public e1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->W0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Z
    .locals 41

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v15, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v15, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget v1, v15, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->K0:F

    .line 19
    .line 20
    iget v2, v15, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->L0:F

    .line 21
    .line 22
    iget v3, v15, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->M0:F

    .line 23
    .line 24
    add-float/2addr v3, v1

    .line 25
    iget v4, v15, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->N0:F

    .line 26
    .line 27
    add-float/2addr v4, v2

    .line 28
    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 29
    .line 30
    .line 31
    const/high16 v1, -0x1000000

    .line 32
    .line 33
    invoke-virtual {v14, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 v21, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v22, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move/from16 v22, v21

    .line 44
    .line 45
    :goto_0
    if-eqz v22, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p2 .. p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->a(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static/range {p2 .. p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->i(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static/range {p2 .. p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->n(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static/range {p2 .. p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->j(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static/range {p2 .. p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->k(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Landroid/graphics/BitmapShader;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static/range {p2 .. p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->g(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static/range {p2 .. p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->h(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Landroid/graphics/BitmapShader;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static/range {p2 .. p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->q(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Landroid/graphics/BitmapShader;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static/range {p2 .. p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->b(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static/range {p2 .. p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->d(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-static/range {p2 .. p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->e(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-static/range {p2 .. p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->p(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static/range {p2 .. p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->o(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-static/range {p2 .. p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->f(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)F

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    invoke-static/range {p2 .. p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->l(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)F

    .line 104
    .line 105
    .line 106
    move-result v18

    .line 107
    invoke-static/range {p2 .. p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->c(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Landroid/graphics/BitmapShader;

    .line 108
    .line 109
    .line 110
    move-result-object v19

    .line 111
    iget-boolean v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->a:Z

    .line 112
    .line 113
    move-object/from16 v23, v1

    .line 114
    .line 115
    iget v1, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->b:F

    .line 116
    .line 117
    move-object/from16 v24, v5

    .line 118
    .line 119
    move-object/from16 v25, v7

    .line 120
    .line 121
    move-object/from16 v26, v8

    .line 122
    .line 123
    move-object v7, v9

    .line 124
    move/from16 v27, v11

    .line 125
    .line 126
    move/from16 v28, v13

    .line 127
    .line 128
    move-object/from16 v11, v16

    .line 129
    .line 130
    move/from16 v5, v17

    .line 131
    .line 132
    move/from16 v29, v18

    .line 133
    .line 134
    move-object/from16 v30, v19

    .line 135
    .line 136
    move-object/from16 v13, v23

    .line 137
    .line 138
    move/from16 v23, v1

    .line 139
    .line 140
    move-object v9, v4

    .line 141
    move-object v8, v6

    .line 142
    move/from16 v16, v10

    .line 143
    .line 144
    move-object v6, v12

    .line 145
    move-object v12, v2

    .line 146
    move-object v10, v3

    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :catch_0
    move-exception v0

    .line 150
    move-object v11, v14

    .line 151
    move-object v10, v15

    .line 152
    goto/16 :goto_1b

    .line 153
    .line 154
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, v15, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->U0:[I

    .line 163
    .line 164
    iget-object v4, v15, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    iget-object v5, v15, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j0:Landroid/graphics/BitmapShader;

    .line 167
    .line 168
    iget-object v6, v15, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    iget-object v7, v15, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B:Landroid/graphics/BitmapShader;

    .line 171
    .line 172
    iget-object v12, v15, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    iget-object v8, v15, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J:Landroid/graphics/BitmapShader;

    .line 175
    .line 176
    iget-boolean v9, v15, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A0:Z

    .line 177
    .line 178
    iget-boolean v11, v15, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B0:Z

    .line 179
    .line 180
    iget-object v10, v15, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C0:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    iget-object v13, v15, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    move-object/from16 v16, v3

    .line 185
    .line 186
    iget v3, v15, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 187
    .line 188
    move/from16 v17, v3

    .line 189
    .line 190
    iget v3, v15, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    .line 191
    .line 192
    move/from16 v18, v3

    .line 193
    .line 194
    iget-object v3, v15, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E0:Landroid/graphics/BitmapShader;

    .line 195
    .line 196
    move-object/from16 v19, v3

    .line 197
    .line 198
    iget v3, v15, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->c1:F

    .line 199
    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->H0()Z

    .line 203
    .line 204
    .line 205
    move-result v23

    .line 206
    if-eqz v23, :cond_4

    .line 207
    .line 208
    :cond_3
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->K()Z

    .line 211
    .line 212
    .line 213
    move-result v23
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    if-nez v23, :cond_5

    .line 215
    .line 216
    :cond_4
    const/16 v23, 0x1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_5
    move/from16 v23, v21

    .line 220
    .line 221
    :goto_1
    move-object/from16 v24, v5

    .line 222
    .line 223
    move-object/from16 v25, v7

    .line 224
    .line 225
    move-object/from16 v26, v8

    .line 226
    .line 227
    move-object v7, v10

    .line 228
    move/from16 v27, v11

    .line 229
    .line 230
    move-object v11, v13

    .line 231
    move-object/from16 v10, v16

    .line 232
    .line 233
    move/from16 v5, v17

    .line 234
    .line 235
    move/from16 v29, v18

    .line 236
    .line 237
    move-object/from16 v30, v19

    .line 238
    .line 239
    move/from16 v28, v23

    .line 240
    .line 241
    move-object v13, v1

    .line 242
    move/from16 v23, v3

    .line 243
    .line 244
    move-object v8, v6

    .line 245
    move/from16 v16, v9

    .line 246
    .line 247
    move-object v6, v12

    .line 248
    move-object v12, v2

    .line 249
    move-object v9, v4

    .line 250
    :goto_2
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    move-object v3, v13

    .line 255
    move-object v4, v12

    .line 256
    move/from16 v31, v5

    .line 257
    .line 258
    move-object v5, v9

    .line 259
    move-object/from16 v32, v6

    .line 260
    .line 261
    move-object/from16 v6, v24

    .line 262
    .line 263
    move-object/from16 v33, v7

    .line 264
    .line 265
    move-object v7, v8

    .line 266
    move-object v0, v8

    .line 267
    move-object/from16 v8, v25

    .line 268
    .line 269
    move-object/from16 v34, v0

    .line 270
    .line 271
    move-object v0, v9

    .line 272
    move-object/from16 v9, v32

    .line 273
    .line 274
    move-object/from16 v35, v10

    .line 275
    .line 276
    move-object/from16 v10, v26

    .line 277
    .line 278
    move-object/from16 v36, v11

    .line 279
    .line 280
    move/from16 v11, v16

    .line 281
    .line 282
    move-object/from16 v37, v0

    .line 283
    .line 284
    move-object v0, v12

    .line 285
    move/from16 v12, v27

    .line 286
    .line 287
    move-object/from16 v38, v0

    .line 288
    .line 289
    move-object/from16 v39, v13

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    move-object/from16 v13, v33

    .line 293
    .line 294
    move-object/from16 v14, v30

    .line 295
    .line 296
    move-object/from16 v15, v36

    .line 297
    .line 298
    move/from16 v16, v31

    .line 299
    .line 300
    move/from16 v17, v29

    .line 301
    .line 302
    move/from16 v18, v23

    .line 303
    .line 304
    move-object/from16 v19, v35

    .line 305
    .line 306
    move-object/from16 v20, p2

    .line 307
    .line 308
    :try_start_1
    invoke-virtual/range {v1 .. v20}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->d(Landroid/graphics/Canvas;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;Landroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/BitmapShader;Landroid/graphics/drawable/Drawable;FFF[ILir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_6

    .line 313
    .line 314
    return v0

    .line 315
    :cond_6
    move-object/from16 v1, v39

    .line 316
    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    move-object/from16 v9, v35

    .line 320
    .line 321
    invoke-virtual {v1, v9}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->a1([I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :catch_1
    move-exception v0

    .line 326
    move-object/from16 v10, p0

    .line 327
    .line 328
    :goto_3
    move-object/from16 v11, p1

    .line 329
    .line 330
    goto/16 :goto_1b

    .line 331
    .line 332
    :cond_7
    move-object/from16 v9, v35

    .line 333
    .line 334
    :goto_4
    if-eqz v38, :cond_8

    .line 335
    .line 336
    if-nez v22, :cond_8

    .line 337
    .line 338
    move-object/from16 v10, p0

    .line 339
    .line 340
    :try_start_2
    iget-object v2, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->c:Landroid/view/View;

    .line 341
    .line 342
    move-object/from16 v3, v38

    .line 343
    .line 344
    invoke-virtual {v3, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->k0(Landroid/view/View;)V

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :catch_2
    move-exception v0

    .line 349
    goto :goto_3

    .line 350
    :cond_8
    move-object/from16 v10, p0

    .line 351
    .line 352
    move-object/from16 v3, v38

    .line 353
    .line 354
    :goto_5
    if-nez v1, :cond_9

    .line 355
    .line 356
    if-eqz v3, :cond_a

    .line 357
    .line 358
    :cond_9
    if-nez v28, :cond_a

    .line 359
    .line 360
    iget-boolean v1, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->z0:Z

    .line 361
    .line 362
    if-nez v1, :cond_a

    .line 363
    .line 364
    if-nez v22, :cond_a

    .line 365
    .line 366
    iput-boolean v0, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->z0:Z

    .line 367
    .line 368
    iget-object v1, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->f1:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$c;

    .line 369
    .line 370
    if-eqz v1, :cond_a

    .line 371
    .line 372
    invoke-interface {v1, v10}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$c;->b(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    .line 373
    .line 374
    .line 375
    :cond_a
    iget-boolean v1, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->S0:Z

    .line 376
    .line 377
    if-nez v1, :cond_b

    .line 378
    .line 379
    if-eqz v37, :cond_b

    .line 380
    .line 381
    if-nez v28, :cond_b

    .line 382
    .line 383
    iget v1, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C:I

    .line 384
    .line 385
    iget v2, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->D:I

    .line 386
    .line 387
    move v15, v1

    .line 388
    move/from16 v16, v2

    .line 389
    .line 390
    move-object/from16 v1, v26

    .line 391
    .line 392
    move/from16 v7, v28

    .line 393
    .line 394
    move-object/from16 v14, v32

    .line 395
    .line 396
    move-object/from16 v12, v33

    .line 397
    .line 398
    move-object/from16 v13, v36

    .line 399
    .line 400
    move-object/from16 v8, v37

    .line 401
    .line 402
    move-object/from16 v26, v24

    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :cond_b
    if-nez v1, :cond_c

    .line 407
    .line 408
    if-eqz v34, :cond_c

    .line 409
    .line 410
    if-eqz v28, :cond_d

    .line 411
    .line 412
    if-eqz v37, :cond_c

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_c
    move-object/from16 v12, v33

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_d
    :goto_6
    iget v1, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C:I

    .line 419
    .line 420
    iget v2, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->D:I

    .line 421
    .line 422
    move v15, v1

    .line 423
    move/from16 v16, v2

    .line 424
    .line 425
    move/from16 v7, v21

    .line 426
    .line 427
    move-object/from16 v1, v26

    .line 428
    .line 429
    move-object/from16 v14, v32

    .line 430
    .line 431
    move-object/from16 v12, v33

    .line 432
    .line 433
    move-object/from16 v8, v34

    .line 434
    .line 435
    move-object/from16 v13, v36

    .line 436
    .line 437
    move-object/from16 v26, v25

    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :goto_7
    if-eqz v12, :cond_e

    .line 442
    .line 443
    if-nez v27, :cond_e

    .line 444
    .line 445
    iget v1, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C:I

    .line 446
    .line 447
    iget v2, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->D:I

    .line 448
    .line 449
    move v15, v1

    .line 450
    move/from16 v16, v2

    .line 451
    .line 452
    move-object v8, v12

    .line 453
    move-object/from16 v1, v26

    .line 454
    .line 455
    move/from16 v7, v28

    .line 456
    .line 457
    move-object/from16 v26, v30

    .line 458
    .line 459
    move-object/from16 v14, v32

    .line 460
    .line 461
    move-object/from16 v13, v36

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_e
    move-object/from16 v13, v36

    .line 465
    .line 466
    instance-of v1, v13, Landroid/graphics/drawable/BitmapDrawable;

    .line 467
    .line 468
    if-eqz v1, :cond_10

    .line 469
    .line 470
    iget-boolean v1, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k0:Z

    .line 471
    .line 472
    if-eqz v1, :cond_f

    .line 473
    .line 474
    if-nez v26, :cond_f

    .line 475
    .line 476
    invoke-direct {v10, v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1(Landroid/graphics/drawable/Drawable;)V

    .line 477
    .line 478
    .line 479
    iget-object v1, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J:Landroid/graphics/BitmapShader;

    .line 480
    .line 481
    move-object/from16 v26, v1

    .line 482
    .line 483
    :cond_f
    iget v1, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->K:I

    .line 484
    .line 485
    iget v2, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->L:I

    .line 486
    .line 487
    move v15, v1

    .line 488
    move/from16 v16, v2

    .line 489
    .line 490
    move-object v8, v13

    .line 491
    move-object/from16 v1, v26

    .line 492
    .line 493
    move/from16 v7, v28

    .line 494
    .line 495
    move-object/from16 v14, v32

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_10
    move-object/from16 v14, v32

    .line 499
    .line 500
    if-eqz v14, :cond_11

    .line 501
    .line 502
    iget v1, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->K:I

    .line 503
    .line 504
    iget v2, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->L:I

    .line 505
    .line 506
    move v15, v1

    .line 507
    move/from16 v16, v2

    .line 508
    .line 509
    move-object v8, v14

    .line 510
    move-object/from16 v1, v26

    .line 511
    .line 512
    move/from16 v7, v28

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_11
    move/from16 v15, v21

    .line 516
    .line 517
    move/from16 v16, v15

    .line 518
    .line 519
    move-object/from16 v1, v26

    .line 520
    .line 521
    move/from16 v7, v28

    .line 522
    .line 523
    const/4 v8, 0x0

    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    :goto_8
    iget v2, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m1:F

    .line 527
    .line 528
    const/16 v17, 0x0

    .line 529
    .line 530
    cmpl-float v3, v2, v17

    .line 531
    .line 532
    const/high16 v6, 0x3f800000    # 1.0f

    .line 533
    .line 534
    if-lez v3, :cond_12

    .line 535
    .line 536
    move/from16 v5, v31

    .line 537
    .line 538
    mul-float/2addr v2, v5

    .line 539
    add-float/2addr v2, v5

    .line 540
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    move/from16 v18, v2

    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_12
    move/from16 v5, v31

    .line 548
    .line 549
    move/from16 v18, v5

    .line 550
    .line 551
    :goto_9
    const/high16 v19, 0x437f0000    # 255.0f

    .line 552
    .line 553
    if-eqz v8, :cond_2a

    .line 554
    .line 555
    iget-byte v2, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j1:B

    .line 556
    .line 557
    if-eqz v2, :cond_27

    .line 558
    .line 559
    cmpl-float v2, v29, v6

    .line 560
    .line 561
    if-eqz v2, :cond_16

    .line 562
    .line 563
    move-object/from16 v4, v34

    .line 564
    .line 565
    move-object/from16 v3, v37

    .line 566
    .line 567
    if-eq v8, v4, :cond_14

    .line 568
    .line 569
    if-ne v8, v3, :cond_13

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_13
    move-object v0, v3

    .line 573
    move-object v11, v4

    .line 574
    move/from16 v40, v5

    .line 575
    .line 576
    move/from16 v24, v6

    .line 577
    .line 578
    move-object/from16 v31, v8

    .line 579
    .line 580
    move-object/from16 v35, v9

    .line 581
    .line 582
    :goto_a
    move v9, v7

    .line 583
    goto :goto_c

    .line 584
    :cond_14
    :goto_b
    if-eqz v13, :cond_13

    .line 585
    .line 586
    iget-boolean v2, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k0:Z

    .line 587
    .line 588
    if-eqz v2, :cond_15

    .line 589
    .line 590
    if-nez v1, :cond_15

    .line 591
    .line 592
    invoke-direct {v10, v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1(Landroid/graphics/drawable/Drawable;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J:Landroid/graphics/BitmapShader;

    .line 596
    .line 597
    :cond_15
    move-object/from16 v20, v1

    .line 598
    .line 599
    mul-float v1, v23, v19

    .line 600
    .line 601
    float-to-int v2, v1

    .line 602
    move-object/from16 v1, p0

    .line 603
    .line 604
    move/from16 v24, v2

    .line 605
    .line 606
    move-object/from16 v2, p1

    .line 607
    .line 608
    move-object v0, v3

    .line 609
    move-object v3, v13

    .line 610
    move-object v11, v4

    .line 611
    move/from16 v4, v24

    .line 612
    .line 613
    move/from16 v40, v5

    .line 614
    .line 615
    move-object/from16 v5, v20

    .line 616
    .line 617
    move/from16 v24, v6

    .line 618
    .line 619
    move v6, v15

    .line 620
    move-object/from16 v35, v9

    .line 621
    .line 622
    move v9, v7

    .line 623
    move/from16 v7, v16

    .line 624
    .line 625
    move-object/from16 v31, v8

    .line 626
    .line 627
    move-object/from16 v8, p2

    .line 628
    .line 629
    invoke-direct/range {v1 .. v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v1, v20

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_16
    move/from16 v40, v5

    .line 636
    .line 637
    move/from16 v24, v6

    .line 638
    .line 639
    move-object/from16 v31, v8

    .line 640
    .line 641
    move-object/from16 v35, v9

    .line 642
    .line 643
    move-object/from16 v11, v34

    .line 644
    .line 645
    move-object/from16 v0, v37

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :goto_c
    iget-boolean v2, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l1:Z

    .line 649
    .line 650
    if-eqz v2, :cond_17

    .line 651
    .line 652
    if-eqz v9, :cond_17

    .line 653
    .line 654
    mul-float v0, v23, v19

    .line 655
    .line 656
    float-to-int v4, v0

    .line 657
    move-object/from16 v1, p0

    .line 658
    .line 659
    move-object/from16 v2, p1

    .line 660
    .line 661
    move-object/from16 v3, v31

    .line 662
    .line 663
    move-object/from16 v5, v26

    .line 664
    .line 665
    move v6, v15

    .line 666
    move/from16 v7, v16

    .line 667
    .line 668
    move-object/from16 v8, p2

    .line 669
    .line 670
    invoke-direct/range {v1 .. v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v11, p1

    .line 674
    .line 675
    move-object/from16 v14, v31

    .line 676
    .line 677
    goto/16 :goto_17

    .line 678
    .line 679
    :cond_17
    if-eqz v2, :cond_23

    .line 680
    .line 681
    cmpl-float v2, v18, v24

    .line 682
    .line 683
    if-eqz v2, :cond_23

    .line 684
    .line 685
    move-object/from16 v8, v31

    .line 686
    .line 687
    if-eq v8, v11, :cond_1c

    .line 688
    .line 689
    if-ne v8, v0, :cond_18

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_18
    if-eq v8, v14, :cond_1a

    .line 693
    .line 694
    if-ne v8, v12, :cond_19

    .line 695
    .line 696
    goto :goto_d

    .line 697
    :cond_19
    if-ne v8, v13, :cond_1f

    .line 698
    .line 699
    if-eqz v12, :cond_1f

    .line 700
    .line 701
    goto :goto_10

    .line 702
    :cond_1a
    :goto_d
    if-eqz v13, :cond_1f

    .line 703
    .line 704
    iget-boolean v0, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k0:Z

    .line 705
    .line 706
    if-eqz v0, :cond_1b

    .line 707
    .line 708
    if-nez v1, :cond_1b

    .line 709
    .line 710
    invoke-direct {v10, v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1(Landroid/graphics/drawable/Drawable;)V

    .line 711
    .line 712
    .line 713
    iget-object v1, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J:Landroid/graphics/BitmapShader;

    .line 714
    .line 715
    :cond_1b
    :goto_e
    move-object v5, v1

    .line 716
    move-object v11, v13

    .line 717
    goto :goto_11

    .line 718
    :cond_1c
    :goto_f
    if-eqz v12, :cond_1d

    .line 719
    .line 720
    :goto_10
    move-object v11, v12

    .line 721
    move-object/from16 v5, v30

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_1d
    if-eqz v14, :cond_1e

    .line 725
    .line 726
    move-object v5, v1

    .line 727
    move-object v11, v14

    .line 728
    goto :goto_11

    .line 729
    :cond_1e
    if-eqz v13, :cond_1f

    .line 730
    .line 731
    iget-boolean v0, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k0:Z

    .line 732
    .line 733
    if-eqz v0, :cond_1b

    .line 734
    .line 735
    if-nez v1, :cond_1b

    .line 736
    .line 737
    invoke-direct {v10, v13}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1(Landroid/graphics/drawable/Drawable;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J:Landroid/graphics/BitmapShader;

    .line 741
    .line 742
    goto :goto_e

    .line 743
    :cond_1f
    const/4 v5, 0x0

    .line 744
    const/4 v11, 0x0

    .line 745
    :goto_11
    if-eqz v11, :cond_22

    .line 746
    .line 747
    instance-of v0, v11, Lir/nasim/tgwidgets/editor/messenger/G$j;

    .line 748
    .line 749
    if-nez v0, :cond_21

    .line 750
    .line 751
    instance-of v0, v11, Lir/nasim/gh2$b;

    .line 752
    .line 753
    if-eqz v0, :cond_20

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :cond_20
    mul-float v29, v29, v23

    .line 757
    .line 758
    mul-float v0, v29, v19

    .line 759
    .line 760
    float-to-int v0, v0

    .line 761
    goto :goto_13

    .line 762
    :cond_21
    :goto_12
    sub-float v6, v24, v18

    .line 763
    .line 764
    mul-float v6, v6, v23

    .line 765
    .line 766
    mul-float v6, v6, v19

    .line 767
    .line 768
    float-to-int v0, v6

    .line 769
    :goto_13
    iget v6, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->K:I

    .line 770
    .line 771
    iget v7, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->L:I

    .line 772
    .line 773
    move-object/from16 v1, p0

    .line 774
    .line 775
    move-object/from16 v2, p1

    .line 776
    .line 777
    move-object v3, v11

    .line 778
    move v4, v0

    .line 779
    move-object v14, v8

    .line 780
    move-object/from16 v8, p2

    .line 781
    .line 782
    invoke-direct/range {v1 .. v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)V

    .line 783
    .line 784
    .line 785
    const/16 v1, 0xff

    .line 786
    .line 787
    if-eq v0, v1, :cond_24

    .line 788
    .line 789
    instance-of v0, v11, Lir/nasim/gh2$b;

    .line 790
    .line 791
    if-eqz v0, :cond_24

    .line 792
    .line 793
    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 794
    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_22
    move-object v14, v8

    .line 798
    goto :goto_14

    .line 799
    :cond_23
    move-object/from16 v14, v31

    .line 800
    .line 801
    :cond_24
    :goto_14
    iget v0, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m1:F

    .line 802
    .line 803
    cmpl-float v0, v0, v17

    .line 804
    .line 805
    if-lez v0, :cond_26

    .line 806
    .line 807
    cmpg-float v0, v18, v24

    .line 808
    .line 809
    if-gez v0, :cond_26

    .line 810
    .line 811
    if-eqz v27, :cond_26

    .line 812
    .line 813
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 814
    .line 815
    .line 816
    iget-object v0, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1:Landroid/graphics/Path;

    .line 817
    .line 818
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 819
    .line 820
    .line 821
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 822
    .line 823
    iget v1, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->K0:F

    .line 824
    .line 825
    iget v2, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->L0:F

    .line 826
    .line 827
    iget v3, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->M0:F

    .line 828
    .line 829
    add-float/2addr v3, v1

    .line 830
    iget v4, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->N0:F

    .line 831
    .line 832
    add-float/2addr v4, v2

    .line 833
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 834
    .line 835
    .line 836
    move/from16 v0, v21

    .line 837
    .line 838
    move-object/from16 v3, v35

    .line 839
    .line 840
    :goto_15
    array-length v1, v3

    .line 841
    if-ge v0, v1, :cond_25

    .line 842
    .line 843
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E1:[F

    .line 844
    .line 845
    mul-int/lit8 v2, v0, 0x2

    .line 846
    .line 847
    aget v4, v3, v0

    .line 848
    .line 849
    int-to-float v5, v4

    .line 850
    aput v5, v1, v2

    .line 851
    .line 852
    add-int/lit8 v2, v2, 0x1

    .line 853
    .line 854
    int-to-float v4, v4

    .line 855
    aput v4, v1, v2

    .line 856
    .line 857
    add-int/lit8 v0, v0, 0x1

    .line 858
    .line 859
    goto :goto_15

    .line 860
    :cond_25
    iget-object v0, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1:Landroid/graphics/Path;

    .line 861
    .line 862
    sget-object v1, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 863
    .line 864
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E1:[F

    .line 865
    .line 866
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 867
    .line 868
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1:Landroid/graphics/Path;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 872
    .line 873
    move-object/from16 v11, p1

    .line 874
    .line 875
    :try_start_3
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 876
    .line 877
    .line 878
    iget v0, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m1:F

    .line 879
    .line 880
    sget-object v1, Lir/nasim/RG1;->i:Lir/nasim/RG1;

    .line 881
    .line 882
    move/from16 v2, v40

    .line 883
    .line 884
    invoke-virtual {v1, v2}, Lir/nasim/RG1;->getInterpolation(F)F

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    sub-float v6, v24, v1

    .line 889
    .line 890
    mul-float/2addr v0, v6

    .line 891
    add-float v0, v0, v24

    .line 892
    .line 893
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q()F

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r()F

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    invoke-virtual {v11, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 902
    .line 903
    .line 904
    const/4 v13, 0x1

    .line 905
    goto :goto_16

    .line 906
    :catch_3
    move-exception v0

    .line 907
    goto/16 :goto_1b

    .line 908
    .line 909
    :cond_26
    move-object/from16 v11, p1

    .line 910
    .line 911
    move/from16 v13, v21

    .line 912
    .line 913
    :goto_16
    mul-float v23, v23, v18

    .line 914
    .line 915
    mul-float v0, v23, v19

    .line 916
    .line 917
    float-to-int v4, v0

    .line 918
    move-object/from16 v1, p0

    .line 919
    .line 920
    move-object/from16 v2, p1

    .line 921
    .line 922
    move-object v3, v14

    .line 923
    move-object/from16 v5, v26

    .line 924
    .line 925
    move v6, v15

    .line 926
    move/from16 v7, v16

    .line 927
    .line 928
    move-object/from16 v8, p2

    .line 929
    .line 930
    invoke-direct/range {v1 .. v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)V

    .line 931
    .line 932
    .line 933
    if-eqz v13, :cond_28

    .line 934
    .line 935
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 936
    .line 937
    .line 938
    goto :goto_17

    .line 939
    :cond_27
    move-object/from16 v11, p1

    .line 940
    .line 941
    move v9, v7

    .line 942
    move-object v14, v8

    .line 943
    mul-float v0, v23, v19

    .line 944
    .line 945
    float-to-int v4, v0

    .line 946
    move-object/from16 v1, p0

    .line 947
    .line 948
    move-object/from16 v2, p1

    .line 949
    .line 950
    move-object v3, v14

    .line 951
    move-object/from16 v5, v26

    .line 952
    .line 953
    move v6, v15

    .line 954
    move/from16 v7, v16

    .line 955
    .line 956
    move-object/from16 v8, p2

    .line 957
    .line 958
    invoke-direct/range {v1 .. v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)V

    .line 959
    .line 960
    .line 961
    :cond_28
    :goto_17
    if-eqz v9, :cond_29

    .line 962
    .line 963
    iget-boolean v0, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l1:Z

    .line 964
    .line 965
    if-eqz v0, :cond_29

    .line 966
    .line 967
    move-object/from16 v0, p2

    .line 968
    .line 969
    const/4 v13, 0x1

    .line 970
    goto :goto_18

    .line 971
    :cond_29
    move-object/from16 v0, p2

    .line 972
    .line 973
    move/from16 v13, v21

    .line 974
    .line 975
    :goto_18
    invoke-direct {v10, v13, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b(ZLir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)V

    .line 976
    .line 977
    .line 978
    :goto_19
    const/4 v13, 0x1

    .line 979
    goto :goto_1a

    .line 980
    :cond_2a
    move-object/from16 v11, p1

    .line 981
    .line 982
    move-object/from16 v0, p2

    .line 983
    .line 984
    move v9, v7

    .line 985
    move-object v14, v8

    .line 986
    if-eqz v13, :cond_2b

    .line 987
    .line 988
    mul-float v1, v23, v19

    .line 989
    .line 990
    float-to-int v4, v1

    .line 991
    iget v6, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->K:I

    .line 992
    .line 993
    iget v7, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->L:I

    .line 994
    .line 995
    const/4 v5, 0x0

    .line 996
    move-object/from16 v1, p0

    .line 997
    .line 998
    move-object/from16 v2, p1

    .line 999
    .line 1000
    move-object v3, v13

    .line 1001
    move-object/from16 v8, p2

    .line 1002
    .line 1003
    invoke-direct/range {v1 .. v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IILir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {v10, v9, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b(ZLir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_19

    .line 1010
    :cond_2b
    invoke-direct {v10, v9, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b(ZLir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1011
    .line 1012
    .line 1013
    move/from16 v13, v21

    .line 1014
    .line 1015
    :goto_1a
    if-nez v14, :cond_2c

    .line 1016
    .line 1017
    if-eqz v9, :cond_2c

    .line 1018
    .line 1019
    if-nez v22, :cond_2c

    .line 1020
    .line 1021
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h0()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1022
    .line 1023
    .line 1024
    goto :goto_1c

    .line 1025
    :catch_4
    move-exception v0

    .line 1026
    move/from16 v21, v13

    .line 1027
    .line 1028
    :goto_1b
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 1029
    .line 1030
    .line 1031
    move/from16 v13, v21

    .line 1032
    .line 1033
    :cond_2c
    :goto_1c
    iget-object v0, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o:Landroid/graphics/Bitmap;

    .line 1034
    .line 1035
    if-eqz v0, :cond_2d

    .line 1036
    .line 1037
    iget-object v0, v10, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    .line 1038
    .line 1039
    if-eqz v0, :cond_2d

    .line 1040
    .line 1041
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1042
    .line 1043
    .line 1044
    :cond_2d
    return v13
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public f1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->F0:Z

    .line 2
    .line 3
    return-void
.end method

.method public g1(IIZ)V
    .locals 1

    .line 1
    :goto_0
    if-gez p1, :cond_0

    .line 2
    .line 3
    add-int/lit16 p1, p1, 0x168

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    const/16 v0, 0x168

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    add-int/lit16 p1, p1, -0x168

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->K:I

    .line 14
    .line 15
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C:I

    .line 16
    .line 17
    iput p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->L:I

    .line 18
    .line 19
    iput p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->D:I

    .line 20
    .line 21
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e1:Z

    .line 22
    .line 23
    return-void
.end method

.method public getAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->c1:F

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 2
    .line 3
    return v0
.end method

.method protected h(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;ILandroid/graphics/BitmapShader;IIILir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move/from16 v0, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    if-eqz v8, :cond_0

    .line 1
    iget v9, v8, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->t:F

    .line 2
    iget v10, v8, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->u:F

    .line 3
    iget v11, v8, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->r:F

    .line 4
    iget v12, v8, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->s:F

    .line 5
    iget-object v13, v8, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->y:Landroid/graphics/RectF;

    .line 6
    iget-object v14, v8, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->z:Landroid/graphics/ColorFilter;

    .line 7
    invoke-static/range {p8 .. p8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->n(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)[I

    move-result-object v15

    :goto_0
    move-object/from16 v16, v15

    goto :goto_1

    .line 8
    :cond_0
    iget v9, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->K0:F

    .line 9
    iget v10, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->L0:F

    .line 10
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->N0:F

    .line 11
    iget v12, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->M0:F

    .line 12
    iget-object v13, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->P0:Landroid/graphics/RectF;

    .line 13
    iget-object v14, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->n1:Landroid/graphics/ColorFilter;

    .line 14
    iget-object v15, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->U0:[I

    goto :goto_0

    .line 15
    :goto_1
    instance-of v15, v2, Landroid/graphics/drawable/BitmapDrawable;

    const/high16 v19, 0x40000000    # 2.0f

    if-eqz v15, :cond_62

    .line 16
    move-object v15, v2

    check-cast v15, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    instance-of v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    if-eqz v3, :cond_1

    move/from16 v20, v3

    .line 18
    move-object v3, v2

    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->z1:Z

    iput-boolean v0, v3, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->a:Z

    goto :goto_2

    :cond_1
    move/from16 v20, v3

    .line 19
    instance-of v0, v2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_2

    .line 20
    move-object v0, v2

    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    iget-boolean v3, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->z1:Z

    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->a:Z

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 21
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    goto :goto_3

    .line 22
    :cond_3
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 23
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v3, v6, :cond_5

    .line 24
    iget-object v6, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->n:Ljava/lang/Object;

    move/from16 v21, v3

    if-eqz v6, :cond_4

    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p:Landroid/graphics/BitmapShader;

    if-nez v3, :cond_4

    .line 25
    invoke-static {v6}, Lir/nasim/Fg3;->a(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    move-result-object v3

    invoke-static {v0, v3}, Lir/nasim/JF8;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3}, Lir/nasim/JF8;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    goto :goto_4

    :cond_5
    move/from16 v21, v3

    :goto_4
    const/4 v3, 0x1

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    if-nez v7, :cond_9

    if-eqz v4, :cond_8

    .line 28
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    :goto_6
    move-object/from16 v17, v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    .line 29
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    if-eq v0, v2, :cond_7

    .line 30
    invoke-virtual {v15, v7}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_6

    :cond_9
    const/16 v17, 0x0

    if-nez v0, :cond_d

    if-eqz v7, :cond_d

    if-ne v7, v3, :cond_b

    if-eqz v4, :cond_a

    .line 31
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    sget-object v7, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C1:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_7

    .line 32
    :cond_a
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C1:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v15, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_7

    :cond_b
    if-eqz v4, :cond_c

    .line 33
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    sget-object v7, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->D1:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_7

    .line 34
    :cond_c
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->D1:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v15, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_d
    :goto_7
    if-eqz v14, :cond_f

    .line 35
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_f

    if-eqz v4, :cond_e

    .line 36
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_8

    .line 37
    :cond_e
    invoke-virtual {v15, v14}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 38
    :cond_f
    :goto_8
    instance-of v0, v15, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    const/16 v7, 0x10e

    const/16 v14, 0x5a

    if-nez v0, :cond_14

    instance-of v6, v15, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    if-eqz v6, :cond_10

    goto :goto_b

    .line 39
    :cond_10
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 40
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v22

    if-eqz v22, :cond_11

    return-void

    .line 41
    :cond_11
    rem-int/lit16 v3, v5, 0x168

    if-eq v3, v14, :cond_13

    if-ne v3, v7, :cond_12

    goto :goto_9

    .line 42
    :cond_12
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 43
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    goto :goto_a

    .line 44
    :cond_13
    :goto_9
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 45
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 46
    :goto_a
    instance-of v7, v15, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$d;

    goto :goto_e

    .line 47
    :cond_14
    :goto_b
    rem-int/lit16 v3, v5, 0x168

    if-eq v3, v14, :cond_16

    const/16 v6, 0x10e

    if-ne v3, v6, :cond_15

    goto :goto_d

    .line 48
    :cond_15
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    .line 49
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v6

    :goto_c
    const/4 v7, 0x0

    goto :goto_e

    .line 50
    :cond_16
    :goto_d
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v3

    .line 51
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v6

    goto :goto_c

    .line 52
    :goto_e
    iget v14, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->O0:F

    mul-float v23, v14, v19

    sub-float v23, v12, v23

    mul-float v14, v14, v19

    sub-float v14, v11, v14

    const/16 v18, 0x0

    cmpl-float v24, v12, v18

    if-nez v24, :cond_17

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_17
    int-to-float v2, v3

    div-float v2, v2, v23

    :goto_f
    cmpl-float v25, v11, v18

    move/from16 v26, v0

    if-nez v25, :cond_18

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_18
    int-to-float v0, v6

    div-float/2addr v0, v14

    :goto_10
    const v27, 0x3f99999a    # 1.2f

    if-eqz v7, :cond_19

    div-float v2, v2, v27

    div-float v0, v0, v27

    :cond_19
    move/from16 v28, v7

    if-eqz v4, :cond_3e

    if-nez v8, :cond_3e

    .line 53
    iget-boolean v7, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->R0:Z

    const/high16 v8, 0x42b40000    # 90.0f

    if-eqz v7, :cond_23

    .line 54
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float v2, v3

    div-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v3, v6

    div-float/2addr v3, v0

    float-to-int v3, v3

    int-to-float v2, v2

    sub-float v6, v12, v2

    div-float v6, v6, v19

    add-float/2addr v6, v9

    int-to-float v3, v3

    sub-float v7, v11, v3

    div-float v7, v7, v19

    add-float/2addr v7, v10

    add-float/2addr v12, v2

    div-float v12, v12, v19

    add-float/2addr v9, v12

    add-float/2addr v11, v3

    div-float v11, v11, v19

    add-float/2addr v10, v11

    .line 55
    invoke-virtual {v13, v6, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    iget-boolean v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0:Z

    if-eqz v2, :cond_60

    .line 57
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 58
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    iget v3, v13, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    int-to-float v3, v3

    iget v6, v13, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    move/from16 v7, p6

    if-eqz v7, :cond_1c

    .line 59
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    const/4 v3, 0x1

    if-ne v7, v3, :cond_1a

    const/high16 v3, -0x40800000    # -1.0f

    :goto_11
    const/4 v6, 0x2

    goto :goto_12

    :cond_1a
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_11

    :goto_12
    if-ne v7, v6, :cond_1b

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_13

    :cond_1b
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_13
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float v7, v7, v19

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float v9, v9, v19

    invoke-virtual {v2, v3, v6, v7, v9}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_1c
    const/16 v2, 0x5a

    if-ne v5, v2, :cond_1e

    .line 60
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 61
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v3

    neg-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1d
    :goto_14
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1e
    const/16 v2, 0xb4

    if-ne v5, v2, :cond_1f

    .line 62
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 63
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_14

    :cond_1f
    const/16 v2, 0x10e

    if-ne v5, v2, :cond_1d

    .line 64
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 65
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v3

    neg-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_14

    :goto_15
    div-float v3, v2, v0

    .line 66
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 67
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 68
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 69
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    invoke-virtual {v0, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 71
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->V0:Z

    if-eqz v0, :cond_21

    move-object/from16 v2, p1

    if-eqz v2, :cond_60

    const/4 v3, 0x0

    .line 72
    :try_start_0
    aget v0, v16, v3

    if-nez v0, :cond_20

    .line 73
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_3b

    :catch_0
    move-exception v0

    goto :goto_16

    .line 74
    :cond_20
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v0, v0

    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3b

    .line 75
    :goto_16
    invoke-direct {v1, v15}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r0(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_3b

    :cond_21
    move-object/from16 v2, p1

    move-object/from16 v3, v16

    const/4 v0, 0x0

    .line 77
    :goto_17
    array-length v4, v3

    if-ge v0, v4, :cond_22

    .line 78
    sget-object v4, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E1:[F

    mul-int/lit8 v5, v0, 0x2

    aget v6, v3, v0

    int-to-float v7, v6

    aput v7, v4, v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    int-to-float v6, v6

    .line 79
    aput v6, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 80
    :cond_22
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 81
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1:Landroid/graphics/Path;

    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    sget-object v4, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E1:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 82
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    if-eqz v2, :cond_60

    .line 83
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1:Landroid/graphics/Path;

    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_3b

    :cond_23
    move/from16 v7, p6

    move-object/from16 v29, v16

    .line 84
    iget-object v8, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t:Landroid/graphics/Canvas;

    if-eqz v8, :cond_24

    .line 85
    iget-object v8, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    move/from16 v30, v6

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v6, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t:Landroid/graphics/Canvas;

    iget-object v6, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o:Landroid/graphics/Bitmap;

    iget-object v7, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v8, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t:Landroid/graphics/Canvas;

    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    move-object/from16 v31, v15

    iget-object v15, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->u:Landroid/graphics/Paint;

    invoke-virtual {v5, v6, v8, v7, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_18

    :cond_24
    move/from16 v30, v6

    move-object/from16 v31, v15

    .line 88
    :goto_18
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B:Landroid/graphics/BitmapShader;

    if-ne v4, v5, :cond_26

    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p:Landroid/graphics/BitmapShader;

    if-eqz v5, :cond_26

    .line 89
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q:Landroid/graphics/ComposeShader;

    if-eqz v5, :cond_25

    .line 90
    iget-object v6, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_19

    .line 91
    :cond_25
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    iget-object v6, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s:Landroid/graphics/BitmapShader;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_19

    .line 92
    :cond_26
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 93
    :goto_19
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v5, v6, v5

    .line 94
    iget-object v6, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    iget v7, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->O0:F

    add-float v8, v9, v7

    add-float v15, v10, v7

    add-float/2addr v12, v9

    sub-float/2addr v12, v7

    add-float/2addr v11, v10

    sub-float/2addr v11, v7

    invoke-virtual {v6, v8, v15, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float v6, v2, v0

    .line 95
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3a03126f    # 5.0E-4f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_28

    int-to-float v3, v3

    div-float/2addr v3, v0

    cmpl-float v0, v3, v23

    if-lez v0, :cond_27

    float-to-int v0, v3

    int-to-float v0, v0

    sub-float v2, v0, v23

    div-float v2, v2, v19

    sub-float v2, v9, v2

    add-float v0, v0, v23

    div-float v0, v0, v19

    add-float/2addr v0, v9

    add-float v3, v10, v14

    .line 96
    invoke-virtual {v13, v2, v10, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1a

    :cond_27
    move/from16 v6, v30

    int-to-float v0, v6

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float v2, v0, v14

    div-float v2, v2, v19

    sub-float v2, v10, v2

    add-float v3, v9, v23

    add-float/2addr v0, v14

    div-float v0, v0, v19

    add-float/2addr v0, v10

    .line 97
    invoke-virtual {v13, v9, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1a

    :cond_28
    add-float v0, v9, v23

    add-float v2, v10, v14

    .line 98
    invoke-virtual {v13, v9, v10, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 99
    :goto_1a
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0:Z

    if-eqz v0, :cond_60

    .line 100
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-eqz v28, :cond_29

    .line 101
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    iget v2, v13, Landroid/graphics/RectF;->left:F

    iget v3, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->O0:F

    add-float/2addr v2, v3

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v3, v3, v27

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v3, v6

    div-float v3, v3, v19

    sub-float/2addr v2, v3

    iget v3, v13, Landroid/graphics/RectF;->top:F

    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->O0:F

    add-float/2addr v3, v6

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float v6, v6, v27

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v6, v8

    div-float v6, v6, v19

    sub-float/2addr v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_1b
    move/from16 v8, p6

    goto :goto_1c

    .line 102
    :cond_29
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    iget v2, v13, Landroid/graphics/RectF;->left:F

    iget v3, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->O0:F

    add-float/2addr v2, v3

    iget v6, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v3

    invoke-virtual {v0, v2, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_1b

    :goto_1c
    if-eqz v8, :cond_2c

    .line 103
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    if-ne v8, v2, :cond_2a

    const/high16 v2, -0x40800000    # -1.0f

    :goto_1d
    const/4 v3, 0x2

    goto :goto_1e

    :cond_2a
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1d

    :goto_1e
    if-ne v8, v3, :cond_2b

    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_1f

    :cond_2b
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1f
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float v6, v6, v19

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float v8, v8, v19

    invoke-virtual {v0, v2, v3, v6, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :cond_2c
    move/from16 v15, p5

    const/16 v0, 0x5a

    if-ne v15, v0, :cond_2d

    .line 104
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 105
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_20

    :cond_2d
    const/16 v0, 0xb4

    if-ne v15, v0, :cond_2e

    .line 106
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 107
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_20

    :cond_2e
    const/16 v0, 0x10e

    if-ne v15, v0, :cond_2f

    .line 108
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    const/high16 v2, 0x43870000    # 270.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 109
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 110
    :cond_2f
    :goto_20
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 111
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o1:Z

    if-eqz v0, :cond_30

    .line 112
    sget v0, Lir/nasim/tgwidgets/editor/messenger/b;->m:I

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    int-to-float v0, v0

    add-float v0, v23, v0

    div-float v0, v0, v23

    .line 113
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v0, v0, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 114
    :cond_30
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_31

    .line 115
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 116
    :cond_31
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 117
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q:Landroid/graphics/ComposeShader;

    if-eqz v0, :cond_38

    .line 118
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 119
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-nez v24, :cond_32

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_32
    int-to-float v3, v0

    div-float v3, v3, v23

    :goto_21
    if-nez v25, :cond_33

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_33
    int-to-float v4, v2

    div-float/2addr v4, v14

    :goto_22
    sub-float v5, v3, v4

    .line 120
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v7

    if-lez v5, :cond_35

    int-to-float v5, v0

    div-float/2addr v5, v4

    cmpl-float v4, v5, v23

    if-lez v4, :cond_34

    float-to-int v0, v5

    int-to-float v3, v0

    sub-float v4, v3, v23

    div-float v4, v4, v19

    sub-float v4, v9, v4

    add-float v3, v3, v23

    div-float v3, v3, v19

    add-float/2addr v9, v3

    add-float v3, v10, v14

    .line 121
    invoke-virtual {v13, v4, v10, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_23

    :cond_34
    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v3, v2

    sub-float v4, v3, v14

    div-float v4, v4, v19

    sub-float v4, v10, v4

    add-float v5, v9, v23

    add-float/2addr v3, v14

    div-float v3, v3, v19

    add-float/2addr v10, v3

    .line 122
    invoke-virtual {v13, v9, v4, v5, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_23

    :cond_35
    add-float v3, v9, v23

    add-float v4, v10, v14

    .line 123
    invoke-virtual {v13, v9, v10, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_23
    if-nez v24, :cond_36

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_36
    int-to-float v0, v0

    div-float v0, v0, v23

    :goto_24
    if-nez v25, :cond_37

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_25

    :cond_37
    int-to-float v2, v2

    div-float/2addr v2, v14

    .line 124
    :goto_25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, v0

    .line 125
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 126
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    iget v2, v13, Landroid/graphics/RectF;->left:F

    iget v4, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->O0:F

    add-float/2addr v2, v4

    iget v5, v13, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v4

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 127
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 128
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p:Landroid/graphics/BitmapShader;

    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 129
    :cond_38
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->V0:Z

    if-eqz v0, :cond_3c

    move-object/from16 v5, p1

    if-eqz v5, :cond_60

    move-object/from16 v7, v29

    const/4 v2, 0x0

    .line 131
    :try_start_1
    aget v0, v7, v2

    if-nez v0, :cond_3a

    if-eqz v28, :cond_39

    .line 132
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 133
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, v27

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    div-float v2, v2, v19

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v27

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    neg-float v3, v3

    div-float v3, v3, v19

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 134
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_3b

    :catch_1
    move-exception v0

    move-object/from16 v14, p8

    goto :goto_26

    .line 135
    :cond_39
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_3b

    .line 136
    :cond_3a
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v0, v0

    iget-object v4, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3b

    :goto_26
    if-nez v14, :cond_3b

    move-object/from16 v2, v31

    .line 137
    invoke-direct {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r0(Landroid/graphics/drawable/Drawable;)V

    .line 138
    :cond_3b
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_3b

    :cond_3c
    move-object/from16 v5, p1

    move-object/from16 v7, v29

    const/4 v0, 0x0

    .line 139
    :goto_27
    array-length v2, v7

    if-ge v0, v2, :cond_3d

    .line 140
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E1:[F

    mul-int/lit8 v3, v0, 0x2

    aget v4, v7, v0

    int-to-float v6, v4

    aput v6, v2, v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    int-to-float v4, v4

    .line 141
    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 142
    :cond_3d
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 143
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1:Landroid/graphics/Path;

    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E1:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 144
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    if-eqz v5, :cond_60

    .line 145
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1:Landroid/graphics/Path;

    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_3b

    :cond_3e
    move-object/from16 v5, p1

    move/from16 v4, p3

    move-object v14, v8

    move-object/from16 v7, v16

    move/from16 v8, p6

    .line 146
    iget-boolean v8, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->R0:Z

    if-eqz v8, :cond_44

    .line 147
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v2, v3

    div-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v3, v6

    div-float/2addr v3, v0

    float-to-int v0, v3

    if-nez v14, :cond_3f

    int-to-float v2, v2

    sub-float v3, v12, v2

    div-float v3, v3, v19

    add-float/2addr v3, v9

    int-to-float v0, v0

    sub-float v6, v11, v0

    div-float v6, v6, v19

    add-float/2addr v6, v10

    add-float/2addr v2, v12

    div-float v2, v2, v19

    add-float/2addr v2, v9

    add-float/2addr v0, v11

    div-float v0, v0, v19

    add-float/2addr v0, v10

    .line 149
    invoke-virtual {v13, v3, v6, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 150
    iget v0, v13, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v2, v13, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v13, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-virtual {v15, v0, v2, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    instance-of v0, v15, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_3f

    .line 152
    move-object v0, v15

    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    iget v2, v13, Landroid/graphics/RectF;->left:F

    iget v3, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v0, v2, v3, v6, v8}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->V0(FFFF)V

    :cond_3f
    if-eqz v14, :cond_41

    if-eqz v7, :cond_41

    const/4 v2, 0x0

    .line 153
    aget v0, v7, v2

    if-lez v0, :cond_41

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 155
    invoke-static/range {p8 .. p8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->m(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_40

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {v14, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->D(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Landroid/graphics/Path;)V

    goto :goto_28

    :cond_40
    invoke-static/range {p8 .. p8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->m(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Landroid/graphics/Path;

    move-result-object v0

    .line 156
    :goto_28
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 157
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    add-float/2addr v12, v9

    add-float/2addr v11, v10

    invoke-virtual {v2, v9, v10, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x0

    .line 158
    aget v6, v7, v3

    int-to-float v3, v6

    const/4 v6, 0x2

    aget v6, v7, v6

    int-to-float v6, v6

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v6, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 159
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 160
    :cond_41
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0:Z

    if-eqz v0, :cond_43

    .line 161
    :try_start_2
    invoke-virtual {v15, v4}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 162
    invoke-direct {v1, v5, v15, v14, v4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;Landroid/graphics/drawable/BitmapDrawable;Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_29

    :catch_2
    move-exception v0

    if-nez v14, :cond_42

    .line 163
    invoke-direct {v1, v15}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r0(Landroid/graphics/drawable/Drawable;)V

    .line 164
    :cond_42
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 165
    :cond_43
    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v14, :cond_60

    if-eqz v7, :cond_60

    const/4 v2, 0x0

    .line 166
    aget v0, v7, v2

    if-lez v0, :cond_60

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3b

    :cond_44
    if-eqz v5, :cond_60

    sub-float v7, v2, v0

    .line 168
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3727c5ac    # 1.0E-5f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_53

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 170
    iget-boolean v7, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A1:Z

    if-eqz v7, :cond_45

    add-float v7, v9, v12

    add-float v8, v10, v11

    .line 171
    invoke-virtual {v5, v9, v10, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_45
    move/from16 v7, p6

    const/4 v8, 0x1

    if-ne v7, v8, :cond_46

    div-float v7, v12, v19

    div-float v8, v11, v19

    move-object/from16 v31, v15

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    .line 172
    invoke-virtual {v5, v4, v15, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_2a

    :cond_46
    move-object/from16 v31, v15

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v8, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v7, v8, :cond_47

    div-float v7, v12, v19

    div-float v8, v11, v19

    .line 173
    invoke-virtual {v5, v15, v4, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_47
    :goto_2a
    move/from16 v4, p5

    move-object/from16 v8, v31

    .line 174
    rem-int/lit16 v7, v4, 0x168

    if-eqz v7, :cond_49

    .line 175
    iget-boolean v15, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e1:Z

    if-eqz v15, :cond_48

    int-to-float v4, v4

    div-float v15, v12, v19

    div-float v1, v11, v19

    .line 176
    invoke-virtual {v5, v4, v15, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_2b

    :cond_48
    int-to-float v1, v4

    const/4 v4, 0x0

    .line 177
    invoke-virtual {v5, v1, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_49
    :goto_2b
    int-to-float v1, v3

    div-float/2addr v1, v0

    cmpl-float v0, v1, v12

    if-lez v0, :cond_4a

    float-to-int v0, v1

    int-to-float v0, v0

    sub-float v1, v0, v12

    div-float v1, v1, v19

    sub-float v1, v9, v1

    add-float/2addr v0, v12

    div-float v0, v0, v19

    add-float/2addr v0, v9

    add-float v2, v10, v11

    .line 178
    invoke-virtual {v13, v1, v10, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2c

    :cond_4a
    int-to-float v0, v6

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float v1, v0, v11

    div-float v1, v1, v19

    sub-float v1, v10, v1

    add-float v2, v9, v12

    add-float/2addr v0, v11

    div-float v0, v0, v19

    add-float/2addr v0, v10

    .line 179
    invoke-virtual {v13, v9, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2c
    if-eqz v26, :cond_4b

    .line 180
    move-object v15, v8

    check-cast v15, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v15, v9, v10, v12, v11}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->V0(FFFF)V

    :cond_4b
    if-nez v14, :cond_4d

    const/16 v0, 0x5a

    if-eq v7, v0, :cond_4e

    const/16 v0, 0x10e

    if-ne v7, v0, :cond_4c

    goto :goto_2e

    .line 181
    :cond_4c
    iget v0, v13, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v1, v13, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, v13, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget v3, v13, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4d
    :goto_2d
    move-object/from16 v1, p0

    goto :goto_2f

    .line 182
    :cond_4e
    :goto_2e
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v0, v19

    .line 183
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, v1, v19

    .line 184
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 185
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float v4, v2, v1

    float-to-int v4, v4

    sub-float v6, v3, v0

    float-to-int v6, v6

    add-float/2addr v2, v1

    float-to-int v1, v2

    add-float/2addr v3, v0

    float-to-int v0, v3

    .line 186
    invoke-virtual {v8, v4, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2d

    .line 187
    :goto_2f
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0:Z

    if-eqz v0, :cond_52

    move/from16 v0, v21

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_4f

    .line 188
    :try_start_3
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->n:Ljava/lang/Object;

    if-eqz v0, :cond_50

    .line 189
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->n:Ljava/lang/Object;

    invoke-static {v2}, Lir/nasim/Fg3;->a(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    move-result-object v2

    invoke-static {v0, v2}, Lir/nasim/JF8;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    :cond_4f
    :goto_30
    move/from16 v3, p3

    goto :goto_31

    :catch_3
    move-exception v0

    goto :goto_32

    .line 190
    :cond_50
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lir/nasim/JF8;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    goto :goto_30

    .line 191
    :goto_31
    invoke-direct {v1, v5, v8, v14, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;Landroid/graphics/drawable/BitmapDrawable;Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_33

    :goto_32
    if-nez v14, :cond_51

    .line 192
    invoke-direct {v1, v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r0(Landroid/graphics/drawable/Drawable;)V

    .line 193
    :cond_51
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 194
    :cond_52
    :goto_33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_3b

    :cond_53
    move/from16 v7, p6

    move v3, v4

    move-object v8, v15

    move/from16 v0, v21

    const/16 v2, 0x1d

    move/from16 v4, p5

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v6, 0x1

    if-ne v7, v6, :cond_54

    div-float v6, v12, v19

    div-float v7, v11, v19

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    .line 196
    invoke-virtual {v5, v2, v15, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_34

    :cond_54
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v6, 0x2

    const/high16 v15, 0x3f800000    # 1.0f

    if-ne v7, v6, :cond_55

    div-float v6, v12, v19

    div-float v7, v11, v19

    .line 197
    invoke-virtual {v5, v15, v2, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 198
    :cond_55
    :goto_34
    rem-int/lit16 v2, v4, 0x168

    if-eqz v2, :cond_57

    .line 199
    iget-boolean v6, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e1:Z

    if-eqz v6, :cond_56

    int-to-float v4, v4

    div-float v6, v12, v19

    div-float v7, v11, v19

    .line 200
    invoke-virtual {v5, v4, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_35

    :cond_56
    int-to-float v4, v4

    const/4 v6, 0x0

    .line 201
    invoke-virtual {v5, v4, v6, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_57
    :goto_35
    add-float v4, v9, v12

    add-float v6, v10, v11

    .line 202
    invoke-virtual {v13, v9, v10, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    iget-boolean v4, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o1:Z

    if-eqz v4, :cond_58

    .line 204
    sget v4, Lir/nasim/tgwidgets/editor/messenger/b;->m:I

    neg-int v6, v4

    int-to-float v6, v6

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v13, v6, v4}, Landroid/graphics/RectF;->inset(FF)V

    :cond_58
    if-eqz v26, :cond_59

    .line 205
    move-object v15, v8

    check-cast v15, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v15, v9, v10, v12, v11}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->V0(FFFF)V

    :cond_59
    if-nez v14, :cond_5c

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_5b

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_5a

    goto :goto_36

    .line 206
    :cond_5a
    iget v2, v13, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v4, v13, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v6, v13, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    invoke-virtual {v8, v2, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_37

    .line 207
    :cond_5b
    :goto_36
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v2, v2, v19

    .line 208
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float v4, v4, v19

    .line 209
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 210
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float v9, v6, v4

    float-to-int v9, v9

    sub-float v10, v7, v2

    float-to-int v10, v10

    add-float/2addr v6, v4

    float-to-int v4, v6

    add-float/2addr v7, v2

    float-to-int v2, v7

    .line 211
    invoke-virtual {v8, v9, v10, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 212
    :cond_5c
    :goto_37
    iget-boolean v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0:Z

    if-eqz v2, :cond_5f

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_5e

    .line 213
    :try_start_4
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->n:Ljava/lang/Object;

    if-eqz v0, :cond_5d

    .line 214
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->n:Ljava/lang/Object;

    invoke-static {v2}, Lir/nasim/Fg3;->a(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    move-result-object v2

    invoke-static {v0, v2}, Lir/nasim/JF8;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    goto :goto_38

    :catch_4
    move-exception v0

    goto :goto_39

    .line 215
    :cond_5d
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lir/nasim/JF8;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 216
    :cond_5e
    :goto_38
    invoke-direct {v1, v5, v8, v14, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;Landroid/graphics/drawable/BitmapDrawable;Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3a

    .line 217
    :goto_39
    invoke-direct {v1, v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r0(Landroid/graphics/drawable/Drawable;)V

    .line 218
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    .line 219
    :cond_5f
    :goto_3a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_60
    :goto_3b
    if-eqz v20, :cond_61

    move-object/from16 v2, p2

    .line 220
    move-object v0, v2

    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->a:Z

    goto/16 :goto_43

    :cond_61
    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 221
    instance-of v0, v2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    if-eqz v0, :cond_6b

    .line 222
    move-object v0, v2

    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->a:Z

    goto/16 :goto_43

    :cond_62
    move-object/from16 v5, p1

    move v3, v0

    move-object v14, v8

    const/4 v6, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v14, :cond_66

    .line 223
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->R0:Z

    if-eqz v0, :cond_65

    .line 224
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 225
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 226
    iget v7, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->O0:F

    mul-float v8, v7, v19

    sub-float v8, v12, v8

    mul-float v7, v7, v19

    sub-float v7, v11, v7

    const/16 v16, 0x0

    cmpl-float v17, v12, v16

    if-nez v17, :cond_63

    move v6, v15

    goto :goto_3c

    :cond_63
    int-to-float v6, v0

    div-float/2addr v6, v8

    :goto_3c
    cmpl-float v8, v11, v16

    if-nez v8, :cond_64

    move v7, v15

    goto :goto_3d

    :cond_64
    int-to-float v8, v4

    div-float v7, v8, v7

    .line 227
    :goto_3d
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v4, v4

    div-float/2addr v4, v6

    float-to-int v4, v4

    int-to-float v0, v0

    sub-float v6, v12, v0

    div-float v6, v6, v19

    add-float/2addr v6, v9

    int-to-float v4, v4

    sub-float v7, v11, v4

    div-float v7, v7, v19

    add-float/2addr v7, v10

    add-float/2addr v12, v0

    div-float v12, v12, v19

    add-float/2addr v9, v12

    add-float/2addr v11, v4

    div-float v11, v11, v19

    add-float/2addr v10, v11

    .line 228
    invoke-virtual {v13, v6, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3e

    :cond_65
    add-float/2addr v12, v9

    add-float/2addr v11, v10

    .line 229
    invoke-virtual {v13, v9, v10, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 230
    :goto_3e
    iget v0, v13, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v4, v13, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v6, v13, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    invoke-virtual {v2, v0, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 231
    :cond_66
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0:Z

    if-eqz v0, :cond_6b

    if-eqz v5, :cond_6b

    .line 232
    instance-of v0, v2, Lir/nasim/tgwidgets/editor/messenger/G$j;

    if-eqz v0, :cond_67

    .line 233
    move-object v0, v2

    check-cast v0, Lir/nasim/tgwidgets/editor/messenger/G$j;

    .line 234
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/G$j;->j(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    move-object v12, v0

    goto :goto_3f

    :cond_67
    const/4 v12, 0x0

    .line 235
    :goto_3f
    :try_start_5
    invoke-virtual/range {p2 .. p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    if-eqz v14, :cond_6a

    if-eqz v12, :cond_69

    .line 236
    iget-wide v3, v14, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-nez v0, :cond_68

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_68
    move-wide v6, v3

    goto :goto_40

    :catch_5
    move-exception v0

    const/4 v13, 0x0

    goto :goto_41

    .line 238
    :goto_40
    check-cast v2, Lir/nasim/tgwidgets/editor/messenger/G$j;

    iget v0, v14, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->d:I

    iget v8, v14, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->t:F

    iget v9, v14, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->u:F

    iget v10, v14, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->s:F

    iget v11, v14, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->r:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v4, 0x1

    move-object/from16 v3, p1

    move v5, v0

    const/4 v13, 0x0

    :try_start_6
    invoke-virtual/range {v2 .. v11}, Lir/nasim/tgwidgets/editor/messenger/G$j;->g(Landroid/graphics/Canvas;ZIJFFFF)V

    goto :goto_42

    :catch_6
    move-exception v0

    goto :goto_41

    :cond_69
    const/4 v13, 0x0

    .line 239
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_42

    :cond_6a
    const/4 v13, 0x0

    .line 240
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_42

    .line 241
    :goto_41
    invoke-static {v0}, Lir/nasim/gw2;->d(Ljava/lang/Throwable;)V

    :goto_42
    if-eqz v12, :cond_6b

    .line 242
    invoke-virtual {v12, v13}, Lir/nasim/tgwidgets/editor/messenger/G$j;->j(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    :cond_6b
    :goto_43
    return-void
.end method

.method public h0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->K0:F

    .line 15
    .line 16
    float-to-int v2, v1

    .line 17
    iget v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->L0:F

    .line 18
    .line 19
    float-to-int v4, v3

    .line 20
    iget v5, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->M0:F

    .line 21
    .line 22
    add-float/2addr v1, v5

    .line 23
    float-to-int v1, v1

    .line 24
    iget v5, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->N0:F

    .line 25
    .line 26
    add-float/2addr v3, v5

    .line 27
    float-to-int v3, v3

    .line 28
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public h1(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1:Z

    .line 2
    .line 3
    return v0
.end method

.method public i1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->D0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I0:Z

    .line 2
    .line 3
    return v0
.end method

.method public j1(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->Z0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public k()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public k1(I)V
    .locals 0

    .line 1
    filled-new-array {p1, p1, p1, p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m1([I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->G()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->H0()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->u0()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    instance-of v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    instance-of v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    instance-of v2, v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->S0:Z

    .line 2
    .line 3
    return v0
.end method

.method public l1(IIII)V
    .locals 0

    .line 1
    filled-new-array {p1, p2, p3, p4}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m1([I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->v()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C:I

    .line 13
    .line 14
    rem-int/lit16 v3, v2, 0x168

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    rem-int/lit16 v2, v2, 0x168

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->getIntrinsicWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->getIntrinsicHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    return v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_4
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_5
    iget v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C:I

    .line 62
    .line 63
    rem-int/lit16 v3, v2, 0x168

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    rem-int/lit16 v2, v2, 0x168

    .line 68
    .line 69
    if-ne v2, v1, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_3
    return v0
.end method

.method public m0(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->K0:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->M0:F

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    cmpg-float p1, p1, v0

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->L0:F

    .line 15
    .line 16
    cmpl-float v0, p2, p1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->N0:F

    .line 21
    .line 22
    add-float/2addr p1, v0

    .line 23
    cmpg-float p1, p2, p1

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public m1([I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->V0:Z

    .line 6
    .line 7
    move v3, v0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->U0:[I

    .line 10
    .line 11
    array-length v6, v5

    .line 12
    if-ge v3, v6, :cond_2

    .line 13
    .line 14
    aget v6, v5, v3

    .line 15
    .line 16
    aget v7, p1, v3

    .line 17
    .line 18
    if-eq v6, v7, :cond_0

    .line 19
    .line 20
    move v4, v2

    .line 21
    :cond_0
    if-eq v1, v7, :cond_1

    .line 22
    .line 23
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->V0:Z

    .line 24
    .line 25
    :cond_1
    aput v7, v5, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v4, :cond_6

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B:Landroid/graphics/BitmapShader;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j0:Landroid/graphics/BitmapShader;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    return-void
.end method

.method public n()Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->G()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v1, v2

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->H0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->u0()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->D0()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    move-object v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    instance-of v4, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    instance-of v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    instance-of v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    instance-of v4, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    instance-of v4, v1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 109
    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    instance-of v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move-object v0, v2

    .line 139
    move-object v1, v0

    .line 140
    :goto_1
    if-eqz v0, :cond_7

    .line 141
    .line 142
    new-instance v2, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

    .line 143
    .line 144
    invoke-direct {v2, v0, v1, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-object v2
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->F0:Z

    .line 2
    .line 3
    return v0
.end method

.method public n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G0:Z

    .line 2
    .line 3
    return-void
.end method

.method public o()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->v()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C:I

    .line 13
    .line 14
    rem-int/lit16 v3, v2, 0x168

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    rem-int/lit16 v2, v2, 0x168

    .line 19
    .line 20
    if-ne v2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1
    return v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_4
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_5
    iget v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C:I

    .line 62
    .line 63
    rem-int/lit16 v3, v2, 0x168

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    rem-int/lit16 v2, v2, 0x168

    .line 68
    .line 69
    if-ne v2, v1, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_3

    .line 77
    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_3
    return v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G0:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q0:I

    .line 2
    .line 3
    return v0
.end method

.method protected p1(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->H:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h0:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->z:I

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public q()F
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->K0:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->M0:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public q0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1:Z

    .line 9
    .line 10
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lir/nasim/tgwidgets/editor/messenger/E;->i()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j:I

    .line 19
    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    iput v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l:I

    .line 23
    .line 24
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lir/nasim/tgwidgets/editor/messenger/E;->O2:I

    .line 33
    .line 34
    invoke-virtual {v2, p0, v3}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lir/nasim/tgwidgets/editor/messenger/E;->d1:I

    .line 42
    .line 43
    invoke-virtual {v2, p0, v3}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v3, Lir/nasim/tgwidgets/editor/messenger/E;->e1:I

    .line 51
    .line 52
    invoke-virtual {v2, p0, v3}, Lir/nasim/tgwidgets/editor/messenger/E;->e(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B0()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->v(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r0:Z

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->c0(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0:Z

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->N()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l:I

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->start()V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->m0(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-boolean v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s0:Z

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l:I

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->q0()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h0()V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/messenger/E;->l()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    sget v0, Lir/nasim/tgwidgets/editor/messenger/E;->d1:I

    .line 131
    .line 132
    iget v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b:I

    .line 133
    .line 134
    const/16 v3, 0x200

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p0, v0, v2, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->u(II[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    return v1
.end method

.method public q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->u1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public r()F
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->L0:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->N0:F

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v1, v2

    .line 8
    add-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public r1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k0:Z

    .line 2
    .line 3
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public s0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1:Z

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w:Lir/nasim/og3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X:Lir/nasim/og3;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E:Lir/nasim/og3;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;-><init>(Lir/nasim/Hg3;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

    .line 38
    .line 39
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X:Lir/nasim/og3;

    .line 40
    .line 41
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->e:Lir/nasim/og3;

    .line 42
    .line 43
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w:Lir/nasim/og3;

    .line 48
    .line 49
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->a:Lir/nasim/og3;

    .line 50
    .line 51
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E:Lir/nasim/og3;

    .line 56
    .line 57
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->c:Lir/nasim/og3;

    .line 58
    .line 59
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->F:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->g:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    iget-wide v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p0:J

    .line 68
    .line 69
    iput-wide v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->h:J

    .line 70
    .line 71
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m0:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->k:Ljava/lang/String;

    .line 74
    .line 75
    iget v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q0:I

    .line 76
    .line 77
    iput v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->i:I

    .line 78
    .line 79
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->j:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_3
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v2, Lir/nasim/tgwidgets/editor/messenger/E;->O2:I

    .line 92
    .line 93
    invoke-virtual {v0, p0, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->u(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v2, Lir/nasim/tgwidgets/editor/messenger/E;->d1:I

    .line 101
    .line 102
    invoke-virtual {v0, p0, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->u(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/E;->j()Lir/nasim/tgwidgets/editor/messenger/E;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v2, Lir/nasim/tgwidgets/editor/messenger/E;->e1:I

    .line 110
    .line 111
    invoke-virtual {v0, p0, v2}, Lir/nasim/tgwidgets/editor/messenger/E;->u(Lir/nasim/tgwidgets/editor/messenger/E$d;I)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-direct {p0, v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o1(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J:Landroid/graphics/BitmapShader;

    .line 122
    .line 123
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->c()V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->d1:I

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s1:F

    .line 137
    .line 138
    :cond_6
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->P0(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->W(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    return-void
.end method

.method public s1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x1:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAlpha(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->c1:F

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentAlpha(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 2
    .line 3
    return-void
.end method

.method public t()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->P0:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0(Ljava/lang/String;I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne p2, v2, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->D0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C0:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne p2, v1, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :goto_0
    if-eqz v3, :cond_4

    .line 30
    .line 31
    const-string v5, "-"

    .line 32
    .line 33
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    const-string v5, "strippedmessage-"

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5, v3}, Lir/nasim/tgwidgets/editor/messenger/d;->i0(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    move-object v3, v5

    .line 58
    :cond_4
    instance-of v5, v4, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->W(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    instance-of v5, v4, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 69
    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 74
    .line 75
    invoke-virtual {v5, p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->P0(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    if-eqz v3, :cond_c

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_c

    .line 87
    .line 88
    :cond_7
    if-eqz v4, :cond_c

    .line 89
    .line 90
    instance-of p1, v4, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    check-cast v4, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 96
    .line 97
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v3}, Lir/nasim/tgwidgets/editor/messenger/d;->W(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v3, v1}, Lir/nasim/tgwidgets/editor/messenger/d;->q0(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_c

    .line 114
    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->T(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    instance-of p1, v4, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 122
    .line 123
    if-eqz p1, :cond_b

    .line 124
    .line 125
    check-cast v4, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 126
    .line 127
    iget-boolean p1, v4, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->x0:Z

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v3}, Lir/nasim/tgwidgets/editor/messenger/d;->W(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5, v3, v1}, Lir/nasim/tgwidgets/editor/messenger/d;->q0(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    if-eqz p1, :cond_c

    .line 150
    .line 151
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O0()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    if-eqz p1, :cond_c

    .line 156
    .line 157
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->stop()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_a
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->E0()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-virtual {v4}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->O0()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_b
    instance-of p1, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 176
    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4, v3}, Lir/nasim/tgwidgets/editor/messenger/d;->W(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6, v3, v5}, Lir/nasim/tgwidgets/editor/messenger/d;->q0(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_c

    .line 202
    .line 203
    if-eqz v4, :cond_c

    .line 204
    .line 205
    new-instance v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->h1(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    :goto_1
    const/4 p1, 0x0

    .line 217
    if-ne p2, v2, :cond_d

    .line 218
    .line 219
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z:Ljava/lang/String;

    .line 220
    .line 221
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j0:Landroid/graphics/BitmapShader;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_d
    if-ne p2, v0, :cond_e

    .line 227
    .line 228
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->D0:Ljava/lang/String;

    .line 229
    .line 230
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C0:Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E0:Landroid/graphics/BitmapShader;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_e
    if-ne p2, v1, :cond_f

    .line 236
    .line 237
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G:Ljava/lang/String;

    .line 240
    .line 241
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J:Landroid/graphics/BitmapShader;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_f
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    .line 247
    .line 248
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B:Landroid/graphics/BitmapShader;

    .line 249
    .line 250
    :goto_2
    return-void
.end method

.method public t1(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0:Z

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h0()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public varargs u(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->O2:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_2

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    aget-object p2, p3, v1

    .line 23
    .line 24
    check-cast p2, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z:Ljava/lang/String;

    .line 27
    .line 28
    aget-object p2, p3, v0

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    check-cast v2, Lir/nasim/og3;

    .line 32
    .line 33
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X:Lir/nasim/og3;

    .line 34
    .line 35
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast p2, Lir/nasim/og3;

    .line 40
    .line 41
    iput-object p2, v2, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->e:Lir/nasim/og3;

    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    aget-object p2, p3, v1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    .line 58
    .line 59
    aget-object p2, p3, v0

    .line 60
    .line 61
    move-object v2, p2

    .line 62
    check-cast v2, Lir/nasim/og3;

    .line 63
    .line 64
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w:Lir/nasim/og3;

    .line 65
    .line 66
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    check-cast p2, Lir/nasim/og3;

    .line 71
    .line 72
    iput-object p2, v2, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->a:Lir/nasim/og3;

    .line 73
    .line 74
    :cond_1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p2, :cond_9

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    aget-object p1, p3, v1

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G:Ljava/lang/String;

    .line 89
    .line 90
    aget-object p1, p3, v0

    .line 91
    .line 92
    move-object p2, p1

    .line 93
    check-cast p2, Lir/nasim/og3;

    .line 94
    .line 95
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E:Lir/nasim/og3;

    .line 96
    .line 97
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

    .line 98
    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    check-cast p1, Lir/nasim/og3;

    .line 102
    .line 103
    iput-object p1, p2, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->c:Lir/nasim/og3;

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_2
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->d1:I

    .line 108
    .line 109
    if-ne p1, p2, :cond_5

    .line 110
    .line 111
    aget-object p1, p3, v0

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Integer;

    .line 114
    .line 115
    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j:I

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-lt p2, p3, :cond_3

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l:I

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    or-int/2addr p1, p2

    .line 131
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l:I

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->N()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->stop()V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->stop()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    sget p2, Lir/nasim/tgwidgets/editor/messenger/E;->e1:I

    .line 161
    .line 162
    if-ne p1, p2, :cond_9

    .line 163
    .line 164
    aget-object p1, p3, v0

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j:I

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-ge p2, p3, :cond_9

    .line 175
    .line 176
    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l:I

    .line 177
    .line 178
    if-nez p2, :cond_6

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    not-int p1, p1

    .line 186
    and-int/2addr p1, p2

    .line 187
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l:I

    .line 188
    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r0:Z

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->c0(Z)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0:Z

    .line 203
    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->N()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->start()V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s0:Z

    .line 222
    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->q0()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h0()V

    .line 231
    .line 232
    .line 233
    nop

    .line 234
    :cond_9
    :goto_0
    return-void
.end method

.method public u0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->v0:Z

    .line 2
    .line 3
    return-void
.end method

.method public u1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->u0:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->c1(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->start()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->Y()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public v()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_3
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public v0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y1:Z

    .line 2
    .line 3
    return-void
.end method

.method public v1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->stop()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->isRunning()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->stop()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s0:Z

    .line 2
    .line 3
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0:Z

    .line 2
    .line 3
    return-void
.end method

.method public y()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C:I

    .line 2
    .line 3
    rem-int/lit16 v0, v0, 0xb4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->P0:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->P0:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    div-float/2addr v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->P0:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->P0:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return v0
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->R0:Z

    .line 2
    .line 3
    return-void
.end method

.method public z()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public z0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->J()Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->d0(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
