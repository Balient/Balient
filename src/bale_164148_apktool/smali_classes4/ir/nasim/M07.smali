.class public Lir/nasim/M07;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/M07$c;,
        Lir/nasim/M07$b;
    }
.end annotation


# static fields
.field public static final m:Lir/nasim/ZC1;


# instance fields
.field a:Lir/nasim/cD1;

.field b:Lir/nasim/cD1;

.field c:Lir/nasim/cD1;

.field d:Lir/nasim/cD1;

.field e:Lir/nasim/ZC1;

.field f:Lir/nasim/ZC1;

.field g:Lir/nasim/ZC1;

.field h:Lir/nasim/ZC1;

.field i:Lir/nasim/Ai2;

.field j:Lir/nasim/Ai2;

.field k:Lir/nasim/Ai2;

.field l:Lir/nasim/Ai2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/P86;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/P86;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/M07;->m:Lir/nasim/ZC1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lir/nasim/nd4;->b()Lir/nasim/cD1;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/M07;->a:Lir/nasim/cD1;

    .line 17
    invoke-static {}, Lir/nasim/nd4;->b()Lir/nasim/cD1;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/M07;->b:Lir/nasim/cD1;

    .line 18
    invoke-static {}, Lir/nasim/nd4;->b()Lir/nasim/cD1;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/M07;->c:Lir/nasim/cD1;

    .line 19
    invoke-static {}, Lir/nasim/nd4;->b()Lir/nasim/cD1;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/M07;->d:Lir/nasim/cD1;

    .line 20
    new-instance v0, Lir/nasim/u0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/u0;-><init>(F)V

    iput-object v0, p0, Lir/nasim/M07;->e:Lir/nasim/ZC1;

    .line 21
    new-instance v0, Lir/nasim/u0;

    invoke-direct {v0, v1}, Lir/nasim/u0;-><init>(F)V

    iput-object v0, p0, Lir/nasim/M07;->f:Lir/nasim/ZC1;

    .line 22
    new-instance v0, Lir/nasim/u0;

    invoke-direct {v0, v1}, Lir/nasim/u0;-><init>(F)V

    iput-object v0, p0, Lir/nasim/M07;->g:Lir/nasim/ZC1;

    .line 23
    new-instance v0, Lir/nasim/u0;

    invoke-direct {v0, v1}, Lir/nasim/u0;-><init>(F)V

    iput-object v0, p0, Lir/nasim/M07;->h:Lir/nasim/ZC1;

    .line 24
    invoke-static {}, Lir/nasim/nd4;->c()Lir/nasim/Ai2;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/M07;->i:Lir/nasim/Ai2;

    .line 25
    invoke-static {}, Lir/nasim/nd4;->c()Lir/nasim/Ai2;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/M07;->j:Lir/nasim/Ai2;

    .line 26
    invoke-static {}, Lir/nasim/nd4;->c()Lir/nasim/Ai2;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/M07;->k:Lir/nasim/Ai2;

    .line 27
    invoke-static {}, Lir/nasim/nd4;->c()Lir/nasim/Ai2;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/M07;->l:Lir/nasim/Ai2;

    return-void
.end method

