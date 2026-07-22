.class public final Lja/burhanrashid52/photoeditor/DrawingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/burhanrashid52/photoeditor/DrawingView$a;,
        Lja/burhanrashid52/photoeditor/DrawingView$b;
    }
.end annotation


# static fields
.field public static final i:Lja/burhanrashid52/photoeditor/DrawingView$a;


# instance fields
.field private final a:Ljava/util/Stack;

.field private final b:Ljava/util/Stack;

.field private c:Lir/nasim/sQ6;

.field private d:Z

.field private e:Lir/nasim/it0;

.field private f:Lir/nasim/vQ6;

.field private g:Z

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/burhanrashid52/photoeditor/DrawingView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja/burhanrashid52/photoeditor/DrawingView$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lja/burhanrashid52/photoeditor/DrawingView;->i:Lja/burhanrashid52/photoeditor/DrawingView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lja/burhanrashid52/photoeditor/DrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lja/burhanrashid52/photoeditor/DrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/DrawingView;->a:Ljava/util/Stack;

    .line 6
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/DrawingView;->b:Ljava/util/Stack;

    const/high16 p1, 0x42480000    # 50.0f

    .line 7
    iput p1, p0, Lja/burhanrashid52/photoeditor/DrawingView;->h:F

    .line 8
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/DrawingView;->l()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lja/burhanrashid52/photoeditor/DrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final c()Landroid/graphics/Paint;
    .locals 3

    .line 1
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/DrawingView;->d()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 6
    .line 7
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final d()Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 29
    .line 30
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/DrawingView;->f:Lir/nasim/vQ6;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lir/nasim/vQ6;->c()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lir/nasim/vQ6;->b()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lir/nasim/vQ6;->a()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0
.end method

.method private final e()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/DrawingView;->d()Landroid/graphics/Paint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/gt0;

    .line 6
    .line 7
    invoke-direct {v1}, Lir/nasim/gt0;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lja/burhanrashid52/photoeditor/DrawingView;->g:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/DrawingView;->c()Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v2, p0, Lja/burhanrashid52/photoeditor/DrawingView;->f:Lir/nasim/vQ6;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v2}, Lir/nasim/vQ6;->d()Lir/nasim/WQ6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget-object v3, Lja/burhanrashid52/photoeditor/DrawingView$b;->a:[I

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    aget v2, v3, v2

    .line 40
    .line 41
    :goto_1
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_6

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v2, v3, :cond_5

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    new-instance v1, Lir/nasim/IN3;

    .line 55
    .line 56
    invoke-direct {v1}, Lir/nasim/IN3;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-instance v1, Lir/nasim/dZ5;

    .line 61
    .line 62
    invoke-direct {v1}, Lir/nasim/dZ5;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    new-instance v1, Lir/nasim/gt0;

    .line 67
    .line 68
    invoke-direct {v1}, Lir/nasim/gt0;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    new-instance v1, Lir/nasim/gY4;

    .line 73
    .line 74
    invoke-direct {v1}, Lir/nasim/gY4;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_2
    new-instance v2, Lir/nasim/sQ6;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, Lir/nasim/sQ6;-><init>(Lir/nasim/P1;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lja/burhanrashid52/photoeditor/DrawingView;->c:Lir/nasim/sQ6;

    .line 83
    .line 84
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/DrawingView;->a:Ljava/util/Stack;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/DrawingView;->e:Lir/nasim/it0;

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    invoke-interface {v0}, Lir/nasim/it0;->b()V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-void
.end method

.method private final g(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/DrawingView;->c:Lir/nasim/sQ6;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lir/nasim/sQ6;->b()Lir/nasim/P1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lir/nasim/P1;->l()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/DrawingView;->a:Ljava/util/Stack;

    .line 21
    .line 22
    iget-object p2, p0, Lja/burhanrashid52/photoeditor/DrawingView;->c:Lir/nasim/sQ6;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Lja/burhanrashid52/photoeditor/DrawingView;->e:Lir/nasim/it0;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-interface {p1}, Lir/nasim/it0;->a()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Lir/nasim/it0;->d(Lja/burhanrashid52/photoeditor/DrawingView;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method private final i(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/DrawingView;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/DrawingView;->c:Lir/nasim/sQ6;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lir/nasim/sQ6;->b()Lir/nasim/P1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v0, p1, p2}, Lir/nasim/qQ6;->b(FF)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private final j(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/DrawingView;->c:Lir/nasim/sQ6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lir/nasim/sQ6;->b()Lir/nasim/P1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v0, p1, p2}, Lir/nasim/qQ6;->a(FF)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private final k(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/DrawingView;->c:Lir/nasim/sQ6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lir/nasim/sQ6;->b()Lir/nasim/P1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lir/nasim/qQ6;->c()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lja/burhanrashid52/photoeditor/DrawingView;->g(FF)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/vQ6;

    .line 12
    .line 13
    invoke-direct {v0}, Lir/nasim/vQ6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lja/burhanrashid52/photoeditor/DrawingView;->f:Lir/nasim/vQ6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/DrawingView;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/DrawingView;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/DrawingView;->a:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/DrawingView;->b:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lja/burhanrashid52/photoeditor/DrawingView;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lja/burhanrashid52/photoeditor/DrawingView;->g:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getCurrentShape$photoeditor_release()Lir/nasim/sQ6;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/DrawingView;->c:Lir/nasim/sQ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentShapeBuilder()Lir/nasim/vQ6;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/DrawingView;->f:Lir/nasim/vQ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDrawingPath()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/Stack<",
            "Lir/nasim/sQ6;",
            ">;",
            "Ljava/util/Stack<",
            "Lir/nasim/sQ6;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/DrawingView;->a:Ljava/util/Stack;

    .line 4
    .line 5
    iget-object v2, p0, Lja/burhanrashid52/photoeditor/DrawingView;->b:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getEraserSize()F
    .locals 1

    .line 1
    iget v0, p0, Lja/burhanrashid52/photoeditor/DrawingView;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lja/burhanrashid52/photoeditor/DrawingView;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/DrawingView;->a:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/DrawingView;->b:Ljava/util/Stack;

    .line 10
    .line 11
    iget-object v1, p0, Lja/burhanrashid52/photoeditor/DrawingView;->a:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/DrawingView;->e:Lir/nasim/it0;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v0, p0}, Lir/nasim/it0;->c(Lja/burhanrashid52/photoeditor/DrawingView;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/DrawingView;->a:Ljava/util/Stack;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/DrawingView;->a:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/sQ6;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lir/nasim/sQ6;->b()Lir/nasim/P1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Lir/nasim/sQ6;->a()Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, p1, v1}, Lir/nasim/P1;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lja/burhanrashid52/photoeditor/DrawingView;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq p1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0, v0, v1}, Lja/burhanrashid52/photoeditor/DrawingView;->j(FF)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v0, v1}, Lja/burhanrashid52/photoeditor/DrawingView;->k(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0, v0, v1}, Lja/burhanrashid52/photoeditor/DrawingView;->i(FF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    :goto_1
    return v2
.end method

.method public final setBrushViewChangeListener(Lir/nasim/it0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/DrawingView;->e:Lir/nasim/it0;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentShape$photoeditor_release(Lir/nasim/sQ6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/DrawingView;->c:Lir/nasim/sQ6;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentShapeBuilder(Lir/nasim/vQ6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/DrawingView;->f:Lir/nasim/vQ6;

    .line 2
    .line 3
    return-void
.end method

.method public final setEraserSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lja/burhanrashid52/photoeditor/DrawingView;->h:F

    .line 2
    .line 3
    return-void
.end method
