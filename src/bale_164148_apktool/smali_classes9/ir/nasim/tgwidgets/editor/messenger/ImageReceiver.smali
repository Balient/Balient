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

.field private E:Lir/nasim/Pm3;

.field private E0:Landroid/graphics/BitmapShader;

.field private F:Ljava/lang/String;

.field private F0:Z

.field private G:Ljava/lang/String;

.field private G0:Z

.field private H:I

.field private H0:Lir/nasim/JF7;

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

.field private X:Lir/nasim/Pm3;

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

.field private v:Lir/nasim/Pm3;

.field private v0:Z

.field private v1:Ljava/util/ArrayList;

.field private w:Lir/nasim/Pm3;

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
    sget p1, Lir/nasim/jp8;->f:I

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
    new-instance p1, Lir/nasim/jn3;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lir/nasim/jn3;-><init>(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

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
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X:Lir/nasim/Pm3;

    .line 62
    .line 63
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w:Lir/nasim/Pm3;

    .line 66
    .line 67
    iget-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E:Lir/nasim/Pm3;

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
    invoke-virtual/range {v0 .. v12}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->S0(Lir/nasim/Pm3;Ljava/lang/String;Lir/nasim/Pm3;Ljava/lang/String;Lir/nasim/Pm3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

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
    iget-object v1, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->e:Lir/nasim/Pm3;

    .line 51
    .line 52
    iget-object v2, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->a:Lir/nasim/Pm3;

    .line 55
    .line 56
    iget-object v4, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v5, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->c:Lir/nasim/Pm3;

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
    invoke-virtual/range {v0 .. v12}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->S0(Lir/nasim/Pm3;Ljava/lang/String;Lir/nasim/Pm3;Ljava/lang/String;Lir/nasim/Pm3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

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

.method public D()Lir/nasim/Pm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w:Lir/nasim/Pm3;

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

.method public L0(Lir/nasim/AF7;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->M0(Lir/nasim/AF7;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

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

.method public M0(Lir/nasim/AF7;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
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
    invoke-virtual/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->N0(Lir/nasim/AF7;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZIZ)V

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

.method public N0(Lir/nasim/AF7;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;ZIZ)V
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
    instance-of v0, p1, Lir/nasim/LS7;

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
    check-cast v0, Lir/nasim/LS7;

    .line 16
    .line 17
    iget-boolean v3, v0, Lir/nasim/LS7;->B:Z

    .line 18
    .line 19
    iget-object v0, v0, Lir/nasim/LS7;->h:Lir/nasim/NS7;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lir/nasim/NS7;->j:Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    iget-object v3, v0, Lir/nasim/NS7;->g:[B

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
    iget-boolean p4, v0, Lir/nasim/NS7;->c:Z

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
    instance-of p4, p1, Lir/nasim/FF7;

    .line 49
    .line 50
    if-eqz p4, :cond_6

    .line 51
    .line 52
    move-object p4, p1

    .line 53
    check-cast p4, Lir/nasim/FF7;

    .line 54
    .line 55
    iget-object p4, p4, Lir/nasim/FF7;->m:Lir/nasim/GF7;

    .line 56
    .line 57
    if-eqz p4, :cond_6

    .line 58
    .line 59
    iget-object v0, p4, Lir/nasim/GF7;->i:Landroid/graphics/drawable/BitmapDrawable;

    .line 60
    .line 61
    iget-object p4, p4, Lir/nasim/GF7;->f:[B

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
    invoke-static {p1, p5}, Lir/nasim/Pm3;->k(Lir/nasim/AF7;I)Lir/nasim/Pm3;

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
    invoke-static {p1, v1}, Lir/nasim/Pm3;->k(Lir/nasim/AF7;I)Lir/nasim/Pm3;

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
    invoke-virtual/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->O0(Lir/nasim/Pm3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

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
    invoke-static {p1, p4}, Lir/nasim/Pm3;->k(Lir/nasim/AF7;I)Lir/nasim/Pm3;

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
    invoke-virtual/range {v0 .. v7}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->R0(Lir/nasim/Pm3;Ljava/lang/String;Lir/nasim/Pm3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

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
    invoke-virtual/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->O0(Lir/nasim/Pm3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :goto_7
    return-void
.end method

.method public O()Lir/nasim/Pm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X:Lir/nasim/Pm3;

    .line 2
    .line 3
    return-object v0
.end method

.method public O0(Lir/nasim/Pm3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V
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
    invoke-virtual/range {v0 .. v10}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0(Lir/nasim/Pm3;Ljava/lang/String;Lir/nasim/Pm3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

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

.method public P0(Lir/nasim/Pm3;Ljava/lang/String;Lir/nasim/Pm3;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V
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
    invoke-virtual/range {v0 .. v10}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0(Lir/nasim/Pm3;Ljava/lang/String;Lir/nasim/Pm3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

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

.method public Q0(Lir/nasim/Pm3;Ljava/lang/String;Lir/nasim/Pm3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V
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
    invoke-virtual/range {v0 .. v12}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->S0(Lir/nasim/Pm3;Ljava/lang/String;Lir/nasim/Pm3;Ljava/lang/String;Lir/nasim/Pm3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

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

.method public R0(Lir/nasim/Pm3;Ljava/lang/String;Lir/nasim/Pm3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V
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
    invoke-virtual/range {v0 .. v12}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->S0(Lir/nasim/Pm3;Ljava/lang/String;Lir/nasim/Pm3;Ljava/lang/String;Lir/nasim/Pm3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

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

.method public S0(Lir/nasim/Pm3;Ljava/lang/String;Lir/nasim/Pm3;Ljava/lang/String;Lir/nasim/Pm3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V
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

    invoke-direct {v13, v14}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;-><init>(Lir/nasim/kn3;)V

    iput-object v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

    .line 4
    :cond_0
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

    iput-object v1, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->e:Lir/nasim/Pm3;

    .line 5
    iput-object v2, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->f:Ljava/lang/String;

    .line 6
    iput-object v3, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->a:Lir/nasim/Pm3;

    .line 7
    iput-object v4, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->b:Ljava/lang/String;

    .line 8
    iput-object v5, v13, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->c:Lir/nasim/Pm3;

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
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w:Lir/nasim/Pm3;

    .line 22
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x:Ljava/lang/String;

    .line 23
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X:Lir/nasim/Pm3;

    .line 25
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y:Ljava/lang/String;

    .line 26
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z:Ljava/lang/String;

    .line 27
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E:Lir/nasim/Pm3;

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
    invoke-virtual {v3, v11, v13, v15}, Lir/nasim/Pm3;->m(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

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

    instance-of v13, v11, Lir/nasim/jp4;

    if-nez v13, :cond_e

    iget-object v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->H0:Lir/nasim/JF7;

    if-eqz v13, :cond_10

    .line 59
    :cond_e
    iget-object v13, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->H0:Lir/nasim/JF7;

    if-eqz v13, :cond_f

    goto :goto_5

    :cond_f
    move-object v13, v11

    check-cast v13, Lir/nasim/jp4;

    invoke-virtual {v13}, Lir/nasim/jp4;->I()Lir/nasim/JF7;

    move-result-object v13

    :goto_5
    if-eqz v13, :cond_10

    .line 60
    iget v15, v13, Lir/nasim/JF7;->m:I

    if-eqz v15, :cond_10

    iget-wide v14, v13, Lir/nasim/JF7;->c:J

    const-wide/16 v17, 0x0

    cmp-long v14, v14, v17

    if-eqz v14, :cond_10

    .line 61
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "q_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v13, Lir/nasim/JF7;->m:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v13, Lir/nasim/JF7;->c:J

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
    invoke-virtual {v1, v11, v14, v15}, Lir/nasim/Pm3;->m(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

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
    iget-object v7, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->v:Lir/nasim/Pm3;

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
    invoke-virtual {v5, v11, v7, v8}, Lir/nasim/Pm3;->m(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

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

    instance-of v14, v8, Lir/nasim/jp4;

    if-eqz v14, :cond_23

    move-object v14, v8

    check-cast v14, Lir/nasim/jp4;

    iget-object v14, v14, Lir/nasim/jp4;->T:Ljava/lang/Object;

    if-eqz v14, :cond_23

    check-cast v8, Lir/nasim/jp4;

    invoke-static {v8}, Lir/nasim/jp4;->V(Lir/nasim/jp4;)Lir/nasim/lG7;

    move-result-object v8

    instance-of v8, v8, Lir/nasim/NM7;

    if-eqz v8, :cond_23

    .line 80
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Lir/nasim/jp4;

    check-cast v8, Lir/nasim/jp4;

    iget-object v8, v8, Lir/nasim/jp4;->T:Ljava/lang/Object;

    iput-object v8, v14, Lir/nasim/jp4;->U:Ljava/lang/Object;

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
    iput-object v3, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w:Lir/nasim/Pm3;

    .line 136
    iput-object v4, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x:Ljava/lang/String;

    .line 137
    iput-object v12, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    .line 138
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X:Lir/nasim/Pm3;

    .line 139
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y:Ljava/lang/String;

    .line 140
    iput-object v15, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z:Ljava/lang/String;

    .line 141
    iput-object v5, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E:Lir/nasim/Pm3;

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
    instance-of v1, v11, Lir/nasim/jp4;

    if-eqz v1, :cond_2f

    move-object v1, v11

    check-cast v1, Lir/nasim/jp4;

    invoke-virtual {v1}, Lir/nasim/jp4;->R0()Z

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

.method public T0(Lir/nasim/Pm3;Ljava/lang/String;Lir/nasim/Pm3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V
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
    invoke-virtual/range {v0 .. v10}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0(Lir/nasim/Pm3;Ljava/lang/String;Lir/nasim/Pm3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public U()Lir/nasim/JF7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->H0:Lir/nasim/JF7;

    .line 2
    .line 3
    return-object v0
.end method

.method public U0(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;J)V
    .locals 11

    .line 1
    invoke-static {p1}, Lir/nasim/Pm3;->g(Ljava/lang/String;)Lir/nasim/Pm3;

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
    invoke-virtual/range {v0 .. v10}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0(Lir/nasim/Pm3;Ljava/lang/String;Lir/nasim/Pm3;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

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
    instance-of v2, v0, Lir/nasim/J76;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    check-cast v0, Lir/nasim/J76;

    .line 131
    .line 132
    invoke-virtual {v0}, Lir/nasim/J76;->a()V

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
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X:Lir/nasim/Pm3;

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
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w:Lir/nasim/Pm3;

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
    iput-object v4, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E:Lir/nasim/Pm3;

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

.method public X()Lir/nasim/Pm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->v:Lir/nasim/Pm3;

    .line 2
    .line 3
    return-object v0
.end method

.method protected X0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_37

    if-eqz p2, :cond_37

    .line 1
    iget v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o0:I

    if-eq v1, p5, :cond_0

    goto/16 :goto_10

    :cond_0
    const/4 p5, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-nez p3, :cond_11

    .line 2
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 3
    :cond_1
    instance-of p2, p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    if-nez p2, :cond_3

    .line 4
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    move-result-object p2

    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lir/nasim/tgwidgets/editor/messenger/d;->o0(Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x1:Z

    if-eqz p2, :cond_5

    .line 6
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    if-eq p1, p2, :cond_2

    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    move p2, v0

    goto :goto_1

    .line 7
    :cond_3
    move-object p2, p1

    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 8
    iget-wide v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p1:J

    iget-wide v5, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q1:J

    invoke-virtual {p2, v3, v4, v5, v6}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->b1(JJ)V

    .line 9
    iget-boolean p3, p2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->x0:Z

    if-eqz p3, :cond_4

    .line 10
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    move-result-object p3

    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lir/nasim/tgwidgets/editor/messenger/d;->o0(Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-boolean p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x1:Z

    if-eqz p3, :cond_5

    .line 12
    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->H0()Z

    move-result p2

    xor-int/2addr p2, v2

    goto :goto_1

    :cond_5
    :goto_0
    move p2, v2

    .line 13
    :goto_1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    .line 14
    instance-of p3, p1, Lir/nasim/ju2;

    if-eqz p3, :cond_6

    .line 15
    move-object p3, p1

    check-cast p3, Lir/nasim/ju2;

    invoke-virtual {p3}, Lir/nasim/ju2;->b()I

    move-result v3

    iput v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C:I

    .line 16
    invoke-virtual {p3}, Lir/nasim/ju2;->a()I

    move-result p3

    iput p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->D:I

    .line 17
    :cond_6
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_10

    .line 18
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0:Z

    if-eqz p2, :cond_10

    if-nez p4, :cond_7

    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->S0:Z

    if-eqz p2, :cond_8

    :cond_7
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->T0:Z

    if-eqz p2, :cond_10

    :cond_8
    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r1:I

    if-eqz p2, :cond_10

    .line 19
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    instance-of p3, p2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    if-eqz p3, :cond_9

    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->K()Z

    move-result p2

    if-eqz p2, :cond_9

    goto/16 :goto_b

    .line 20
    :cond_9
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    instance-of p3, p2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    if-eqz p3, :cond_a

    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    invoke-virtual {p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->H0()Z

    move-result p2

    if-eqz p2, :cond_a

    goto/16 :goto_b

    .line 21
    :cond_a
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    instance-of p2, p2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    if-eqz p2, :cond_b

    .line 22
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    instance-of p3, p2, Lir/nasim/tgwidgets/editor/messenger/G$j;

    if-nez p3, :cond_b

    instance-of p2, p2, Lir/nasim/xm2$b;

    if-eqz p2, :cond_2b

    .line 23
    :cond_b
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_c

    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_c

    iget-boolean p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->T0:Z

    if-eqz p3, :cond_2b

    :cond_c
    if-eqz p2, :cond_d

    .line 24
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_d

    .line 25
    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    iput p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    goto :goto_2

    .line 26
    :cond_d
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    .line 27
    :goto_2
    iput p5, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i1:J

    .line 29
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C0:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_f

    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_f

    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    goto :goto_3

    :cond_e
    move p2, v0

    goto :goto_4

    :cond_f
    :goto_3
    move p2, v2

    :goto_4
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l1:Z

    goto/16 :goto_b

    .line 30
    :cond_10
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 31
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    goto/16 :goto_b

    :cond_11
    const/4 v3, 0x3

    if-ne p3, v3, :cond_20

    .line 32
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    return v0

    .line 33
    :cond_12
    instance-of p2, p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    if-nez p2, :cond_13

    .line 34
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    move-result-object p2

    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lir/nasim/tgwidgets/editor/messenger/d;->o0(Ljava/lang/String;)V

    goto :goto_6

    .line 35
    :cond_13
    move-object p2, p1

    check-cast p2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 36
    iget-wide v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p1:J

    iget-wide v5, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q1:J

    invoke-virtual {p2, v3, v4, v5, v6}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->b1(JJ)V

    .line 37
    iget-boolean p3, p2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->x0:Z

    if-eqz p3, :cond_14

    .line 38
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    move-result-object p3

    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Z:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lir/nasim/tgwidgets/editor/messenger/d;->o0(Ljava/lang/String;)V

    .line 39
    :cond_14
    iget-boolean p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x1:Z

    if-eqz p3, :cond_17

    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    instance-of v3, p3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    if-nez v3, :cond_15

    iget-object v3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    instance-of v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    if-eqz v3, :cond_17

    .line 40
    :cond_15
    instance-of v3, p3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    if-eqz v3, :cond_16

    .line 41
    check-cast p3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    invoke-virtual {p3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->B0()J

    move-result-wide v3

    goto :goto_5

    :cond_16
    const-wide/16 v3, 0x0

    .line 42
    :goto_5
    invoke-virtual {p2, v3, v4, v2, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->U0(JZZ)V

    .line 43
    :cond_17
    :goto_6
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_2b

    if-nez p4, :cond_18

    .line 46
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->S0:Z

    if-eqz p2, :cond_19

    :cond_18
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->T0:Z

    if-eqz p2, :cond_1f

    .line 47
    :cond_19
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1a

    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1b

    :cond_1a
    iget p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    cmpl-float p3, p3, v1

    if-eqz p3, :cond_1b

    iget-boolean p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->T0:Z

    if-eqz p3, :cond_2b

    :cond_1b
    if-eqz p2, :cond_1c

    .line 48
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1c

    .line 49
    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    iput p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    goto :goto_7

    .line 50
    :cond_1c
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    .line 51
    :goto_7
    iput p5, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i1:J

    .line 53
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C0:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1e

    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1e

    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1d

    goto :goto_8

    :cond_1d
    move p2, v0

    goto :goto_9

    :cond_1e
    :goto_8
    move p2, v2

    :goto_9
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l1:Z

    goto/16 :goto_b

    .line 54
    :cond_1f
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 55
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    goto/16 :goto_b

    :cond_20
    if-ne p3, v2, :cond_2b

    .line 56
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_21

    return v0

    .line 57
    :cond_21
    iget-boolean p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->S0:Z

    if-nez p3, :cond_25

    .line 58
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->k()Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    move-result-object p3

    if-eqz p3, :cond_22

    .line 59
    invoke-virtual {p3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->H0()Z

    move-result p3

    if-eqz p3, :cond_22

    return v0

    .line 60
    :cond_22
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_23

    instance-of p3, p3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    if-eqz p3, :cond_24

    :cond_23
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_25

    instance-of p3, p3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    if-nez p3, :cond_25

    :cond_24
    return v0

    .line 61
    :cond_25
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_26

    return v0

    .line 62
    :cond_26
    invoke-static {}, Lir/nasim/tgwidgets/editor/messenger/d;->g0()Lir/nasim/tgwidgets/editor/messenger/d;

    move-result-object p2

    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->G:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lir/nasim/tgwidgets/editor/messenger/d;->o0(Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    .line 64
    instance-of p2, p1, Lir/nasim/ju2;

    if-eqz p2, :cond_27

    .line 65
    move-object p2, p1

    check-cast p2, Lir/nasim/ju2;

    invoke-virtual {p2}, Lir/nasim/ju2;->b()I

    move-result p3

    iput p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->K:I

    .line 66
    invoke-virtual {p2}, Lir/nasim/ju2;->a()I

    move-result p2

    iput p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->L:I

    .line 67
    :cond_27
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1(Landroid/graphics/drawable/Drawable;)V

    if-nez p4, :cond_2a

    .line 68
    iget-byte p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->j1:B

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2a

    .line 69
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e:Ljava/lang/Object;

    instance-of p3, p2, Lir/nasim/jp4;

    if-eqz p3, :cond_28

    check-cast p2, Lir/nasim/jp4;

    invoke-virtual {p2}, Lir/nasim/jp4;->R0()Z

    move-result p2

    if-eqz p2, :cond_28

    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e:Ljava/lang/Object;

    check-cast p2, Lir/nasim/jp4;

    invoke-virtual {p2}, Lir/nasim/jp4;->V0()Z

    move-result p2

    if-eqz p2, :cond_28

    .line 70
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 71
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    goto :goto_b

    .line 72
    :cond_28
    iput p5, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 73
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i1:J

    .line 75
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_29

    move p2, v2

    goto :goto_a

    :cond_29
    move p2, v0

    :goto_a
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l1:Z

    goto :goto_b

    .line 76
    :cond_2a
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g1:F

    .line 77
    iput v1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h1:F

    .line 78
    :cond_2b
    :goto_b
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->f1:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$c;

    if-eqz p2, :cond_2f

    .line 79
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_2d

    iget-object p5, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->I:Landroid/graphics/drawable/Drawable;

    if-nez p5, :cond_2d

    iget-object p5, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    if-nez p5, :cond_2d

    iget-object p5, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_2c

    goto :goto_c

    :cond_2c
    move p5, v0

    goto :goto_d

    :cond_2d
    :goto_c
    move p5, v2

    :goto_d
    if-nez p3, :cond_2e

    iget-object p3, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->i0:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_2e

    move p3, v2

    goto :goto_e

    :cond_2e
    move p3, v0

    :goto_e
    invoke-interface {p2, p0, p5, p3, p4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$c;->a(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;ZZZ)V

    .line 80
    :cond_2f
    instance-of p2, p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    if-eqz p2, :cond_32

    .line 81
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 82
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->u0:Z

    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->c1(Z)V

    .line 83
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1:Z

    if-eqz p2, :cond_30

    .line 84
    invoke-virtual {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->m0(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    .line 85
    :cond_30
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s0:Z

    if-eqz p2, :cond_31

    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l:I

    if-nez p2, :cond_31

    .line 86
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->q0()V

    .line 87
    :cond_31
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->v0:Z

    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->W0(Z)V

    .line 88
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->z0:Z

    .line 89
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->c:Landroid/view/View;

    if-eqz p1, :cond_36

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_f

    .line 91
    :cond_32
    instance-of p2, p1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    if-eqz p2, :cond_36

    .line 92
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 93
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w1:Z

    if-eqz p2, :cond_33

    .line 94
    invoke-virtual {p1, p0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->v(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    .line 95
    :cond_33
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t0:Z

    if-eqz p2, :cond_35

    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->N()Z

    move-result p2

    if-eqz p2, :cond_34

    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l:I

    if-nez p2, :cond_35

    .line 96
    :cond_34
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->start()V

    .line 97
    :cond_35
    invoke-virtual {p1, v2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->b0(Z)V

    .line 98
    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w0:I

    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->d0(I)V

    .line 99
    iget p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x0:I

    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->e0(I)V

    .line 100
    iget-wide p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->y0:J

    invoke-virtual {p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->f0(J)V

    .line 101
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->z0:Z

    .line 102
    :cond_36
    :goto_f
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->h0()V

    return v2

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

.method public b0()Lir/nasim/Pm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E:Lir/nasim/Pm3;

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
    instance-of v0, v11, Lir/nasim/xm2$b;

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
    instance-of v0, v11, Lir/nasim/xm2$b;

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
    sget-object v1, Lir/nasim/vK1;->i:Lir/nasim/vK1;

    .line 881
    .line 882
    move/from16 v2, v40

    .line 883
    .line 884
    invoke-virtual {v1, v2}, Lir/nasim/vK1;->getInterpolation(F)F

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
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    iget v9, v8, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->t:F

    .line 22
    .line 23
    iget v10, v8, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->u:F

    .line 24
    .line 25
    iget v11, v8, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->r:F

    .line 26
    .line 27
    iget v12, v8, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->s:F

    .line 28
    .line 29
    iget-object v13, v8, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->y:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v14, v8, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->z:Landroid/graphics/ColorFilter;

    .line 32
    .line 33
    invoke-static/range {p8 .. p8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->n(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    :goto_0
    move-object/from16 v16, v15

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v9, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->K0:F

    .line 41
    .line 42
    iget v10, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->L0:F

    .line 43
    .line 44
    iget v11, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->N0:F

    .line 45
    .line 46
    iget v12, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->M0:F

    .line 47
    .line 48
    iget-object v13, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->P0:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget-object v14, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->n1:Landroid/graphics/ColorFilter;

    .line 51
    .line 52
    iget-object v15, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->U0:[I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    instance-of v15, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 56
    .line 57
    const/high16 v19, 0x40000000    # 2.0f

    .line 58
    .line 59
    if-eqz v15, :cond_62

    .line 60
    .line 61
    move-object v15, v2

    .line 62
    check-cast v15, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    .line 64
    instance-of v3, v2, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    move/from16 v20, v3

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 72
    .line 73
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->z1:Z

    .line 74
    .line 75
    iput-boolean v0, v3, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->a:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move/from16 v20, v3

    .line 79
    .line 80
    instance-of v0, v2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 86
    .line 87
    iget-boolean v3, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->z1:Z

    .line 88
    .line 89
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->a:Z

    .line 90
    .line 91
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v6, 0x1d

    .line 103
    .line 104
    if-lt v3, v6, :cond_5

    .line 105
    .line 106
    iget-object v6, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->n:Ljava/lang/Object;

    .line 107
    .line 108
    move/from16 v21, v3

    .line 109
    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p:Landroid/graphics/BitmapShader;

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    invoke-static {v6}, Lir/nasim/in3;->a(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v0, v3}, Lir/nasim/wT8;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 v3, 0x0

    .line 125
    invoke-static {v0, v3}, Lir/nasim/wT8;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move/from16 v21, v3

    .line 130
    .line 131
    :goto_4
    const/4 v3, 0x1

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    move v0, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    const/4 v0, 0x0

    .line 143
    :goto_5
    if-eqz v0, :cond_9

    .line 144
    .line 145
    if-nez v7, :cond_9

    .line 146
    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_6
    move-object/from16 v17, v7

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    const/4 v7, 0x0

    .line 159
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->l0:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    if-eq v0, v2, :cond_7

    .line 162
    .line 163
    invoke-virtual {v15, v7}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    const/16 v17, 0x0

    .line 168
    .line 169
    if-nez v0, :cond_d

    .line 170
    .line 171
    if-eqz v7, :cond_d

    .line 172
    .line 173
    if-ne v7, v3, :cond_b

    .line 174
    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    .line 178
    .line 179
    sget-object v7, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C1:Landroid/graphics/PorterDuffColorFilter;

    .line 180
    .line 181
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_a
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->C1:Landroid/graphics/PorterDuffColorFilter;

    .line 186
    .line 187
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    if-eqz v4, :cond_c

    .line 192
    .line 193
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    .line 194
    .line 195
    sget-object v7, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->D1:Landroid/graphics/PorterDuffColorFilter;

    .line 196
    .line 197
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_c
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->D1:Landroid/graphics/PorterDuffColorFilter;

    .line 202
    .line 203
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    :goto_7
    if-eqz v14, :cond_f

    .line 207
    .line 208
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p:Landroid/graphics/BitmapShader;

    .line 209
    .line 210
    if-nez v0, :cond_f

    .line 211
    .line 212
    if-eqz v4, :cond_e

    .line 213
    .line 214
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_e
    invoke-virtual {v15, v14}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 221
    .line 222
    .line 223
    :cond_f
    :goto_8
    instance-of v0, v15, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 224
    .line 225
    const/16 v7, 0x10e

    .line 226
    .line 227
    const/16 v14, 0x5a

    .line 228
    .line 229
    if-nez v0, :cond_14

    .line 230
    .line 231
    instance-of v6, v15, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 232
    .line 233
    if-eqz v6, :cond_10

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_10
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-eqz v6, :cond_11

    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 243
    .line 244
    .line 245
    move-result v22

    .line 246
    if-eqz v22, :cond_11

    .line 247
    .line 248
    return-void

    .line 249
    :cond_11
    rem-int/lit16 v3, v5, 0x168

    .line 250
    .line 251
    if-eq v3, v14, :cond_13

    .line 252
    .line 253
    if-ne v3, v7, :cond_12

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_12
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    goto :goto_a

    .line 265
    :cond_13
    :goto_9
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    :goto_a
    instance-of v7, v15, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$d;

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_14
    :goto_b
    rem-int/lit16 v3, v5, 0x168

    .line 277
    .line 278
    if-eq v3, v14, :cond_16

    .line 279
    .line 280
    const/16 v6, 0x10e

    .line 281
    .line 282
    if-ne v3, v6, :cond_15

    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_15
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    :goto_c
    const/4 v7, 0x0

    .line 294
    goto :goto_e

    .line 295
    :cond_16
    :goto_d
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    goto :goto_c

    .line 304
    :goto_e
    iget v14, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->O0:F

    .line 305
    .line 306
    mul-float v23, v14, v19

    .line 307
    .line 308
    sub-float v23, v12, v23

    .line 309
    .line 310
    mul-float v14, v14, v19

    .line 311
    .line 312
    sub-float v14, v11, v14

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    cmpl-float v24, v12, v18

    .line 317
    .line 318
    if-nez v24, :cond_17

    .line 319
    .line 320
    const/high16 v2, 0x3f800000    # 1.0f

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_17
    int-to-float v2, v3

    .line 324
    div-float v2, v2, v23

    .line 325
    .line 326
    :goto_f
    cmpl-float v25, v11, v18

    .line 327
    .line 328
    move/from16 v26, v0

    .line 329
    .line 330
    if-nez v25, :cond_18

    .line 331
    .line 332
    const/high16 v0, 0x3f800000    # 1.0f

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_18
    int-to-float v0, v6

    .line 336
    div-float/2addr v0, v14

    .line 337
    :goto_10
    const v27, 0x3f99999a    # 1.2f

    .line 338
    .line 339
    .line 340
    if-eqz v7, :cond_19

    .line 341
    .line 342
    div-float v2, v2, v27

    .line 343
    .line 344
    div-float v0, v0, v27

    .line 345
    .line 346
    :cond_19
    move/from16 v28, v7

    .line 347
    .line 348
    if-eqz v4, :cond_3e

    .line 349
    .line 350
    if-nez v8, :cond_3e

    .line 351
    .line 352
    iget-boolean v7, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->R0:Z

    .line 353
    .line 354
    const/high16 v8, 0x42b40000    # 90.0f

    .line 355
    .line 356
    if-eqz v7, :cond_23

    .line 357
    .line 358
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    int-to-float v2, v3

    .line 363
    div-float/2addr v2, v0

    .line 364
    float-to-int v2, v2

    .line 365
    int-to-float v3, v6

    .line 366
    div-float/2addr v3, v0

    .line 367
    float-to-int v3, v3

    .line 368
    int-to-float v2, v2

    .line 369
    sub-float v6, v12, v2

    .line 370
    .line 371
    div-float v6, v6, v19

    .line 372
    .line 373
    add-float/2addr v6, v9

    .line 374
    int-to-float v3, v3

    .line 375
    sub-float v7, v11, v3

    .line 376
    .line 377
    div-float v7, v7, v19

    .line 378
    .line 379
    add-float/2addr v7, v10

    .line 380
    add-float/2addr v12, v2

    .line 381
    div-float v12, v12, v19

    .line 382
    .line 383
    add-float/2addr v9, v12

    .line 384
    add-float/2addr v11, v3

    .line 385
    div-float v11, v11, v19

    .line 386
    .line 387
    add-float/2addr v10, v11

    .line 388
    invoke-virtual {v13, v6, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 389
    .line 390
    .line 391
    iget-boolean v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0:Z

    .line 392
    .line 393
    if-eqz v2, :cond_60

    .line 394
    .line 395
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 401
    .line 402
    iget v3, v13, Landroid/graphics/RectF;->left:F

    .line 403
    .line 404
    float-to-int v3, v3

    .line 405
    int-to-float v3, v3

    .line 406
    iget v6, v13, Landroid/graphics/RectF;->top:F

    .line 407
    .line 408
    float-to-int v6, v6

    .line 409
    int-to-float v6, v6

    .line 410
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 411
    .line 412
    .line 413
    move/from16 v7, p6

    .line 414
    .line 415
    if-eqz v7, :cond_1c

    .line 416
    .line 417
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 418
    .line 419
    const/4 v3, 0x1

    .line 420
    if-ne v7, v3, :cond_1a

    .line 421
    .line 422
    const/high16 v3, -0x40800000    # -1.0f

    .line 423
    .line 424
    :goto_11
    const/4 v6, 0x2

    .line 425
    goto :goto_12

    .line 426
    :cond_1a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 427
    .line 428
    goto :goto_11

    .line 429
    :goto_12
    if-ne v7, v6, :cond_1b

    .line 430
    .line 431
    const/high16 v6, -0x40800000    # -1.0f

    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_1b
    const/high16 v6, 0x3f800000    # 1.0f

    .line 435
    .line 436
    :goto_13
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    div-float v7, v7, v19

    .line 441
    .line 442
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    div-float v9, v9, v19

    .line 447
    .line 448
    invoke-virtual {v2, v3, v6, v7, v9}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 449
    .line 450
    .line 451
    :cond_1c
    const/16 v2, 0x5a

    .line 452
    .line 453
    if-ne v5, v2, :cond_1e

    .line 454
    .line 455
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 456
    .line 457
    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 458
    .line 459
    .line 460
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 461
    .line 462
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    neg-float v3, v3

    .line 467
    const/4 v5, 0x0

    .line 468
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 469
    .line 470
    .line 471
    :cond_1d
    :goto_14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 472
    .line 473
    goto :goto_15

    .line 474
    :cond_1e
    const/16 v2, 0xb4

    .line 475
    .line 476
    if-ne v5, v2, :cond_1f

    .line 477
    .line 478
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 479
    .line 480
    const/high16 v3, 0x43340000    # 180.0f

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 483
    .line 484
    .line 485
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 486
    .line 487
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    neg-float v3, v3

    .line 492
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    neg-float v5, v5

    .line 497
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 498
    .line 499
    .line 500
    goto :goto_14

    .line 501
    :cond_1f
    const/16 v2, 0x10e

    .line 502
    .line 503
    if-ne v5, v2, :cond_1d

    .line 504
    .line 505
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 506
    .line 507
    const/high16 v3, 0x43870000    # 270.0f

    .line 508
    .line 509
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 510
    .line 511
    .line 512
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 513
    .line 514
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    neg-float v3, v3

    .line 519
    const/4 v5, 0x0

    .line 520
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 521
    .line 522
    .line 523
    goto :goto_14

    .line 524
    :goto_15
    div-float v3, v2, v0

    .line 525
    .line 526
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 527
    .line 528
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 532
    .line 533
    invoke-virtual {v4, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    .line 537
    .line 538
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 539
    .line 540
    .line 541
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    .line 542
    .line 543
    move/from16 v2, p3

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    .line 549
    .line 550
    invoke-virtual {v0, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 551
    .line 552
    .line 553
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->V0:Z

    .line 554
    .line 555
    if-eqz v0, :cond_21

    .line 556
    .line 557
    move-object/from16 v2, p1

    .line 558
    .line 559
    if-eqz v2, :cond_60

    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    :try_start_0
    aget v0, v16, v3

    .line 563
    .line 564
    if-nez v0, :cond_20

    .line 565
    .line 566
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    .line 567
    .line 568
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    .line 569
    .line 570
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3b

    .line 574
    .line 575
    :catch_0
    move-exception v0

    .line 576
    goto :goto_16

    .line 577
    :cond_20
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    .line 578
    .line 579
    int-to-float v4, v0

    .line 580
    int-to-float v0, v0

    .line 581
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    .line 582
    .line 583
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    .line 585
    .line 586
    goto/16 :goto_3b

    .line 587
    .line 588
    :goto_16
    invoke-direct {v1, v15}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r0(Landroid/graphics/drawable/Drawable;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_3b

    .line 595
    .line 596
    :cond_21
    move-object/from16 v2, p1

    .line 597
    .line 598
    move-object/from16 v3, v16

    .line 599
    .line 600
    const/4 v0, 0x0

    .line 601
    :goto_17
    array-length v4, v3

    .line 602
    if-ge v0, v4, :cond_22

    .line 603
    .line 604
    sget-object v4, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E1:[F

    .line 605
    .line 606
    mul-int/lit8 v5, v0, 0x2

    .line 607
    .line 608
    aget v6, v3, v0

    .line 609
    .line 610
    int-to-float v7, v6

    .line 611
    aput v7, v4, v5

    .line 612
    .line 613
    const/4 v7, 0x1

    .line 614
    add-int/2addr v5, v7

    .line 615
    int-to-float v6, v6

    .line 616
    aput v6, v4, v5

    .line 617
    .line 618
    add-int/lit8 v0, v0, 0x1

    .line 619
    .line 620
    goto :goto_17

    .line 621
    :cond_22
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1:Landroid/graphics/Path;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 624
    .line 625
    .line 626
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1:Landroid/graphics/Path;

    .line 627
    .line 628
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    .line 629
    .line 630
    sget-object v4, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E1:[F

    .line 631
    .line 632
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 633
    .line 634
    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1:Landroid/graphics/Path;

    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 640
    .line 641
    .line 642
    if-eqz v2, :cond_60

    .line 643
    .line 644
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1:Landroid/graphics/Path;

    .line 645
    .line 646
    iget-object v3, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    .line 647
    .line 648
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_3b

    .line 652
    .line 653
    :cond_23
    move/from16 v7, p6

    .line 654
    .line 655
    move-object/from16 v29, v16

    .line 656
    .line 657
    iget-object v8, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t:Landroid/graphics/Canvas;

    .line 658
    .line 659
    if-eqz v8, :cond_24

    .line 660
    .line 661
    iget-object v8, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    .line 662
    .line 663
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r:Landroid/graphics/Bitmap;

    .line 664
    .line 665
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    int-to-float v5, v5

    .line 670
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r:Landroid/graphics/Bitmap;

    .line 671
    .line 672
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    int-to-float v7, v7

    .line 677
    move/from16 v30, v6

    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    invoke-virtual {v8, v6, v6, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 681
    .line 682
    .line 683
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t:Landroid/graphics/Canvas;

    .line 684
    .line 685
    iget-object v6, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o:Landroid/graphics/Bitmap;

    .line 686
    .line 687
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    .line 688
    .line 689
    const/4 v8, 0x0

    .line 690
    invoke-virtual {v5, v6, v8, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 691
    .line 692
    .line 693
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->t:Landroid/graphics/Canvas;

    .line 694
    .line 695
    invoke-virtual {v15}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    iget-object v7, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    .line 700
    .line 701
    move-object/from16 v31, v15

    .line 702
    .line 703
    iget-object v15, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->u:Landroid/graphics/Paint;

    .line 704
    .line 705
    invoke-virtual {v5, v6, v8, v7, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 706
    .line 707
    .line 708
    goto :goto_18

    .line 709
    :cond_24
    move/from16 v30, v6

    .line 710
    .line 711
    move-object/from16 v31, v15

    .line 712
    .line 713
    :goto_18
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->B:Landroid/graphics/BitmapShader;

    .line 714
    .line 715
    if-ne v4, v5, :cond_26

    .line 716
    .line 717
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p:Landroid/graphics/BitmapShader;

    .line 718
    .line 719
    if-eqz v5, :cond_26

    .line 720
    .line 721
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q:Landroid/graphics/ComposeShader;

    .line 722
    .line 723
    if-eqz v5, :cond_25

    .line 724
    .line 725
    iget-object v6, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    .line 726
    .line 727
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 728
    .line 729
    .line 730
    goto :goto_19

    .line 731
    :cond_25
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    .line 732
    .line 733
    iget-object v6, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s:Landroid/graphics/BitmapShader;

    .line 734
    .line 735
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 736
    .line 737
    .line 738
    goto :goto_19

    .line 739
    :cond_26
    iget-object v5, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    .line 740
    .line 741
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 742
    .line 743
    .line 744
    :goto_19
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    const/high16 v6, 0x3f800000    # 1.0f

    .line 749
    .line 750
    div-float v5, v6, v5

    .line 751
    .line 752
    iget-object v6, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    .line 753
    .line 754
    iget v7, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->O0:F

    .line 755
    .line 756
    add-float v8, v9, v7

    .line 757
    .line 758
    add-float v15, v10, v7

    .line 759
    .line 760
    add-float/2addr v12, v9

    .line 761
    sub-float/2addr v12, v7

    .line 762
    add-float/2addr v11, v10

    .line 763
    sub-float/2addr v11, v7

    .line 764
    invoke-virtual {v6, v8, v15, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 765
    .line 766
    .line 767
    sub-float v6, v2, v0

    .line 768
    .line 769
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    const v7, 0x3a03126f    # 5.0E-4f

    .line 774
    .line 775
    .line 776
    cmpl-float v6, v6, v7

    .line 777
    .line 778
    if-lez v6, :cond_28

    .line 779
    .line 780
    int-to-float v3, v3

    .line 781
    div-float/2addr v3, v0

    .line 782
    cmpl-float v0, v3, v23

    .line 783
    .line 784
    if-lez v0, :cond_27

    .line 785
    .line 786
    float-to-int v0, v3

    .line 787
    int-to-float v0, v0

    .line 788
    sub-float v2, v0, v23

    .line 789
    .line 790
    div-float v2, v2, v19

    .line 791
    .line 792
    sub-float v2, v9, v2

    .line 793
    .line 794
    add-float v0, v0, v23

    .line 795
    .line 796
    div-float v0, v0, v19

    .line 797
    .line 798
    add-float/2addr v0, v9

    .line 799
    add-float v3, v10, v14

    .line 800
    .line 801
    invoke-virtual {v13, v2, v10, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 802
    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :cond_27
    move/from16 v6, v30

    .line 806
    .line 807
    int-to-float v0, v6

    .line 808
    div-float/2addr v0, v2

    .line 809
    float-to-int v0, v0

    .line 810
    int-to-float v0, v0

    .line 811
    sub-float v2, v0, v14

    .line 812
    .line 813
    div-float v2, v2, v19

    .line 814
    .line 815
    sub-float v2, v10, v2

    .line 816
    .line 817
    add-float v3, v9, v23

    .line 818
    .line 819
    add-float/2addr v0, v14

    .line 820
    div-float v0, v0, v19

    .line 821
    .line 822
    add-float/2addr v0, v10

    .line 823
    invoke-virtual {v13, v9, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 824
    .line 825
    .line 826
    goto :goto_1a

    .line 827
    :cond_28
    add-float v0, v9, v23

    .line 828
    .line 829
    add-float v2, v10, v14

    .line 830
    .line 831
    invoke-virtual {v13, v9, v10, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 832
    .line 833
    .line 834
    :goto_1a
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0:Z

    .line 835
    .line 836
    if-eqz v0, :cond_60

    .line 837
    .line 838
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 839
    .line 840
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 841
    .line 842
    .line 843
    if-eqz v28, :cond_29

    .line 844
    .line 845
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 846
    .line 847
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 848
    .line 849
    iget v3, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->O0:F

    .line 850
    .line 851
    add-float/2addr v2, v3

    .line 852
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    mul-float v3, v3, v27

    .line 857
    .line 858
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    sub-float/2addr v3, v6

    .line 863
    div-float v3, v3, v19

    .line 864
    .line 865
    sub-float/2addr v2, v3

    .line 866
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 867
    .line 868
    iget v6, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->O0:F

    .line 869
    .line 870
    add-float/2addr v3, v6

    .line 871
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    mul-float v6, v6, v27

    .line 876
    .line 877
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    sub-float/2addr v6, v8

    .line 882
    div-float v6, v6, v19

    .line 883
    .line 884
    sub-float/2addr v3, v6

    .line 885
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 886
    .line 887
    .line 888
    :goto_1b
    move/from16 v8, p6

    .line 889
    .line 890
    goto :goto_1c

    .line 891
    :cond_29
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 892
    .line 893
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 894
    .line 895
    iget v3, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->O0:F

    .line 896
    .line 897
    add-float/2addr v2, v3

    .line 898
    iget v6, v13, Landroid/graphics/RectF;->top:F

    .line 899
    .line 900
    add-float/2addr v6, v3

    .line 901
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 902
    .line 903
    .line 904
    goto :goto_1b

    .line 905
    :goto_1c
    if-eqz v8, :cond_2c

    .line 906
    .line 907
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 908
    .line 909
    const/4 v2, 0x1

    .line 910
    if-ne v8, v2, :cond_2a

    .line 911
    .line 912
    const/high16 v2, -0x40800000    # -1.0f

    .line 913
    .line 914
    :goto_1d
    const/4 v3, 0x2

    .line 915
    goto :goto_1e

    .line 916
    :cond_2a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 917
    .line 918
    goto :goto_1d

    .line 919
    :goto_1e
    if-ne v8, v3, :cond_2b

    .line 920
    .line 921
    const/high16 v3, -0x40800000    # -1.0f

    .line 922
    .line 923
    goto :goto_1f

    .line 924
    :cond_2b
    const/high16 v3, 0x3f800000    # 1.0f

    .line 925
    .line 926
    :goto_1f
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    div-float v6, v6, v19

    .line 931
    .line 932
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 933
    .line 934
    .line 935
    move-result v8

    .line 936
    div-float v8, v8, v19

    .line 937
    .line 938
    invoke-virtual {v0, v2, v3, v6, v8}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 939
    .line 940
    .line 941
    :cond_2c
    move/from16 v15, p5

    .line 942
    .line 943
    const/16 v0, 0x5a

    .line 944
    .line 945
    if-ne v15, v0, :cond_2d

    .line 946
    .line 947
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 948
    .line 949
    const/high16 v2, 0x42b40000    # 90.0f

    .line 950
    .line 951
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 952
    .line 953
    .line 954
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 955
    .line 956
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    neg-float v2, v2

    .line 961
    const/4 v3, 0x0

    .line 962
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 963
    .line 964
    .line 965
    goto :goto_20

    .line 966
    :cond_2d
    const/16 v0, 0xb4

    .line 967
    .line 968
    if-ne v15, v0, :cond_2e

    .line 969
    .line 970
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 971
    .line 972
    const/high16 v2, 0x43340000    # 180.0f

    .line 973
    .line 974
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 975
    .line 976
    .line 977
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 978
    .line 979
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    neg-float v2, v2

    .line 984
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 985
    .line 986
    .line 987
    move-result v3

    .line 988
    neg-float v3, v3

    .line 989
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 990
    .line 991
    .line 992
    goto :goto_20

    .line 993
    :cond_2e
    const/16 v0, 0x10e

    .line 994
    .line 995
    if-ne v15, v0, :cond_2f

    .line 996
    .line 997
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 998
    .line 999
    const/high16 v2, 0x43870000    # 270.0f

    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 1005
    .line 1006
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    neg-float v2, v2

    .line 1011
    const/4 v3, 0x0

    .line 1012
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1013
    .line 1014
    .line 1015
    :cond_2f
    :goto_20
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 1016
    .line 1017
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1018
    .line 1019
    .line 1020
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o1:Z

    .line 1021
    .line 1022
    if-eqz v0, :cond_30

    .line 1023
    .line 1024
    sget v0, Lir/nasim/tgwidgets/editor/messenger/b;->m:I

    .line 1025
    .line 1026
    const/4 v2, 0x2

    .line 1027
    mul-int/2addr v0, v2

    .line 1028
    int-to-float v0, v0

    .line 1029
    add-float v0, v23, v0

    .line 1030
    .line 1031
    div-float v0, v0, v23

    .line 1032
    .line 1033
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 1034
    .line 1035
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    invoke-virtual {v2, v0, v0, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1044
    .line 1045
    .line 1046
    :cond_30
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->s:Landroid/graphics/BitmapShader;

    .line 1047
    .line 1048
    if-eqz v0, :cond_31

    .line 1049
    .line 1050
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 1051
    .line 1052
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_31
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 1056
    .line 1057
    invoke-virtual {v4, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->q:Landroid/graphics/ComposeShader;

    .line 1061
    .line 1062
    if-eqz v0, :cond_38

    .line 1063
    .line 1064
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o:Landroid/graphics/Bitmap;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o:Landroid/graphics/Bitmap;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    if-nez v24, :cond_32

    .line 1077
    .line 1078
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1079
    .line 1080
    goto :goto_21

    .line 1081
    :cond_32
    int-to-float v3, v0

    .line 1082
    div-float v3, v3, v23

    .line 1083
    .line 1084
    :goto_21
    if-nez v25, :cond_33

    .line 1085
    .line 1086
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1087
    .line 1088
    goto :goto_22

    .line 1089
    :cond_33
    int-to-float v4, v2

    .line 1090
    div-float/2addr v4, v14

    .line 1091
    :goto_22
    sub-float v5, v3, v4

    .line 1092
    .line 1093
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    cmpl-float v5, v5, v7

    .line 1098
    .line 1099
    if-lez v5, :cond_35

    .line 1100
    .line 1101
    int-to-float v5, v0

    .line 1102
    div-float/2addr v5, v4

    .line 1103
    cmpl-float v4, v5, v23

    .line 1104
    .line 1105
    if-lez v4, :cond_34

    .line 1106
    .line 1107
    float-to-int v0, v5

    .line 1108
    int-to-float v3, v0

    .line 1109
    sub-float v4, v3, v23

    .line 1110
    .line 1111
    div-float v4, v4, v19

    .line 1112
    .line 1113
    sub-float v4, v9, v4

    .line 1114
    .line 1115
    add-float v3, v3, v23

    .line 1116
    .line 1117
    div-float v3, v3, v19

    .line 1118
    .line 1119
    add-float/2addr v9, v3

    .line 1120
    add-float v3, v10, v14

    .line 1121
    .line 1122
    invoke-virtual {v13, v4, v10, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_23

    .line 1126
    :cond_34
    int-to-float v2, v2

    .line 1127
    div-float/2addr v2, v3

    .line 1128
    float-to-int v2, v2

    .line 1129
    int-to-float v3, v2

    .line 1130
    sub-float v4, v3, v14

    .line 1131
    .line 1132
    div-float v4, v4, v19

    .line 1133
    .line 1134
    sub-float v4, v10, v4

    .line 1135
    .line 1136
    add-float v5, v9, v23

    .line 1137
    .line 1138
    add-float/2addr v3, v14

    .line 1139
    div-float v3, v3, v19

    .line 1140
    .line 1141
    add-float/2addr v10, v3

    .line 1142
    invoke-virtual {v13, v9, v4, v5, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_23

    .line 1146
    :cond_35
    add-float v3, v9, v23

    .line 1147
    .line 1148
    add-float v4, v10, v14

    .line 1149
    .line 1150
    invoke-virtual {v13, v9, v10, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1151
    .line 1152
    .line 1153
    :goto_23
    if-nez v24, :cond_36

    .line 1154
    .line 1155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1156
    .line 1157
    goto :goto_24

    .line 1158
    :cond_36
    int-to-float v0, v0

    .line 1159
    div-float v0, v0, v23

    .line 1160
    .line 1161
    :goto_24
    if-nez v25, :cond_37

    .line 1162
    .line 1163
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1164
    .line 1165
    goto :goto_25

    .line 1166
    :cond_37
    int-to-float v2, v2

    .line 1167
    div-float/2addr v2, v14

    .line 1168
    :goto_25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1173
    .line 1174
    div-float v3, v2, v0

    .line 1175
    .line 1176
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 1182
    .line 1183
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 1184
    .line 1185
    iget v4, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->O0:F

    .line 1186
    .line 1187
    add-float/2addr v2, v4

    .line 1188
    iget v5, v13, Landroid/graphics/RectF;->top:F

    .line 1189
    .line 1190
    add-float/2addr v5, v4

    .line 1191
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 1195
    .line 1196
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->p:Landroid/graphics/BitmapShader;

    .line 1200
    .line 1201
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->a1:Landroid/graphics/Matrix;

    .line 1202
    .line 1203
    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_38
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    .line 1207
    .line 1208
    move/from16 v4, p3

    .line 1209
    .line 1210
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1211
    .line 1212
    .line 1213
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->V0:Z

    .line 1214
    .line 1215
    if-eqz v0, :cond_3c

    .line 1216
    .line 1217
    move-object/from16 v5, p1

    .line 1218
    .line 1219
    if-eqz v5, :cond_60

    .line 1220
    .line 1221
    move-object/from16 v7, v29

    .line 1222
    .line 1223
    const/4 v2, 0x0

    .line 1224
    :try_start_1
    aget v0, v7, v2

    .line 1225
    .line 1226
    if-nez v0, :cond_3a

    .line 1227
    .line 1228
    if-eqz v28, :cond_39

    .line 1229
    .line 1230
    sget-object v0, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 1231
    .line 1232
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    .line 1233
    .line 1234
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    mul-float v2, v2, v27

    .line 1242
    .line 1243
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    sub-float/2addr v2, v3

    .line 1248
    neg-float v2, v2

    .line 1249
    div-float v2, v2, v19

    .line 1250
    .line 1251
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    mul-float v3, v3, v27

    .line 1256
    .line 1257
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    sub-float/2addr v3, v4

    .line 1262
    neg-float v3, v3

    .line 1263
    div-float v3, v3, v19

    .line 1264
    .line 1265
    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    .line 1269
    .line 1270
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_3b

    .line 1274
    .line 1275
    :catch_1
    move-exception v0

    .line 1276
    move-object/from16 v14, p8

    .line 1277
    .line 1278
    goto :goto_26

    .line 1279
    :cond_39
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    .line 1280
    .line 1281
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    .line 1282
    .line 1283
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1284
    .line 1285
    .line 1286
    goto/16 :goto_3b

    .line 1287
    .line 1288
    :cond_3a
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    .line 1289
    .line 1290
    int-to-float v3, v0

    .line 1291
    int-to-float v0, v0

    .line 1292
    iget-object v4, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    .line 1293
    .line 1294
    invoke-virtual {v5, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_3b

    .line 1298
    .line 1299
    :goto_26
    if-nez v14, :cond_3b

    .line 1300
    .line 1301
    move-object/from16 v2, v31

    .line 1302
    .line 1303
    invoke-direct {v1, v2}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r0(Landroid/graphics/drawable/Drawable;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_3b
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_3b

    .line 1310
    .line 1311
    :cond_3c
    move-object/from16 v5, p1

    .line 1312
    .line 1313
    move-object/from16 v7, v29

    .line 1314
    .line 1315
    const/4 v0, 0x0

    .line 1316
    :goto_27
    array-length v2, v7

    .line 1317
    if-ge v0, v2, :cond_3d

    .line 1318
    .line 1319
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E1:[F

    .line 1320
    .line 1321
    mul-int/lit8 v3, v0, 0x2

    .line 1322
    .line 1323
    aget v4, v7, v0

    .line 1324
    .line 1325
    int-to-float v6, v4

    .line 1326
    aput v6, v2, v3

    .line 1327
    .line 1328
    const/4 v6, 0x1

    .line 1329
    add-int/2addr v3, v6

    .line 1330
    int-to-float v4, v4

    .line 1331
    aput v4, v2, v3

    .line 1332
    .line 1333
    add-int/lit8 v0, v0, 0x1

    .line 1334
    .line 1335
    goto :goto_27

    .line 1336
    :cond_3d
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1:Landroid/graphics/Path;

    .line 1337
    .line 1338
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1339
    .line 1340
    .line 1341
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1:Landroid/graphics/Path;

    .line 1342
    .line 1343
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y0:Landroid/graphics/RectF;

    .line 1344
    .line 1345
    sget-object v3, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E1:[F

    .line 1346
    .line 1347
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1348
    .line 1349
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1:Landroid/graphics/Path;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 1355
    .line 1356
    .line 1357
    if-eqz v5, :cond_60

    .line 1358
    .line 1359
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->b1:Landroid/graphics/Path;

    .line 1360
    .line 1361
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0:Landroid/graphics/Paint;

    .line 1362
    .line 1363
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_3b

    .line 1367
    .line 1368
    :cond_3e
    move-object/from16 v5, p1

    .line 1369
    .line 1370
    move/from16 v4, p3

    .line 1371
    .line 1372
    move-object v14, v8

    .line 1373
    move-object/from16 v7, v16

    .line 1374
    .line 1375
    move/from16 v8, p6

    .line 1376
    .line 1377
    iget-boolean v8, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->R0:Z

    .line 1378
    .line 1379
    if-eqz v8, :cond_44

    .line 1380
    .line 1381
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1386
    .line 1387
    .line 1388
    int-to-float v2, v3

    .line 1389
    div-float/2addr v2, v0

    .line 1390
    float-to-int v2, v2

    .line 1391
    int-to-float v3, v6

    .line 1392
    div-float/2addr v3, v0

    .line 1393
    float-to-int v0, v3

    .line 1394
    if-nez v14, :cond_3f

    .line 1395
    .line 1396
    int-to-float v2, v2

    .line 1397
    sub-float v3, v12, v2

    .line 1398
    .line 1399
    div-float v3, v3, v19

    .line 1400
    .line 1401
    add-float/2addr v3, v9

    .line 1402
    int-to-float v0, v0

    .line 1403
    sub-float v6, v11, v0

    .line 1404
    .line 1405
    div-float v6, v6, v19

    .line 1406
    .line 1407
    add-float/2addr v6, v10

    .line 1408
    add-float/2addr v2, v12

    .line 1409
    div-float v2, v2, v19

    .line 1410
    .line 1411
    add-float/2addr v2, v9

    .line 1412
    add-float/2addr v0, v11

    .line 1413
    div-float v0, v0, v19

    .line 1414
    .line 1415
    add-float/2addr v0, v10

    .line 1416
    invoke-virtual {v13, v3, v6, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1417
    .line 1418
    .line 1419
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 1420
    .line 1421
    float-to-int v0, v0

    .line 1422
    iget v2, v13, Landroid/graphics/RectF;->top:F

    .line 1423
    .line 1424
    float-to-int v2, v2

    .line 1425
    iget v3, v13, Landroid/graphics/RectF;->right:F

    .line 1426
    .line 1427
    float-to-int v3, v3

    .line 1428
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 1429
    .line 1430
    float-to-int v6, v6

    .line 1431
    invoke-virtual {v15, v0, v2, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1432
    .line 1433
    .line 1434
    instance-of v0, v15, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 1435
    .line 1436
    if-eqz v0, :cond_3f

    .line 1437
    .line 1438
    move-object v0, v15

    .line 1439
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 1440
    .line 1441
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 1442
    .line 1443
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 1444
    .line 1445
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 1446
    .line 1447
    .line 1448
    move-result v6

    .line 1449
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 1450
    .line 1451
    .line 1452
    move-result v8

    .line 1453
    invoke-virtual {v0, v2, v3, v6, v8}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->V0(FFFF)V

    .line 1454
    .line 1455
    .line 1456
    :cond_3f
    if-eqz v14, :cond_41

    .line 1457
    .line 1458
    if-eqz v7, :cond_41

    .line 1459
    .line 1460
    const/4 v2, 0x0

    .line 1461
    aget v0, v7, v2

    .line 1462
    .line 1463
    if-lez v0, :cond_41

    .line 1464
    .line 1465
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1466
    .line 1467
    .line 1468
    invoke-static/range {p8 .. p8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->m(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Landroid/graphics/Path;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    if-nez v0, :cond_40

    .line 1473
    .line 1474
    new-instance v0, Landroid/graphics/Path;

    .line 1475
    .line 1476
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v14, v0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->D(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;Landroid/graphics/Path;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_28

    .line 1483
    :cond_40
    invoke-static/range {p8 .. p8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->m(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;)Landroid/graphics/Path;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    :goto_28
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 1488
    .line 1489
    .line 1490
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 1491
    .line 1492
    add-float/2addr v12, v9

    .line 1493
    add-float/2addr v11, v10

    .line 1494
    invoke-virtual {v2, v9, v10, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1495
    .line 1496
    .line 1497
    const/4 v3, 0x0

    .line 1498
    aget v6, v7, v3

    .line 1499
    .line 1500
    int-to-float v3, v6

    .line 1501
    const/4 v6, 0x2

    .line 1502
    aget v6, v7, v6

    .line 1503
    .line 1504
    int-to-float v6, v6

    .line 1505
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1506
    .line 1507
    invoke-virtual {v0, v2, v3, v6, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1511
    .line 1512
    .line 1513
    :cond_41
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0:Z

    .line 1514
    .line 1515
    if-eqz v0, :cond_43

    .line 1516
    .line 1517
    :try_start_2
    invoke-virtual {v15, v4}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-direct {v1, v5, v15, v14, v4}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;Landroid/graphics/drawable/BitmapDrawable;Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1521
    .line 1522
    .line 1523
    goto :goto_29

    .line 1524
    :catch_2
    move-exception v0

    .line 1525
    if-nez v14, :cond_42

    .line 1526
    .line 1527
    invoke-direct {v1, v15}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r0(Landroid/graphics/drawable/Drawable;)V

    .line 1528
    .line 1529
    .line 1530
    :cond_42
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_43
    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1534
    .line 1535
    .line 1536
    if-eqz v14, :cond_60

    .line 1537
    .line 1538
    if-eqz v7, :cond_60

    .line 1539
    .line 1540
    const/4 v2, 0x0

    .line 1541
    aget v0, v7, v2

    .line 1542
    .line 1543
    if-lez v0, :cond_60

    .line 1544
    .line 1545
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1546
    .line 1547
    .line 1548
    goto/16 :goto_3b

    .line 1549
    .line 1550
    :cond_44
    if-eqz v5, :cond_60

    .line 1551
    .line 1552
    sub-float v7, v2, v0

    .line 1553
    .line 1554
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1555
    .line 1556
    .line 1557
    move-result v7

    .line 1558
    const v8, 0x3727c5ac    # 1.0E-5f

    .line 1559
    .line 1560
    .line 1561
    cmpl-float v7, v7, v8

    .line 1562
    .line 1563
    if-lez v7, :cond_53

    .line 1564
    .line 1565
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1566
    .line 1567
    .line 1568
    iget-boolean v7, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->A1:Z

    .line 1569
    .line 1570
    if-eqz v7, :cond_45

    .line 1571
    .line 1572
    add-float v7, v9, v12

    .line 1573
    .line 1574
    add-float v8, v10, v11

    .line 1575
    .line 1576
    invoke-virtual {v5, v9, v10, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1577
    .line 1578
    .line 1579
    :cond_45
    move/from16 v7, p6

    .line 1580
    .line 1581
    const/4 v8, 0x1

    .line 1582
    if-ne v7, v8, :cond_46

    .line 1583
    .line 1584
    div-float v7, v12, v19

    .line 1585
    .line 1586
    div-float v8, v11, v19

    .line 1587
    .line 1588
    move-object/from16 v31, v15

    .line 1589
    .line 1590
    const/high16 v4, -0x40800000    # -1.0f

    .line 1591
    .line 1592
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1593
    .line 1594
    invoke-virtual {v5, v4, v15, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_2a

    .line 1598
    :cond_46
    move-object/from16 v31, v15

    .line 1599
    .line 1600
    const/high16 v4, -0x40800000    # -1.0f

    .line 1601
    .line 1602
    const/4 v8, 0x2

    .line 1603
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1604
    .line 1605
    if-ne v7, v8, :cond_47

    .line 1606
    .line 1607
    div-float v7, v12, v19

    .line 1608
    .line 1609
    div-float v8, v11, v19

    .line 1610
    .line 1611
    invoke-virtual {v5, v15, v4, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1612
    .line 1613
    .line 1614
    :cond_47
    :goto_2a
    move/from16 v4, p5

    .line 1615
    .line 1616
    move-object/from16 v8, v31

    .line 1617
    .line 1618
    rem-int/lit16 v7, v4, 0x168

    .line 1619
    .line 1620
    if-eqz v7, :cond_49

    .line 1621
    .line 1622
    iget-boolean v15, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e1:Z

    .line 1623
    .line 1624
    if-eqz v15, :cond_48

    .line 1625
    .line 1626
    int-to-float v4, v4

    .line 1627
    div-float v15, v12, v19

    .line 1628
    .line 1629
    div-float v1, v11, v19

    .line 1630
    .line 1631
    invoke-virtual {v5, v4, v15, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_2b

    .line 1635
    :cond_48
    int-to-float v1, v4

    .line 1636
    const/4 v4, 0x0

    .line 1637
    invoke-virtual {v5, v1, v4, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1638
    .line 1639
    .line 1640
    :cond_49
    :goto_2b
    int-to-float v1, v3

    .line 1641
    div-float/2addr v1, v0

    .line 1642
    cmpl-float v0, v1, v12

    .line 1643
    .line 1644
    if-lez v0, :cond_4a

    .line 1645
    .line 1646
    float-to-int v0, v1

    .line 1647
    int-to-float v0, v0

    .line 1648
    sub-float v1, v0, v12

    .line 1649
    .line 1650
    div-float v1, v1, v19

    .line 1651
    .line 1652
    sub-float v1, v9, v1

    .line 1653
    .line 1654
    add-float/2addr v0, v12

    .line 1655
    div-float v0, v0, v19

    .line 1656
    .line 1657
    add-float/2addr v0, v9

    .line 1658
    add-float v2, v10, v11

    .line 1659
    .line 1660
    invoke-virtual {v13, v1, v10, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_2c

    .line 1664
    :cond_4a
    int-to-float v0, v6

    .line 1665
    div-float/2addr v0, v2

    .line 1666
    float-to-int v0, v0

    .line 1667
    int-to-float v0, v0

    .line 1668
    sub-float v1, v0, v11

    .line 1669
    .line 1670
    div-float v1, v1, v19

    .line 1671
    .line 1672
    sub-float v1, v10, v1

    .line 1673
    .line 1674
    add-float v2, v9, v12

    .line 1675
    .line 1676
    add-float/2addr v0, v11

    .line 1677
    div-float v0, v0, v19

    .line 1678
    .line 1679
    add-float/2addr v0, v10

    .line 1680
    invoke-virtual {v13, v9, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1681
    .line 1682
    .line 1683
    :goto_2c
    if-eqz v26, :cond_4b

    .line 1684
    .line 1685
    move-object v15, v8

    .line 1686
    check-cast v15, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 1687
    .line 1688
    invoke-virtual {v15, v9, v10, v12, v11}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->V0(FFFF)V

    .line 1689
    .line 1690
    .line 1691
    :cond_4b
    if-nez v14, :cond_4d

    .line 1692
    .line 1693
    const/16 v0, 0x5a

    .line 1694
    .line 1695
    if-eq v7, v0, :cond_4e

    .line 1696
    .line 1697
    const/16 v0, 0x10e

    .line 1698
    .line 1699
    if-ne v7, v0, :cond_4c

    .line 1700
    .line 1701
    goto :goto_2e

    .line 1702
    :cond_4c
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 1703
    .line 1704
    float-to-int v0, v0

    .line 1705
    iget v1, v13, Landroid/graphics/RectF;->top:F

    .line 1706
    .line 1707
    float-to-int v1, v1

    .line 1708
    iget v2, v13, Landroid/graphics/RectF;->right:F

    .line 1709
    .line 1710
    float-to-int v2, v2

    .line 1711
    iget v3, v13, Landroid/graphics/RectF;->bottom:F

    .line 1712
    .line 1713
    float-to-int v3, v3

    .line 1714
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1715
    .line 1716
    .line 1717
    :cond_4d
    :goto_2d
    move-object/from16 v1, p0

    .line 1718
    .line 1719
    goto :goto_2f

    .line 1720
    :cond_4e
    :goto_2e
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    div-float v0, v0, v19

    .line 1725
    .line 1726
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    div-float v1, v1, v19

    .line 1731
    .line 1732
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    sub-float v4, v2, v1

    .line 1741
    .line 1742
    float-to-int v4, v4

    .line 1743
    sub-float v6, v3, v0

    .line 1744
    .line 1745
    float-to-int v6, v6

    .line 1746
    add-float/2addr v2, v1

    .line 1747
    float-to-int v1, v2

    .line 1748
    add-float/2addr v3, v0

    .line 1749
    float-to-int v0, v3

    .line 1750
    invoke-virtual {v8, v4, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_2d

    .line 1754
    :goto_2f
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0:Z

    .line 1755
    .line 1756
    if-eqz v0, :cond_52

    .line 1757
    .line 1758
    move/from16 v0, v21

    .line 1759
    .line 1760
    const/16 v2, 0x1d

    .line 1761
    .line 1762
    if-lt v0, v2, :cond_4f

    .line 1763
    .line 1764
    :try_start_3
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->n:Ljava/lang/Object;

    .line 1765
    .line 1766
    if-eqz v0, :cond_50

    .line 1767
    .line 1768
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->n:Ljava/lang/Object;

    .line 1773
    .line 1774
    invoke-static {v2}, Lir/nasim/in3;->a(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    invoke-static {v0, v2}, Lir/nasim/wT8;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 1779
    .line 1780
    .line 1781
    :cond_4f
    :goto_30
    move/from16 v3, p3

    .line 1782
    .line 1783
    goto :goto_31

    .line 1784
    :catch_3
    move-exception v0

    .line 1785
    goto :goto_32

    .line 1786
    :cond_50
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    const/4 v2, 0x0

    .line 1791
    invoke-static {v0, v2}, Lir/nasim/wT8;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_30

    .line 1795
    :goto_31
    invoke-direct {v1, v5, v8, v14, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;Landroid/graphics/drawable/BitmapDrawable;Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1796
    .line 1797
    .line 1798
    goto :goto_33

    .line 1799
    :goto_32
    if-nez v14, :cond_51

    .line 1800
    .line 1801
    invoke-direct {v1, v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r0(Landroid/graphics/drawable/Drawable;)V

    .line 1802
    .line 1803
    .line 1804
    :cond_51
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_52
    :goto_33
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1808
    .line 1809
    .line 1810
    goto/16 :goto_3b

    .line 1811
    .line 1812
    :cond_53
    move/from16 v7, p6

    .line 1813
    .line 1814
    move v3, v4

    .line 1815
    move-object v8, v15

    .line 1816
    move/from16 v0, v21

    .line 1817
    .line 1818
    const/16 v2, 0x1d

    .line 1819
    .line 1820
    move/from16 v4, p5

    .line 1821
    .line 1822
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1823
    .line 1824
    .line 1825
    const/4 v6, 0x1

    .line 1826
    if-ne v7, v6, :cond_54

    .line 1827
    .line 1828
    div-float v6, v12, v19

    .line 1829
    .line 1830
    div-float v7, v11, v19

    .line 1831
    .line 1832
    const/high16 v2, -0x40800000    # -1.0f

    .line 1833
    .line 1834
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1835
    .line 1836
    invoke-virtual {v5, v2, v15, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1837
    .line 1838
    .line 1839
    goto :goto_34

    .line 1840
    :cond_54
    const/high16 v2, -0x40800000    # -1.0f

    .line 1841
    .line 1842
    const/4 v6, 0x2

    .line 1843
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1844
    .line 1845
    if-ne v7, v6, :cond_55

    .line 1846
    .line 1847
    div-float v6, v12, v19

    .line 1848
    .line 1849
    div-float v7, v11, v19

    .line 1850
    .line 1851
    invoke-virtual {v5, v15, v2, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1852
    .line 1853
    .line 1854
    :cond_55
    :goto_34
    rem-int/lit16 v2, v4, 0x168

    .line 1855
    .line 1856
    if-eqz v2, :cond_57

    .line 1857
    .line 1858
    iget-boolean v6, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->e1:Z

    .line 1859
    .line 1860
    if-eqz v6, :cond_56

    .line 1861
    .line 1862
    int-to-float v4, v4

    .line 1863
    div-float v6, v12, v19

    .line 1864
    .line 1865
    div-float v7, v11, v19

    .line 1866
    .line 1867
    invoke-virtual {v5, v4, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_35

    .line 1871
    :cond_56
    int-to-float v4, v4

    .line 1872
    const/4 v6, 0x0

    .line 1873
    invoke-virtual {v5, v4, v6, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1874
    .line 1875
    .line 1876
    :cond_57
    :goto_35
    add-float v4, v9, v12

    .line 1877
    .line 1878
    add-float v6, v10, v11

    .line 1879
    .line 1880
    invoke-virtual {v13, v9, v10, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1881
    .line 1882
    .line 1883
    iget-boolean v4, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->o1:Z

    .line 1884
    .line 1885
    if-eqz v4, :cond_58

    .line 1886
    .line 1887
    sget v4, Lir/nasim/tgwidgets/editor/messenger/b;->m:I

    .line 1888
    .line 1889
    neg-int v6, v4

    .line 1890
    int-to-float v6, v6

    .line 1891
    neg-int v4, v4

    .line 1892
    int-to-float v4, v4

    .line 1893
    invoke-virtual {v13, v6, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 1894
    .line 1895
    .line 1896
    :cond_58
    if-eqz v26, :cond_59

    .line 1897
    .line 1898
    move-object v15, v8

    .line 1899
    check-cast v15, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 1900
    .line 1901
    invoke-virtual {v15, v9, v10, v12, v11}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->V0(FFFF)V

    .line 1902
    .line 1903
    .line 1904
    :cond_59
    if-nez v14, :cond_5c

    .line 1905
    .line 1906
    const/16 v4, 0x5a

    .line 1907
    .line 1908
    if-eq v2, v4, :cond_5b

    .line 1909
    .line 1910
    const/16 v4, 0x10e

    .line 1911
    .line 1912
    if-ne v2, v4, :cond_5a

    .line 1913
    .line 1914
    goto :goto_36

    .line 1915
    :cond_5a
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 1916
    .line 1917
    float-to-int v2, v2

    .line 1918
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 1919
    .line 1920
    float-to-int v4, v4

    .line 1921
    iget v6, v13, Landroid/graphics/RectF;->right:F

    .line 1922
    .line 1923
    float-to-int v6, v6

    .line 1924
    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    .line 1925
    .line 1926
    float-to-int v7, v7

    .line 1927
    invoke-virtual {v8, v2, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_37

    .line 1931
    :cond_5b
    :goto_36
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    div-float v2, v2, v19

    .line 1936
    .line 1937
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 1938
    .line 1939
    .line 1940
    move-result v4

    .line 1941
    div-float v4, v4, v19

    .line 1942
    .line 1943
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerX()F

    .line 1944
    .line 1945
    .line 1946
    move-result v6

    .line 1947
    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    .line 1948
    .line 1949
    .line 1950
    move-result v7

    .line 1951
    sub-float v9, v6, v4

    .line 1952
    .line 1953
    float-to-int v9, v9

    .line 1954
    sub-float v10, v7, v2

    .line 1955
    .line 1956
    float-to-int v10, v10

    .line 1957
    add-float/2addr v6, v4

    .line 1958
    float-to-int v4, v6

    .line 1959
    add-float/2addr v7, v2

    .line 1960
    float-to-int v2, v7

    .line 1961
    invoke-virtual {v8, v9, v10, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1962
    .line 1963
    .line 1964
    :cond_5c
    :goto_37
    iget-boolean v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0:Z

    .line 1965
    .line 1966
    if-eqz v2, :cond_5f

    .line 1967
    .line 1968
    const/16 v2, 0x1d

    .line 1969
    .line 1970
    if-lt v0, v2, :cond_5e

    .line 1971
    .line 1972
    :try_start_4
    iget-object v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->n:Ljava/lang/Object;

    .line 1973
    .line 1974
    if-eqz v0, :cond_5d

    .line 1975
    .line 1976
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    iget-object v2, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->n:Ljava/lang/Object;

    .line 1981
    .line 1982
    invoke-static {v2}, Lir/nasim/in3;->a(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    invoke-static {v0, v2}, Lir/nasim/wT8;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_38

    .line 1990
    :catch_4
    move-exception v0

    .line 1991
    goto :goto_39

    .line 1992
    :cond_5d
    invoke-virtual {v8}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    const/4 v6, 0x0

    .line 1997
    invoke-static {v0, v6}, Lir/nasim/wT8;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 1998
    .line 1999
    .line 2000
    :cond_5e
    :goto_38
    invoke-direct {v1, v5, v8, v14, v3}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;Landroid/graphics/drawable/BitmapDrawable;Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 2001
    .line 2002
    .line 2003
    goto :goto_3a

    .line 2004
    :goto_39
    invoke-direct {v1, v8}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->r0(Landroid/graphics/drawable/Drawable;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 2008
    .line 2009
    .line 2010
    :cond_5f
    :goto_3a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2011
    .line 2012
    .line 2013
    :cond_60
    :goto_3b
    if-eqz v20, :cond_61

    .line 2014
    .line 2015
    move-object/from16 v2, p2

    .line 2016
    .line 2017
    move-object v0, v2

    .line 2018
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;

    .line 2019
    .line 2020
    const/4 v3, 0x0

    .line 2021
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->a:Z

    .line 2022
    .line 2023
    goto/16 :goto_43

    .line 2024
    .line 2025
    :cond_61
    move-object/from16 v2, p2

    .line 2026
    .line 2027
    const/4 v3, 0x0

    .line 2028
    instance-of v0, v2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 2029
    .line 2030
    if-eqz v0, :cond_6b

    .line 2031
    .line 2032
    move-object v0, v2

    .line 2033
    check-cast v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;

    .line 2034
    .line 2035
    iput-boolean v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedFileDrawable;->a:Z

    .line 2036
    .line 2037
    goto/16 :goto_43

    .line 2038
    .line 2039
    :cond_62
    move-object/from16 v5, p1

    .line 2040
    .line 2041
    move v3, v0

    .line 2042
    move-object v14, v8

    .line 2043
    const/4 v6, 0x0

    .line 2044
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2045
    .line 2046
    if-nez v14, :cond_66

    .line 2047
    .line 2048
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->R0:Z

    .line 2049
    .line 2050
    if-eqz v0, :cond_65

    .line 2051
    .line 2052
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 2057
    .line 2058
    .line 2059
    move-result v4

    .line 2060
    iget v7, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->O0:F

    .line 2061
    .line 2062
    mul-float v8, v7, v19

    .line 2063
    .line 2064
    sub-float v8, v12, v8

    .line 2065
    .line 2066
    mul-float v7, v7, v19

    .line 2067
    .line 2068
    sub-float v7, v11, v7

    .line 2069
    .line 2070
    const/16 v16, 0x0

    .line 2071
    .line 2072
    cmpl-float v17, v12, v16

    .line 2073
    .line 2074
    if-nez v17, :cond_63

    .line 2075
    .line 2076
    move v6, v15

    .line 2077
    goto :goto_3c

    .line 2078
    :cond_63
    int-to-float v6, v0

    .line 2079
    div-float/2addr v6, v8

    .line 2080
    :goto_3c
    cmpl-float v8, v11, v16

    .line 2081
    .line 2082
    if-nez v8, :cond_64

    .line 2083
    .line 2084
    move v7, v15

    .line 2085
    goto :goto_3d

    .line 2086
    :cond_64
    int-to-float v8, v4

    .line 2087
    div-float v7, v8, v7

    .line 2088
    .line 2089
    :goto_3d
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 2090
    .line 2091
    .line 2092
    move-result v6

    .line 2093
    int-to-float v0, v0

    .line 2094
    div-float/2addr v0, v6

    .line 2095
    float-to-int v0, v0

    .line 2096
    int-to-float v4, v4

    .line 2097
    div-float/2addr v4, v6

    .line 2098
    float-to-int v4, v4

    .line 2099
    int-to-float v0, v0

    .line 2100
    sub-float v6, v12, v0

    .line 2101
    .line 2102
    div-float v6, v6, v19

    .line 2103
    .line 2104
    add-float/2addr v6, v9

    .line 2105
    int-to-float v4, v4

    .line 2106
    sub-float v7, v11, v4

    .line 2107
    .line 2108
    div-float v7, v7, v19

    .line 2109
    .line 2110
    add-float/2addr v7, v10

    .line 2111
    add-float/2addr v12, v0

    .line 2112
    div-float v12, v12, v19

    .line 2113
    .line 2114
    add-float/2addr v9, v12

    .line 2115
    add-float/2addr v11, v4

    .line 2116
    div-float v11, v11, v19

    .line 2117
    .line 2118
    add-float/2addr v10, v11

    .line 2119
    invoke-virtual {v13, v6, v7, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2120
    .line 2121
    .line 2122
    goto :goto_3e

    .line 2123
    :cond_65
    add-float/2addr v12, v9

    .line 2124
    add-float/2addr v11, v10

    .line 2125
    invoke-virtual {v13, v9, v10, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2126
    .line 2127
    .line 2128
    :goto_3e
    iget v0, v13, Landroid/graphics/RectF;->left:F

    .line 2129
    .line 2130
    float-to-int v0, v0

    .line 2131
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 2132
    .line 2133
    float-to-int v4, v4

    .line 2134
    iget v6, v13, Landroid/graphics/RectF;->right:F

    .line 2135
    .line 2136
    float-to-int v6, v6

    .line 2137
    iget v7, v13, Landroid/graphics/RectF;->bottom:F

    .line 2138
    .line 2139
    float-to-int v7, v7

    .line 2140
    invoke-virtual {v2, v0, v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2141
    .line 2142
    .line 2143
    :cond_66
    iget-boolean v0, v1, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Q0:Z

    .line 2144
    .line 2145
    if-eqz v0, :cond_6b

    .line 2146
    .line 2147
    if-eqz v5, :cond_6b

    .line 2148
    .line 2149
    instance-of v0, v2, Lir/nasim/tgwidgets/editor/messenger/G$j;

    .line 2150
    .line 2151
    if-eqz v0, :cond_67

    .line 2152
    .line 2153
    move-object v0, v2

    .line 2154
    check-cast v0, Lir/nasim/tgwidgets/editor/messenger/G$j;

    .line 2155
    .line 2156
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/G$j;->j(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    .line 2157
    .line 2158
    .line 2159
    move-object v12, v0

    .line 2160
    goto :goto_3f

    .line 2161
    :cond_67
    const/4 v12, 0x0

    .line 2162
    :goto_3f
    :try_start_5
    invoke-virtual/range {p2 .. p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2163
    .line 2164
    .line 2165
    if-eqz v14, :cond_6a

    .line 2166
    .line 2167
    if-eqz v12, :cond_69

    .line 2168
    .line 2169
    iget-wide v3, v14, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->c:J

    .line 2170
    .line 2171
    const-wide/16 v6, 0x0

    .line 2172
    .line 2173
    cmp-long v0, v3, v6

    .line 2174
    .line 2175
    if-nez v0, :cond_68

    .line 2176
    .line 2177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2178
    .line 2179
    .line 2180
    move-result-wide v3

    .line 2181
    :cond_68
    move-wide v6, v3

    .line 2182
    goto :goto_40

    .line 2183
    :catch_5
    move-exception v0

    .line 2184
    const/4 v13, 0x0

    .line 2185
    goto :goto_41

    .line 2186
    :goto_40
    check-cast v2, Lir/nasim/tgwidgets/editor/messenger/G$j;

    .line 2187
    .line 2188
    iget v0, v14, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->d:I

    .line 2189
    .line 2190
    iget v8, v14, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->t:F

    .line 2191
    .line 2192
    iget v9, v14, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->u:F

    .line 2193
    .line 2194
    iget v10, v14, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->s:F

    .line 2195
    .line 2196
    iget v11, v14, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$a;->r:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 2197
    .line 2198
    const/4 v4, 0x1

    .line 2199
    move-object/from16 v3, p1

    .line 2200
    .line 2201
    move v5, v0

    .line 2202
    const/4 v13, 0x0

    .line 2203
    :try_start_6
    invoke-virtual/range {v2 .. v11}, Lir/nasim/tgwidgets/editor/messenger/G$j;->g(Landroid/graphics/Canvas;ZIJFFFF)V

    .line 2204
    .line 2205
    .line 2206
    goto :goto_42

    .line 2207
    :catch_6
    move-exception v0

    .line 2208
    goto :goto_41

    .line 2209
    :cond_69
    const/4 v13, 0x0

    .line 2210
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2211
    .line 2212
    .line 2213
    goto :goto_42

    .line 2214
    :cond_6a
    const/4 v13, 0x0

    .line 2215
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 2216
    .line 2217
    .line 2218
    goto :goto_42

    .line 2219
    :goto_41
    invoke-static {v0}, Lir/nasim/GB2;->d(Ljava/lang/Throwable;)V

    .line 2220
    .line 2221
    .line 2222
    :goto_42
    if-eqz v12, :cond_6b

    .line 2223
    .line 2224
    invoke-virtual {v12, v13}, Lir/nasim/tgwidgets/editor/messenger/G$j;->j(Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;)V

    .line 2225
    .line 2226
    .line 2227
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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w:Lir/nasim/Pm3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X:Lir/nasim/Pm3;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E:Lir/nasim/Pm3;

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
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;-><init>(Lir/nasim/kn3;)V

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
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X:Lir/nasim/Pm3;

    .line 40
    .line 41
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->e:Lir/nasim/Pm3;

    .line 42
    .line 43
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->Y:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->f:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w:Lir/nasim/Pm3;

    .line 48
    .line 49
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->a:Lir/nasim/Pm3;

    .line 50
    .line 51
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->x:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E:Lir/nasim/Pm3;

    .line 56
    .line 57
    iput-object v2, v0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->c:Lir/nasim/Pm3;

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
    check-cast v2, Lir/nasim/Pm3;

    .line 32
    .line 33
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X:Lir/nasim/Pm3;

    .line 34
    .line 35
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast p2, Lir/nasim/Pm3;

    .line 40
    .line 41
    iput-object p2, v2, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->e:Lir/nasim/Pm3;

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
    check-cast v2, Lir/nasim/Pm3;

    .line 63
    .line 64
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->w:Lir/nasim/Pm3;

    .line 65
    .line 66
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    check-cast p2, Lir/nasim/Pm3;

    .line 71
    .line 72
    iput-object p2, v2, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->a:Lir/nasim/Pm3;

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
    check-cast p2, Lir/nasim/Pm3;

    .line 94
    .line 95
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->E:Lir/nasim/Pm3;

    .line 96
    .line 97
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->m:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;

    .line 98
    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    check-cast p1, Lir/nasim/Pm3;

    .line 102
    .line 103
    iput-object p1, p2, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$e;->c:Lir/nasim/Pm3;

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
