.class public final Lir/nasim/yd1;
.super Lir/nasim/dj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/yd1$a;,
        Lir/nasim/yd1$b;
    }
.end annotation


# static fields
.field private static final k:Lir/nasim/yd1$a;

.field public static final l:I

.field private static final m:Lir/nasim/ZN3;

.field private static final n:Lir/nasim/ZN3;

.field private static final o:Lir/nasim/ZN3;

.field private static final p:Lir/nasim/ZN3;


# instance fields
.field private final b:I

.field private final c:Lir/nasim/yd1$b;

.field private d:F

.field private e:F

.field private f:Landroid/text/Layout;

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/yd1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/yd1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/yd1;->k:Lir/nasim/yd1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/yd1;->l:I

    .line 12
    .line 13
    sget-object v0, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 14
    .line 15
    new-instance v1, Lir/nasim/ud1;

    .line 16
    .line 17
    invoke-direct {v1}, Lir/nasim/ud1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lir/nasim/yd1;->m:Lir/nasim/ZN3;

    .line 25
    .line 26
    new-instance v1, Lir/nasim/vd1;

    .line 27
    .line 28
    invoke-direct {v1}, Lir/nasim/vd1;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lir/nasim/yd1;->n:Lir/nasim/ZN3;

    .line 36
    .line 37
    new-instance v1, Lir/nasim/wd1;

    .line 38
    .line 39
    invoke-direct {v1}, Lir/nasim/wd1;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lir/nasim/yd1;->o:Lir/nasim/ZN3;

    .line 47
    .line 48
    new-instance v1, Lir/nasim/xd1;

    .line 49
    .line 50
    invoke-direct {v1}, Lir/nasim/xd1;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lir/nasim/yd1;->p:Lir/nasim/ZN3;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(FLandroid/graphics/Typeface;IILir/nasim/yd1$b;)V
    .locals 1

    .line 1
    const-string v0, "typeface"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textDirection"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p3, p2}, Lir/nasim/dj0;-><init>(FILandroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    iput p4, p0, Lir/nasim/yd1;->b:I

    .line 15
    .line 16
    iput-object p5, p0, Lir/nasim/yd1;->c:Lir/nasim/yd1$b;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lir/nasim/yd1;->j:Z

    .line 20
    .line 21
    return-void
.end method

.method private static final A()Lir/nasim/ol0;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ol0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ol0$a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lir/nasim/YX7;->c:Lir/nasim/XX7;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/ol0$a;->d(Lir/nasim/XX7;)Lir/nasim/ol0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/ol0$a;->a()Lir/nasim/ol0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static final B()Lir/nasim/ol0;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ol0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ol0$a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lir/nasim/YX7;->e:Lir/nasim/XX7;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/ol0$a;->d(Lir/nasim/XX7;)Lir/nasim/ol0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/ol0$a;->a()Lir/nasim/ol0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static final D()Lir/nasim/ol0;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ol0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ol0$a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lir/nasim/YX7;->a:Lir/nasim/XX7;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/ol0$a;->d(Lir/nasim/XX7;)Lir/nasim/ol0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/ol0$a;->a()Lir/nasim/ol0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final E(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yd1;->c:Lir/nasim/yd1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yd1$b;->b()Lir/nasim/ol0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/ol0;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lir/nasim/dj0;->o()Landroid/text/TextPaint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    int-to-float p2, p2

    .line 16
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    invoke-static {p1, v0, p2, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "ellipsize(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private static final F()Lir/nasim/ol0;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ol0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ol0$a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lir/nasim/YX7;->b:Lir/nasim/XX7;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/ol0$a;->d(Lir/nasim/XX7;)Lir/nasim/ol0$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/ol0$a;->a()Lir/nasim/ol0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static synthetic q()Lir/nasim/ol0;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/yd1;->D()Lir/nasim/ol0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r()Lir/nasim/ol0;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/yd1;->A()Lir/nasim/ol0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s()Lir/nasim/ol0;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/yd1;->B()Lir/nasim/ol0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t()Lir/nasim/ol0;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/yd1;->F()Lir/nasim/ol0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic u()Lir/nasim/yd1$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/yd1;->k:Lir/nasim/yd1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic v()Lir/nasim/ZN3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/yd1;->p:Lir/nasim/ZN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic w()Lir/nasim/ZN3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/yd1;->o:Lir/nasim/ZN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x()Lir/nasim/ZN3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/yd1;->n:Lir/nasim/ZN3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic y()Lir/nasim/ZN3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/yd1;->m:Lir/nasim/ZN3;

    .line 2
    .line 3
    return-object v0
.end method

.method private final z(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lir/nasim/dj0;->o()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, v0, v1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lir/nasim/yd1;->c:Lir/nasim/yd1$b;

    .line 19
    .line 20
    invoke-virtual {p2}, Lir/nasim/yd1$b;->l()Landroid/text/TextDirectionHeuristic;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-lt p2, v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v1}, Lir/nasim/Ej7;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p2, p0, Lir/nasim/yd1;->b:I

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    invoke-virtual {p0}, Lir/nasim/dj0;->o()Landroid/text/TextPaint;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-float/2addr p2, v0

    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "build(...)"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method


# virtual methods
.method public final C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yd1;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/yd1;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/yd1;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final I(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yd1;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lir/nasim/yd1;->g:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lir/nasim/yd1;->f:Landroid/text/Layout;

    .line 14
    .line 15
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lir/nasim/yd1;->d:F

    .line 7
    .line 8
    iget v1, p0, Lir/nasim/yd1;->e:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lir/nasim/yd1;->f:Landroid/text/Layout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/yd1;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public i(IIII)V
    .locals 1

    .line 1
    iget-object p3, p0, Lir/nasim/yd1;->f:Landroid/text/Layout;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p3, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-float/2addr p1, p3

    .line 13
    iput p1, p0, Lir/nasim/yd1;->d:F

    .line 14
    .line 15
    int-to-float p1, p2

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Lir/nasim/yd1;->d()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    int-to-float p2, p4

    .line 23
    const/high16 p3, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p2, p3

    .line 26
    add-float/2addr p1, p2

    .line 27
    iput p1, p0, Lir/nasim/yd1;->e:F

    .line 28
    .line 29
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yd1;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lir/nasim/yd1;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/yd1;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public l(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lir/nasim/yd1;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/yd1;->f:Landroid/text/Layout;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v1, p1, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-direct {p0, p2, p1}, Lir/nasim/yd1;->E(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p2, p1}, Lir/nasim/yd1;->z(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lir/nasim/yd1;->f:Landroid/text/Layout;

    .line 25
    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-double p1, p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    double-to-float p1, p1

    .line 37
    float-to-int p1, p1

    .line 38
    invoke-virtual {p0, p1}, Lir/nasim/yd1;->H(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Lir/nasim/yd1;->G(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public m()Lir/nasim/BQ8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BQ8;->d:Lir/nasim/BQ8;

    .line 2
    .line 3
    return-object v0
.end method

.method public setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/yd1;->j:Z

    .line 2
    .line 3
    return-void
.end method
