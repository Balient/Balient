.class public Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;,
        Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;,
        Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;
    }
.end annotation


# instance fields
.field private A:Z

.field public B:Z

.field public C:Z

.field private D:I

.field private E:F

.field private F:Z

.field private G:Landroid/graphics/LinearGradient;

.field private H:Landroid/graphics/Matrix;

.field private I:Landroid/graphics/Paint;

.field private J:Z

.field private K:F

.field private L:F

.field private M:F

.field private N:I

.field private final a:Landroid/text/TextPaint;

.field private b:I

.field private c:Z

.field private d:F

.field private e:F

.field private f:[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

.field private g:Ljava/lang/CharSequence;

.field private h:F

.field private i:F

.field private j:[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

.field private k:Ljava/lang/CharSequence;

.field private l:F

.field private m:Z

.field private n:Landroid/animation/ValueAnimator;

.field private o:Ljava/lang/CharSequence;

.field private p:Z

.field private q:J

.field private r:J

.field private s:Landroid/animation/TimeInterpolator;

.field private t:F

.field private u:I

.field private final v:Landroid/graphics/Rect;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->a:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->b:I

    .line 5
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->c:Z

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->l:F

    .line 7
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->m:Z

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->q:J

    const-wide/16 v1, 0x1c2

    .line 9
    iput-wide v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->r:J

    .line 10
    sget-object v1, Lir/nasim/vK1;->h:Lir/nasim/vK1;

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->s:Landroid/animation/TimeInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->t:F

    const/16 v1, 0xff

    .line 12
    iput v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->u:I

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->v:Landroid/graphics/Rect;

    .line 14
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->J:Z

    .line 15
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->w:Z

    .line 16
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->x:Z

    .line 17
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->y:Z

    return-void
.end method

.method private synthetic A(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 1

    .line 1
    iget p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->d:F

    .line 2
    .line 3
    iget p6, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->h:F

    .line 4
    .line 5
    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    float-to-double p5, p5

    .line 10
    invoke-static {p5, p6}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p5

    .line 14
    double-to-int p5, p5

    .line 15
    sub-int/2addr p1, p5

    .line 16
    invoke-direct {p0, p4, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->E(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p4, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 21
    .line 22
    iget p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->d:F

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    invoke-direct {p4, p1, p5, p6}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;-><init>(Landroid/text/StaticLayout;FI)V

    .line 29
    .line 30
    .line 31
    new-instance p5, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 32
    .line 33
    iget p6, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->h:F

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p5, p1, p6, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;-><init>(Landroid/text/StaticLayout;FI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget p2, p4, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->e:F

    .line 49
    .line 50
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->d:F

    .line 51
    .line 52
    add-float/2addr p3, p2

    .line 53
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->d:F

    .line 54
    .line 55
    iget p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->h:F

    .line 56
    .line 57
    add-float/2addr p3, p2

    .line 58
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->h:F

    .line 59
    .line 60
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->e:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    int-to-float p3, p3

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->e:F

    .line 72
    .line 73
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->i:F

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->i:F

    .line 85
    .line 86
    return-void
.end method

.method private synthetic B(ILjava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iget p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->d:F

    .line 2
    .line 3
    float-to-double p4, p4

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p4

    .line 8
    double-to-int p4, p4

    .line 9
    sub-int/2addr p1, p4

    .line 10
    invoke-direct {p0, p3, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->E(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 15
    .line 16
    iget p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->d:F

    .line 17
    .line 18
    const/4 p5, -0x1

    .line 19
    invoke-direct {p3, p1, p4, p5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;-><init>(Landroid/text/StaticLayout;FI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->d:F

    .line 26
    .line 27
    iget p3, p3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->e:F

    .line 28
    .line 29
    add-float/2addr p2, p3

    .line 30
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->d:F

    .line 31
    .line 32
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->e:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->e:F

    .line 44
    .line 45
    return-void
.end method

.method private synthetic C(ILjava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    iget p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->h:F

    .line 2
    .line 3
    float-to-double p4, p4

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide p4

    .line 8
    double-to-int p4, p4

    .line 9
    sub-int/2addr p1, p4

    .line 10
    invoke-direct {p0, p3, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->E(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 15
    .line 16
    iget p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->h:F

    .line 17
    .line 18
    const/4 p5, -0x1

    .line 19
    invoke-direct {p3, p1, p4, p5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;-><init>(Landroid/text/StaticLayout;FI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->h:F

    .line 26
    .line 27
    iget p3, p3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->e:F

    .line 28
    .line 29
    add-float/2addr p2, p3

    .line 30
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->h:F

    .line 31
    .line 32
    iget p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->i:F

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->i:F

    .line 44
    .line 45
    return-void
.end method

.method private synthetic D(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->l:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private E(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 3

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lir/nasim/tgwidgets/editor/messenger/b;->h:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->a:Landroid/text/TextPaint;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2, v0, v1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public static F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;->b(I)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;->b(I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :cond_0
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :cond_1
    move v1, v2

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    if-nez p0, :cond_4

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    :cond_4
    if-eqz p0, :cond_6

    .line 42
    .line 43
    if-eqz p1, :cond_6

    .line 44
    .line 45
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p0, p1, :cond_6

    .line 54
    .line 55
    :cond_5
    move v1, v2

    .line 56
    :cond_6
    return v1
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;ILjava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->C(ILjava/util/ArrayList;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static synthetic b(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;ILjava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->B(ILjava/util/ArrayList;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->D(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->A(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->A:Z

    return p0
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->n:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->z:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic i(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->p:Z

    return p0
.end method

.method static bridge synthetic j(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->n:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic k(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->j:[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    return-void
.end method

.method static bridge synthetic l(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method static bridge synthetic m(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->h:F

    return-void
.end method

.method static bridge synthetic n(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->l:F

    return-void
.end method

.method static bridge synthetic o(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method static bridge synthetic p(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->p:Z

    return-void
.end method

.method private q(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->u:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    mul-float/2addr v1, p1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->J:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->a:Landroid/text/TextPaint;

    .line 16
    .line 17
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->K:F

    .line 18
    .line 19
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->L:F

    .line 20
    .line 21
    iget v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->M:F

    .line 22
    .line 23
    iget v4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->N:I

    .line 24
    .line 25
    invoke-static {v4, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Q0(IF)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    iget-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->C:Z

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v5, v1, v7, v3}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;->a(Ljava/lang/CharSequence;II)V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v4, v2, v7, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;->a(Ljava/lang/CharSequence;II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v6, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->x:Z

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v6, :cond_14

    .line 37
    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-boolean v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->y:Z

    .line 51
    .line 52
    if-eqz v9, :cond_c

    .line 53
    .line 54
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    move v10, v7

    .line 60
    move v12, v10

    .line 61
    move v11, v8

    .line 62
    move v13, v11

    .line 63
    :goto_0
    if-gt v10, v6, :cond_6

    .line 64
    .line 65
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    sub-int/2addr v14, v10

    .line 70
    sub-int/2addr v14, v8

    .line 71
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    sub-int/2addr v15, v10

    .line 76
    sub-int/2addr v15, v8

    .line 77
    if-ltz v14, :cond_1

    .line 78
    .line 79
    if-ltz v15, :cond_1

    .line 80
    .line 81
    invoke-static {v2, v1, v14, v15}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_1

    .line 86
    .line 87
    move v14, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v14, v7

    .line 90
    :goto_1
    if-ne v11, v14, :cond_2

    .line 91
    .line 92
    if-ne v10, v6, :cond_5

    .line 93
    .line 94
    :cond_2
    sub-int v12, v10, v12

    .line 95
    .line 96
    if-lez v12, :cond_4

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-nez v15, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v11, v13

    .line 106
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move v13, v11

    .line 114
    :cond_4
    move v12, v10

    .line 115
    move v11, v14

    .line 116
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    sub-int/2addr v10, v6

    .line 124
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    sub-int/2addr v11, v6

    .line 129
    if-lez v10, :cond_7

    .line 130
    .line 131
    invoke-interface {v2, v7, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v4, v6, v7, v10}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;->a(Ljava/lang/CharSequence;II)V

    .line 136
    .line 137
    .line 138
    :cond_7
    if-lez v11, :cond_8

    .line 139
    .line 140
    invoke-interface {v1, v7, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v5, v6, v7, v11}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;->a(Ljava/lang/CharSequence;II)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    sub-int/2addr v6, v8

    .line 152
    :goto_3
    if-ltz v6, :cond_1e

    .line 153
    .line 154
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    rem-int/lit8 v14, v6, 0x2

    .line 165
    .line 166
    if-nez v14, :cond_9

    .line 167
    .line 168
    move v14, v8

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    move v14, v7

    .line 171
    :goto_4
    if-ne v14, v13, :cond_b

    .line 172
    .line 173
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-le v14, v15, :cond_a

    .line 182
    .line 183
    add-int v14, v10, v12

    .line 184
    .line 185
    invoke-interface {v2, v10, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-interface {v3, v15, v10, v14}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;->a(Ljava/lang/CharSequence;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    add-int v14, v11, v12

    .line 194
    .line 195
    invoke-interface {v1, v11, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-interface {v3, v15, v11, v14}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;->a(Ljava/lang/CharSequence;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    add-int v14, v10, v12

    .line 204
    .line 205
    invoke-interface {v2, v10, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-interface {v4, v15, v10, v14}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;->a(Ljava/lang/CharSequence;II)V

    .line 210
    .line 211
    .line 212
    add-int v14, v11, v12

    .line 213
    .line 214
    invoke-interface {v1, v11, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-interface {v5, v15, v11, v14}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;->a(Ljava/lang/CharSequence;II)V

    .line 219
    .line 220
    .line 221
    :goto_5
    add-int/2addr v10, v12

    .line 222
    add-int/2addr v11, v12

    .line 223
    add-int/lit8 v6, v6, -0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    move v9, v7

    .line 227
    move v11, v9

    .line 228
    move v10, v8

    .line 229
    :goto_6
    if-gt v9, v6, :cond_12

    .line 230
    .line 231
    if-ge v9, v6, :cond_d

    .line 232
    .line 233
    invoke-static {v2, v1, v9, v9}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_d

    .line 238
    .line 239
    move v12, v8

    .line 240
    goto :goto_7

    .line 241
    :cond_d
    move v12, v7

    .line 242
    :goto_7
    if-ne v10, v12, :cond_e

    .line 243
    .line 244
    if-ne v9, v6, :cond_11

    .line 245
    .line 246
    :cond_e
    sub-int v13, v9, v11

    .line 247
    .line 248
    if-lez v13, :cond_10

    .line 249
    .line 250
    if-eqz v10, :cond_f

    .line 251
    .line 252
    invoke-interface {v2, v11, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-interface {v3, v10, v11, v9}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;->a(Ljava/lang/CharSequence;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_f
    invoke-interface {v2, v11, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-interface {v4, v10, v11, v9}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;->a(Ljava/lang/CharSequence;II)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v1, v11, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-interface {v5, v10, v11, v9}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;->a(Ljava/lang/CharSequence;II)V

    .line 272
    .line 273
    .line 274
    :cond_10
    :goto_8
    move v11, v9

    .line 275
    move v10, v12

    .line 276
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    sub-int/2addr v3, v6

    .line 284
    if-lez v3, :cond_13

    .line 285
    .line 286
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-interface {v4, v3, v6, v2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;->a(Ljava/lang/CharSequence;II)V

    .line 299
    .line 300
    .line 301
    :cond_13
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sub-int/2addr v2, v6

    .line 306
    if-lez v2, :cond_1e

    .line 307
    .line 308
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-interface {v1, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-interface {v5, v2, v6, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;->a(Ljava/lang/CharSequence;II)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    :cond_14
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    move v9, v7

    .line 338
    move v10, v9

    .line 339
    move v12, v10

    .line 340
    move v13, v12

    .line 341
    move v11, v8

    .line 342
    :goto_9
    if-gt v9, v6, :cond_1e

    .line 343
    .line 344
    if-ge v9, v6, :cond_15

    .line 345
    .line 346
    invoke-static {v2, v1, v9, v10}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-eqz v14, :cond_15

    .line 351
    .line 352
    move v14, v8

    .line 353
    goto :goto_a

    .line 354
    :cond_15
    move v14, v7

    .line 355
    :goto_a
    if-ne v11, v14, :cond_16

    .line 356
    .line 357
    if-ne v9, v6, :cond_1c

    .line 358
    .line 359
    :cond_16
    if-ne v9, v6, :cond_17

    .line 360
    .line 361
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    :cond_17
    sub-int v15, v9, v12

    .line 370
    .line 371
    sub-int v7, v10, v13

    .line 372
    .line 373
    if-gtz v15, :cond_18

    .line 374
    .line 375
    if-lez v7, :cond_1b

    .line 376
    .line 377
    :cond_18
    if-ne v15, v7, :cond_19

    .line 378
    .line 379
    if-eqz v11, :cond_19

    .line 380
    .line 381
    invoke-interface {v2, v12, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-interface {v3, v7, v12, v9}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;->a(Ljava/lang/CharSequence;II)V

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_19
    if-lez v15, :cond_1a

    .line 390
    .line 391
    invoke-interface {v2, v12, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-interface {v4, v11, v12, v9}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;->a(Ljava/lang/CharSequence;II)V

    .line 396
    .line 397
    .line 398
    :cond_1a
    if-lez v7, :cond_1b

    .line 399
    .line 400
    invoke-interface {v1, v13, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-interface {v5, v7, v13, v10}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;->a(Ljava/lang/CharSequence;II)V

    .line 405
    .line 406
    .line 407
    :cond_1b
    :goto_b
    move v12, v9

    .line 408
    move v13, v10

    .line 409
    move v11, v14

    .line 410
    :cond_1c
    if-eqz v14, :cond_1d

    .line 411
    .line 412
    add-int/lit8 v10, v10, 0x1

    .line 413
    .line 414
    :cond_1d
    add-int/2addr v9, v8

    .line 415
    const/4 v7, 0x0

    .line 416
    goto :goto_9

    .line 417
    :cond_1e
    :goto_c
    return-void
.end method


# virtual methods
.method public G(FJJLandroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->t:F

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->q:J

    .line 4
    .line 5
    iput-wide p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->r:J

    .line 6
    .line 7
    iput-object p6, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->s:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->F:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public J(ZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->w:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->x:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->y:Z

    .line 6
    .line 7
    return-void
.end method

.method public K(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->z:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public M(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->E:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N(FFFI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->a:Landroid/text/TextPaint;

    .line 5
    .line 6
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->K:F

    .line 7
    .line 8
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->L:F

    .line 9
    .line 10
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->M:F

    .line 11
    .line 12
    iput p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->N:I

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public O(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->P(Ljava/lang/CharSequence;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public P(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->Q(Ljava/lang/CharSequence;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Q(Ljava/lang/CharSequence;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :cond_0
    move p2, v1

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_2
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->D:I

    .line 14
    .line 15
    if-lez v0, :cond_3

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->v:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p2, :cond_e

    .line 27
    .line 28
    iget-boolean p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->A:Z

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->n:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz p2, :cond_5

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->n:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->z()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->o:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->p:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    :goto_1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->g:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->g:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->k:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->g:Ljava/lang/CharSequence;

    .line 67
    .line 68
    new-instance p1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->e:F

    .line 79
    .line 80
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->d:F

    .line 81
    .line 82
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->i:F

    .line 83
    .line 84
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->h:F

    .line 85
    .line 86
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->g:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->D0(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->c:Z

    .line 93
    .line 94
    new-instance v7, Lir/nasim/tgwidgets/editor/ui/Components/e;

    .line 95
    .line 96
    invoke-direct {v7, p0, v0, p2, p1}, Lir/nasim/tgwidgets/editor/ui/Components/e;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lir/nasim/tgwidgets/editor/ui/Components/f;

    .line 100
    .line 101
    invoke-direct {v8, p0, v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/f;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;ILjava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    new-instance v9, Lir/nasim/tgwidgets/editor/ui/Components/g;

    .line 105
    .line 106
    invoke-direct {v9, p0, v0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/g;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;ILjava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->w:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;

    .line 114
    .line 115
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->k:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    move-object v5, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->k:Ljava/lang/CharSequence;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_3
    iget-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->w:Z

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;

    .line 130
    .line 131
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->g:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$d;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    move-object v6, v0

    .line 137
    goto :goto_5

    .line 138
    :cond_8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->g:Ljava/lang/CharSequence;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_5
    move-object v4, p0

    .line 142
    invoke-direct/range {v4 .. v9}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->f:[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    array-length v0, v0

    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eq v0, v1, :cond_a

    .line 155
    .line 156
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-array v0, v0, [Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 161
    .line 162
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->f:[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 163
    .line 164
    :cond_a
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->f:[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->j:[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 170
    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    array-length p1, p1

    .line 174
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eq p1, v0, :cond_c

    .line 179
    .line 180
    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    new-array p1, p1, [Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 185
    .line 186
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->j:[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 187
    .line 188
    :cond_c
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->j:[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->n:Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 198
    .line 199
    .line 200
    :cond_d
    iput-boolean p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->m:Z

    .line 201
    .line 202
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->l:F

    .line 203
    .line 204
    const/4 p1, 0x2

    .line 205
    new-array p1, p1, [F

    .line 206
    .line 207
    fill-array-data p1, :array_0

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->n:Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    new-instance p2, Lir/nasim/sw;

    .line 217
    .line 218
    invoke-direct {p2, p0}, Lir/nasim/sw;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->n:Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    new-instance p2, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$a;

    .line 227
    .line 228
    invoke-direct {p2, p0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$a;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->n:Landroid/animation/ValueAnimator;

    .line 235
    .line 236
    iget-wide p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->q:J

    .line 237
    .line 238
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->n:Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    iget-wide p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->r:J

    .line 244
    .line 245
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->n:Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->s:Landroid/animation/TimeInterpolator;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->n:Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_e
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->n:Landroid/animation/ValueAnimator;

    .line 262
    .line 263
    if-eqz p2, :cond_f

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 266
    .line 267
    .line 268
    :cond_f
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->n:Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->o:Ljava/lang/CharSequence;

    .line 271
    .line 272
    iput-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->p:Z

    .line 273
    .line 274
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->l:F

    .line 275
    .line 276
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->g:Ljava/lang/CharSequence;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-nez p2, :cond_10

    .line 283
    .line 284
    const/4 p2, 0x1

    .line 285
    new-array p2, p2, [Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 286
    .line 287
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->f:[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 288
    .line 289
    new-instance p3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 290
    .line 291
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->g:Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->E(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const/4 v0, -0x1

    .line 298
    invoke-direct {p3, p1, v3, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;-><init>(Landroid/text/StaticLayout;FI)V

    .line 299
    .line 300
    .line 301
    aput-object p3, p2, v1

    .line 302
    .line 303
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->f:[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 304
    .line 305
    aget-object p1, p1, v1

    .line 306
    .line 307
    iget p2, p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->e:F

    .line 308
    .line 309
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->d:F

    .line 310
    .line 311
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->a:Landroid/text/StaticLayout;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    int-to-float p1, p1

    .line 318
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->e:F

    .line 319
    .line 320
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->g:Ljava/lang/CharSequence;

    .line 321
    .line 322
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->D0(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->c:Z

    .line 327
    .line 328
    :cond_10
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->j:[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 329
    .line 330
    iput-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->k:Ljava/lang/CharSequence;

    .line 331
    .line 332
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->h:F

    .line 333
    .line 334
    iput v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->i:F

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 337
    .line 338
    .line 339
    :goto_6
    return-void

    .line 340
    nop

    .line 341
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->u:I

    .line 11
    .line 12
    return-void
.end method

.method public S(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public T(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->F:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lir/nasim/tgwidgets/editor/messenger/b;->x:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->v:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->E:F

    .line 20
    .line 21
    sub-float/2addr v3, v4

    .line 22
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    const/16 v3, 0xff

    .line 25
    .line 26
    const/16 v4, 0x1f

    .line 27
    .line 28
    invoke-virtual {v7, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->v:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->v:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->v:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->f:[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 58
    .line 59
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    const/4 v10, -0x1

    .line 65
    if-eqz v4, :cond_10

    .line 66
    .line 67
    iget-object v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->j:[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 68
    .line 69
    if-eqz v4, :cond_10

    .line 70
    .line 71
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->l:F

    .line 72
    .line 73
    cmpl-float v11, v4, v9

    .line 74
    .line 75
    if-eqz v11, :cond_10

    .line 76
    .line 77
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->h:F

    .line 78
    .line 79
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->d:F

    .line 80
    .line 81
    invoke-static {v11, v12, v4}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->i:F

    .line 86
    .line 87
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->e:F

    .line 88
    .line 89
    iget v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->l:F

    .line 90
    .line 91
    invoke-static {v11, v12, v13}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    int-to-float v3, v3

    .line 96
    sub-float/2addr v3, v11

    .line 97
    div-float/2addr v3, v6

    .line 98
    invoke-virtual {v7, v8, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_0
    iget-object v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->f:[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 103
    .line 104
    array-length v12, v11

    .line 105
    if-ge v3, v12, :cond_9

    .line 106
    .line 107
    aget-object v11, v11, v3

    .line 108
    .line 109
    iget v12, v11, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->c:I

    .line 110
    .line 111
    iget v14, v11, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->b:F

    .line 112
    .line 113
    iget-boolean v15, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->c:Z

    .line 114
    .line 115
    if-eqz v15, :cond_1

    .line 116
    .line 117
    iget-boolean v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->B:Z

    .line 118
    .line 119
    if-nez v5, :cond_1

    .line 120
    .line 121
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->d:F

    .line 122
    .line 123
    iget v13, v11, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->e:F

    .line 124
    .line 125
    add-float/2addr v14, v13

    .line 126
    sub-float v14, v5, v14

    .line 127
    .line 128
    :cond_1
    if-ltz v12, :cond_3

    .line 129
    .line 130
    iget-object v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->j:[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 131
    .line 132
    aget-object v5, v5, v12

    .line 133
    .line 134
    iget v13, v5, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->b:F

    .line 135
    .line 136
    if-eqz v15, :cond_2

    .line 137
    .line 138
    iget-boolean v15, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->B:Z

    .line 139
    .line 140
    if-nez v15, :cond_2

    .line 141
    .line 142
    iget v15, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->h:F

    .line 143
    .line 144
    iget v8, v5, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->e:F

    .line 145
    .line 146
    add-float/2addr v13, v8

    .line 147
    sub-float v13, v15, v13

    .line 148
    .line 149
    :cond_2
    iget v5, v5, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->d:F

    .line 150
    .line 151
    sub-float/2addr v13, v5

    .line 152
    iget v5, v11, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->d:F

    .line 153
    .line 154
    sub-float/2addr v14, v5

    .line 155
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->l:F

    .line 156
    .line 157
    invoke-static {v13, v14, v5}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-direct {v0, v9}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->q(F)V

    .line 162
    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    iget v5, v11, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->d:F

    .line 167
    .line 168
    sub-float v5, v14, v5

    .line 169
    .line 170
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->a:Landroid/text/TextPaint;

    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    neg-float v8, v8

    .line 177
    iget v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->t:F

    .line 178
    .line 179
    mul-float/2addr v8, v13

    .line 180
    iget v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->l:F

    .line 181
    .line 182
    sub-float v14, v9, v13

    .line 183
    .line 184
    mul-float/2addr v8, v14

    .line 185
    iget-boolean v14, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->m:Z

    .line 186
    .line 187
    if-eqz v14, :cond_4

    .line 188
    .line 189
    move/from16 v16, v9

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const/high16 v16, -0x40800000    # -1.0f

    .line 193
    .line 194
    :goto_1
    mul-float v8, v8, v16

    .line 195
    .line 196
    invoke-direct {v0, v13}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->q(F)V

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    if-ltz v12, :cond_5

    .line 203
    .line 204
    move v12, v4

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->d:F

    .line 207
    .line 208
    :goto_3
    iget v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->b:I

    .line 209
    .line 210
    or-int/lit8 v14, v13, -0x4

    .line 211
    .line 212
    if-eq v14, v10, :cond_8

    .line 213
    .line 214
    or-int/lit8 v14, v13, -0x6

    .line 215
    .line 216
    if-ne v14, v10, :cond_6

    .line 217
    .line 218
    :goto_4
    int-to-float v13, v2

    .line 219
    sub-float/2addr v13, v12

    .line 220
    :goto_5
    add-float/2addr v5, v13

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    or-int/lit8 v13, v13, -0x2

    .line 223
    .line 224
    if-ne v13, v10, :cond_7

    .line 225
    .line 226
    int-to-float v13, v2

    .line 227
    sub-float/2addr v13, v12

    .line 228
    div-float/2addr v13, v6

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    iget-boolean v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->c:Z

    .line 231
    .line 232
    if-eqz v13, :cond_8

    .line 233
    .line 234
    iget-boolean v13, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->B:Z

    .line 235
    .line 236
    if-nez v13, :cond_8

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    :goto_6
    invoke-virtual {v7, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v11, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->a:Landroid/text/StaticLayout;

    .line 243
    .line 244
    invoke-virtual {v5, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 248
    .line 249
    .line 250
    add-int/2addr v3, v1

    .line 251
    const/4 v8, 0x0

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_9
    const/4 v5, 0x0

    .line 255
    :goto_7
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->j:[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 256
    .line 257
    array-length v4, v3

    .line 258
    if-ge v5, v4, :cond_15

    .line 259
    .line 260
    aget-object v3, v3, v5

    .line 261
    .line 262
    iget v4, v3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->c:I

    .line 263
    .line 264
    if-ltz v4, :cond_a

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_a
    iget v4, v3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->b:F

    .line 268
    .line 269
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->a:Landroid/text/TextPaint;

    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->t:F

    .line 276
    .line 277
    mul-float/2addr v8, v11

    .line 278
    iget v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->l:F

    .line 279
    .line 280
    mul-float/2addr v8, v11

    .line 281
    iget-boolean v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->m:Z

    .line 282
    .line 283
    if-eqz v12, :cond_b

    .line 284
    .line 285
    move v12, v9

    .line 286
    goto :goto_8

    .line 287
    :cond_b
    const/high16 v12, -0x40800000    # -1.0f

    .line 288
    .line 289
    :goto_8
    mul-float/2addr v8, v12

    .line 290
    sub-float v11, v9, v11

    .line 291
    .line 292
    invoke-direct {v0, v11}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->q(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 296
    .line 297
    .line 298
    iget-boolean v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->c:Z

    .line 299
    .line 300
    if-eqz v11, :cond_c

    .line 301
    .line 302
    iget-boolean v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->B:Z

    .line 303
    .line 304
    if-nez v12, :cond_c

    .line 305
    .line 306
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->h:F

    .line 307
    .line 308
    iget v13, v3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->e:F

    .line 309
    .line 310
    add-float/2addr v4, v13

    .line 311
    sub-float v4, v12, v4

    .line 312
    .line 313
    :cond_c
    iget v12, v3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->d:F

    .line 314
    .line 315
    sub-float/2addr v4, v12

    .line 316
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->b:I

    .line 317
    .line 318
    or-int/lit8 v13, v12, -0x4

    .line 319
    .line 320
    if-eq v13, v10, :cond_f

    .line 321
    .line 322
    or-int/lit8 v13, v12, -0x6

    .line 323
    .line 324
    if-ne v13, v10, :cond_d

    .line 325
    .line 326
    int-to-float v11, v2

    .line 327
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->h:F

    .line 328
    .line 329
    :goto_9
    sub-float/2addr v11, v12

    .line 330
    :goto_a
    add-float/2addr v4, v11

    .line 331
    goto :goto_b

    .line 332
    :cond_d
    or-int/lit8 v12, v12, -0x2

    .line 333
    .line 334
    if-ne v12, v10, :cond_e

    .line 335
    .line 336
    int-to-float v11, v2

    .line 337
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->h:F

    .line 338
    .line 339
    sub-float/2addr v11, v12

    .line 340
    div-float/2addr v11, v6

    .line 341
    goto :goto_a

    .line 342
    :cond_e
    if-eqz v11, :cond_f

    .line 343
    .line 344
    iget-boolean v11, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->B:Z

    .line 345
    .line 346
    if-nez v11, :cond_f

    .line 347
    .line 348
    int-to-float v11, v2

    .line 349
    iget v12, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->h:F

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_f
    :goto_b
    invoke-virtual {v7, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->a:Landroid/text/StaticLayout;

    .line 356
    .line 357
    invoke-virtual {v3, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 361
    .line 362
    .line 363
    :goto_c
    add-int/2addr v5, v1

    .line 364
    goto :goto_7

    .line 365
    :cond_10
    int-to-float v3, v3

    .line 366
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->e:F

    .line 367
    .line 368
    sub-float/2addr v3, v4

    .line 369
    div-float/2addr v3, v6

    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-virtual {v7, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->f:[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 375
    .line 376
    if-eqz v3, :cond_15

    .line 377
    .line 378
    invoke-direct {v0, v9}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->q(F)V

    .line 379
    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    :goto_d
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->f:[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 383
    .line 384
    array-length v3, v3

    .line 385
    if-ge v5, v3, :cond_15

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 388
    .line 389
    .line 390
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->f:[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 391
    .line 392
    aget-object v3, v3, v5

    .line 393
    .line 394
    iget v4, v3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->b:F

    .line 395
    .line 396
    iget-boolean v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->c:Z

    .line 397
    .line 398
    if-eqz v8, :cond_11

    .line 399
    .line 400
    iget-boolean v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->B:Z

    .line 401
    .line 402
    if-nez v9, :cond_11

    .line 403
    .line 404
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->d:F

    .line 405
    .line 406
    iget v11, v3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->e:F

    .line 407
    .line 408
    add-float/2addr v4, v11

    .line 409
    sub-float v4, v9, v4

    .line 410
    .line 411
    :cond_11
    iget v9, v3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->d:F

    .line 412
    .line 413
    sub-float/2addr v4, v9

    .line 414
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->b:I

    .line 415
    .line 416
    or-int/lit8 v11, v9, -0x4

    .line 417
    .line 418
    if-eq v11, v10, :cond_12

    .line 419
    .line 420
    or-int/lit8 v11, v9, -0x6

    .line 421
    .line 422
    if-ne v11, v10, :cond_13

    .line 423
    .line 424
    int-to-float v8, v2

    .line 425
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->d:F

    .line 426
    .line 427
    :goto_e
    sub-float/2addr v8, v9

    .line 428
    :goto_f
    add-float/2addr v4, v8

    .line 429
    :cond_12
    const/4 v8, 0x0

    .line 430
    goto :goto_10

    .line 431
    :cond_13
    or-int/lit8 v9, v9, -0x2

    .line 432
    .line 433
    if-ne v9, v10, :cond_14

    .line 434
    .line 435
    int-to-float v8, v2

    .line 436
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->d:F

    .line 437
    .line 438
    sub-float/2addr v8, v9

    .line 439
    div-float/2addr v8, v6

    .line 440
    goto :goto_f

    .line 441
    :cond_14
    if-eqz v8, :cond_12

    .line 442
    .line 443
    iget-boolean v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->B:Z

    .line 444
    .line 445
    if-nez v8, :cond_12

    .line 446
    .line 447
    int-to-float v8, v2

    .line 448
    iget v9, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->d:F

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :goto_10
    invoke-virtual {v7, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 452
    .line 453
    .line 454
    iget-object v3, v3, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;->a:Landroid/text/StaticLayout;

    .line 455
    .line 456
    invoke-virtual {v3, v7}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 460
    .line 461
    .line 462
    add-int/2addr v5, v1

    .line 463
    goto :goto_d

    .line 464
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 465
    .line 466
    .line 467
    iget-boolean v2, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->F:Z

    .line 468
    .line 469
    if-eqz v2, :cond_17

    .line 470
    .line 471
    const/high16 v2, 0x41800000    # 16.0f

    .line 472
    .line 473
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    int-to-float v2, v2

    .line 478
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->G:Landroid/graphics/LinearGradient;

    .line 479
    .line 480
    if-nez v3, :cond_16

    .line 481
    .line 482
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 483
    .line 484
    const/high16 v4, 0xff0000

    .line 485
    .line 486
    const/high16 v5, -0x10000

    .line 487
    .line 488
    filled-new-array {v4, v5}, [I

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    const/4 v4, 0x2

    .line 493
    new-array v14, v4, [F

    .line 494
    .line 495
    fill-array-data v14, :array_0

    .line 496
    .line 497
    .line 498
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 499
    .line 500
    const/4 v9, 0x0

    .line 501
    const/4 v10, 0x0

    .line 502
    const/4 v12, 0x0

    .line 503
    move-object v8, v3

    .line 504
    move v11, v2

    .line 505
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 506
    .line 507
    .line 508
    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->G:Landroid/graphics/LinearGradient;

    .line 509
    .line 510
    new-instance v3, Landroid/graphics/Matrix;

    .line 511
    .line 512
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->H:Landroid/graphics/Matrix;

    .line 516
    .line 517
    new-instance v3, Landroid/graphics/Paint;

    .line 518
    .line 519
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 520
    .line 521
    .line 522
    iput-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->I:Landroid/graphics/Paint;

    .line 523
    .line 524
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->G:Landroid/graphics/LinearGradient;

    .line 525
    .line 526
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->I:Landroid/graphics/Paint;

    .line 530
    .line 531
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 532
    .line 533
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 534
    .line 535
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 539
    .line 540
    .line 541
    :cond_16
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->H:Landroid/graphics/Matrix;

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->H:Landroid/graphics/Matrix;

    .line 547
    .line 548
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->v:Landroid/graphics/Rect;

    .line 549
    .line 550
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 551
    .line 552
    int-to-float v3, v3

    .line 553
    iget v4, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->E:F

    .line 554
    .line 555
    sub-float/2addr v3, v4

    .line 556
    sub-float/2addr v3, v2

    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 559
    .line 560
    .line 561
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->G:Landroid/graphics/LinearGradient;

    .line 562
    .line 563
    iget-object v3, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->H:Landroid/graphics/Matrix;

    .line 564
    .line 565
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 569
    .line 570
    .line 571
    iget-object v1, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->v:Landroid/graphics/Rect;

    .line 572
    .line 573
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 574
    .line 575
    int-to-float v4, v3

    .line 576
    iget v5, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->E:F

    .line 577
    .line 578
    sub-float/2addr v4, v5

    .line 579
    sub-float v2, v4, v2

    .line 580
    .line 581
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 582
    .line 583
    int-to-float v4, v4

    .line 584
    int-to-float v3, v3

    .line 585
    sub-float v5, v3, v5

    .line 586
    .line 587
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 588
    .line 589
    int-to-float v6, v1

    .line 590
    iget-object v8, v0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->I:Landroid/graphics/Paint;

    .line 591
    .line 592
    move-object/from16 v1, p1

    .line 593
    .line 594
    move v3, v4

    .line 595
    move v4, v5

    .line 596
    move v5, v6

    .line 597
    move-object v6, v8

    .line 598
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 605
    .line 606
    .line 607
    :cond_17
    return-void

    .line 608
    nop

    .line 609
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->v:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->n:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()F
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->f:[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->j:[Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->h:F

    .line 10
    .line 11
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->d:F

    .line 12
    .line 13
    iget v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->l:F

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lir/nasim/tgwidgets/editor/messenger/b;->T0(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->d:F

    .line 21
    .line 22
    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public v()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public y()F
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->d:F

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->h:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->n:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