.method private constructor <init>(Lir/nasim/M07$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lir/nasim/M07$b;->a(Lir/nasim/M07$b;)Lir/nasim/cD1;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/M07;->a:Lir/nasim/cD1;

    .line 4
    invoke-static {p1}, Lir/nasim/M07$b;->e(Lir/nasim/M07$b;)Lir/nasim/cD1;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/M07;->b:Lir/nasim/cD1;

    .line 5
    invoke-static {p1}, Lir/nasim/M07$b;->f(Lir/nasim/M07$b;)Lir/nasim/cD1;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/M07;->c:Lir/nasim/cD1;

    .line 6
    invoke-static {p1}, Lir/nasim/M07$b;->g(Lir/nasim/M07$b;)Lir/nasim/cD1;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/M07;->d:Lir/nasim/cD1;

    .line 7
    invoke-static {p1}, Lir/nasim/M07$b;->h(Lir/nasim/M07$b;)Lir/nasim/ZC1;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/M07;->e:Lir/nasim/ZC1;

    .line 8
    invoke-static {p1}, Lir/nasim/M07$b;->i(Lir/nasim/M07$b;)Lir/nasim/ZC1;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/M07;->f:Lir/nasim/ZC1;

    .line 9
    invoke-static {p1}, Lir/nasim/M07$b;->j(Lir/nasim/M07$b;)Lir/nasim/ZC1;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/M07;->g:Lir/nasim/ZC1;

    .line 10
    invoke-static {p1}, Lir/nasim/M07$b;->k(Lir/nasim/M07$b;)Lir/nasim/ZC1;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/M07;->h:Lir/nasim/ZC1;

    .line 11
    invoke-static {p1}, Lir/nasim/M07$b;->l(Lir/nasim/M07$b;)Lir/nasim/Ai2;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/M07;->i:Lir/nasim/Ai2;

    .line 12
    invoke-static {p1}, Lir/nasim/M07$b;->b(Lir/nasim/M07$b;)Lir/nasim/Ai2;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/M07;->j:Lir/nasim/Ai2;

    .line 13
    invoke-static {p1}, Lir/nasim/M07$b;->c(Lir/nasim/M07$b;)Lir/nasim/Ai2;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/M07;->k:Lir/nasim/Ai2;

    .line 14
    invoke-static {p1}, Lir/nasim/M07$b;->d(Lir/nasim/M07$b;)Lir/nasim/Ai2;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/M07;->l:Lir/nasim/Ai2;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/M07$b;Lir/nasim/M07$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/M07;-><init>(Lir/nasim/M07$b;)V

    return-void
.end method

.method public static a()Lir/nasim/M07$b;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/M07$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/M07$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lir/nasim/M07$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lir/nasim/M07;->c(Landroid/content/Context;III)Lir/nasim/M07$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Lir/nasim/M07$b;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/u0;

    .line 2
    .line 3
    int-to-float p3, p3

    .line 4
    invoke-direct {v0, p3}, Lir/nasim/u0;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lir/nasim/M07;->d(Landroid/content/Context;IILir/nasim/ZC1;)Lir/nasim/M07$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static d(Landroid/content/Context;IILir/nasim/ZC1;)Lir/nasim/M07$b;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    move p1, p2

    .line 9
    move-object p0, v0

    .line 10
    :cond_0
    sget-object p2, Lir/nasim/r06;->ShapeAppearance:[I

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_0
    sget p1, Lir/nasim/r06;->ShapeAppearance_cornerFamily:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget p2, Lir/nasim/r06;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget v0, Lir/nasim/r06;->ShapeAppearance_cornerFamilyTopRight:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget v1, Lir/nasim/r06;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 36
    .line 37
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget v2, Lir/nasim/r06;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 42
    .line 43
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget v2, Lir/nasim/r06;->ShapeAppearance_cornerSize:I

    .line 48
    .line 49
    invoke-static {p0, v2, p3}, Lir/nasim/M07;->m(Landroid/content/res/TypedArray;ILir/nasim/ZC1;)Lir/nasim/ZC1;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget v2, Lir/nasim/r06;->ShapeAppearance_cornerSizeTopLeft:I

    .line 54
    .line 55
    invoke-static {p0, v2, p3}, Lir/nasim/M07;->m(Landroid/content/res/TypedArray;ILir/nasim/ZC1;)Lir/nasim/ZC1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, Lir/nasim/r06;->ShapeAppearance_cornerSizeTopRight:I

    .line 60
    .line 61
    invoke-static {p0, v3, p3}, Lir/nasim/M07;->m(Landroid/content/res/TypedArray;ILir/nasim/ZC1;)Lir/nasim/ZC1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget v4, Lir/nasim/r06;->ShapeAppearance_cornerSizeBottomRight:I

    .line 66
    .line 67
    invoke-static {p0, v4, p3}, Lir/nasim/M07;->m(Landroid/content/res/TypedArray;ILir/nasim/ZC1;)Lir/nasim/ZC1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Lir/nasim/r06;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 72
    .line 73
    invoke-static {p0, v5, p3}, Lir/nasim/M07;->m(Landroid/content/res/TypedArray;ILir/nasim/ZC1;)Lir/nasim/ZC1;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v5, Lir/nasim/M07$b;

    .line 78
    .line 79
    invoke-direct {v5}, Lir/nasim/M07$b;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p2, v2}, Lir/nasim/M07$b;->F(ILir/nasim/ZC1;)Lir/nasim/M07$b;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, v0, v3}, Lir/nasim/M07$b;->K(ILir/nasim/ZC1;)Lir/nasim/M07$b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v1, v4}, Lir/nasim/M07$b;->z(ILir/nasim/ZC1;)Lir/nasim/M07$b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p1, p3}, Lir/nasim/M07$b;->u(ILir/nasim/ZC1;)Lir/nasim/M07$b;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lir/nasim/M07$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lir/nasim/M07;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lir/nasim/M07$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lir/nasim/M07$b;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/u0;

    .line 2
    .line 3
    int-to-float p4, p4

    .line 4
    invoke-direct {v0, p4}, Lir/nasim/u0;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lir/nasim/M07;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/ZC1;)Lir/nasim/M07$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/ZC1;)Lir/nasim/M07$b;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/r06;->MaterialShape:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lir/nasim/r06;->MaterialShape_shapeAppearance:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v0, Lir/nasim/r06;->MaterialShape_shapeAppearanceOverlay:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2, p3, p4}, Lir/nasim/M07;->d(Landroid/content/Context;IILir/nasim/ZC1;)Lir/nasim/M07$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILir/nasim/ZC1;)Lir/nasim/ZC1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lir/nasim/u0;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lir/nasim/u0;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lir/nasim/P86;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lir/nasim/P86;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lir/nasim/Ai2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M07;->k:Lir/nasim/Ai2;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lir/nasim/cD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M07;->d:Lir/nasim/cD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lir/nasim/ZC1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M07;->h:Lir/nasim/ZC1;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lir/nasim/cD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M07;->c:Lir/nasim/cD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lir/nasim/ZC1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M07;->g:Lir/nasim/ZC1;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lir/nasim/Ai2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M07;->l:Lir/nasim/Ai2;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lir/nasim/Ai2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M07;->j:Lir/nasim/Ai2;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lir/nasim/Ai2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M07;->i:Lir/nasim/Ai2;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lir/nasim/cD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M07;->a:Lir/nasim/cD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lir/nasim/ZC1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M07;->e:Lir/nasim/ZC1;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lir/nasim/cD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M07;->b:Lir/nasim/cD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lir/nasim/ZC1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/M07;->f:Lir/nasim/ZC1;

    .line 2
    .line 3
    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/M07;->l:Lir/nasim/Ai2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/Ai2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/M07;->j:Lir/nasim/Ai2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lir/nasim/M07;->i:Lir/nasim/Ai2;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lir/nasim/M07;->k:Lir/nasim/Ai2;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lir/nasim/M07;->e:Lir/nasim/ZC1;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lir/nasim/ZC1;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lir/nasim/M07;->f:Lir/nasim/ZC1;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lir/nasim/ZC1;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lir/nasim/M07;->h:Lir/nasim/ZC1;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Lir/nasim/ZC1;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lir/nasim/M07;->g:Lir/nasim/ZC1;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lir/nasim/ZC1;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v2

    .line 95
    :goto_1
    iget-object v1, p0, Lir/nasim/M07;->b:Lir/nasim/cD1;

    .line 96
    .line 97
    instance-of v1, v1, Lir/nasim/Ar6;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lir/nasim/M07;->a:Lir/nasim/cD1;

    .line 102
    .line 103
    instance-of v1, v1, Lir/nasim/Ar6;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lir/nasim/M07;->c:Lir/nasim/cD1;

    .line 108
    .line 109
    instance-of v1, v1, Lir/nasim/Ar6;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lir/nasim/M07;->d:Lir/nasim/cD1;

    .line 114
    .line 115
    instance-of v1, v1, Lir/nasim/Ar6;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v1, v2

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_3
    return v2
.end method

.method public v()Lir/nasim/M07$b;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/M07$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/M07$b;-><init>(Lir/nasim/M07;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w(F)Lir/nasim/M07;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/M07;->v()Lir/nasim/M07$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/M07$b;->o(F)Lir/nasim/M07$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/nasim/M07$b;->m()Lir/nasim/M07;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public x(Lir/nasim/ZC1;)Lir/nasim/M07;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/M07;->v()Lir/nasim/M07$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/M07$b;->p(Lir/nasim/ZC1;)Lir/nasim/M07$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lir/nasim/M07$b;->m()Lir/nasim/M07;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public y(Lir/nasim/M07$c;)Lir/nasim/M07;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/M07;->v()Lir/nasim/M07$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/M07;->r()Lir/nasim/ZC1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lir/nasim/M07$c;->a(Lir/nasim/ZC1;)Lir/nasim/ZC1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/M07$b;->I(Lir/nasim/ZC1;)Lir/nasim/M07$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lir/nasim/M07;->t()Lir/nasim/ZC1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Lir/nasim/M07$c;->a(Lir/nasim/ZC1;)Lir/nasim/ZC1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/M07$b;->N(Lir/nasim/ZC1;)Lir/nasim/M07$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lir/nasim/M07;->j()Lir/nasim/ZC1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lir/nasim/M07$c;->a(Lir/nasim/ZC1;)Lir/nasim/ZC1;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/M07$b;->x(Lir/nasim/ZC1;)Lir/nasim/M07$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lir/nasim/M07;->l()Lir/nasim/ZC1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lir/nasim/M07$c;->a(Lir/nasim/ZC1;)Lir/nasim/ZC1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lir/nasim/M07$b;->C(Lir/nasim/ZC1;)Lir/nasim/M07$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lir/nasim/M07$b;->m()Lir/nasim/M07;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
