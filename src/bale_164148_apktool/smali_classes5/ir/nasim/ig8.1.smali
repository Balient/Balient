.class public final Lir/nasim/ig8;
.super Landroid/text/style/DynamicDrawableSpan;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private final a:Lir/nasim/fg8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/fg8;->e:I

    .line 2
    .line 3
    sput v0, Lir/nasim/ig8;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 3
    new-instance v0, Lir/nasim/fg8;

    invoke-direct {v0, p1}, Lir/nasim/fg8;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Lir/nasim/fg8;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {v0}, Lir/nasim/fg8;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-direct {p0, v0}, Lir/nasim/ig8;-><init>(Lir/nasim/fg8;)V

    return-void
.end method

.method private constructor <init>(Lir/nasim/fg8;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    .line 2
    iput-object p1, p0, Lir/nasim/ig8;->a:Lir/nasim/fg8;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    const-string p2, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "paint"

    .line 7
    .line 8
    invoke-static {p9, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    int-to-float p2, p7

    .line 12
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17
    .line 18
    add-float/2addr p2, p3

    .line 19
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 24
    .line 25
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 30
    .line 31
    sub-float/2addr p3, p4

    .line 32
    iget-object p4, p0, Lir/nasim/ig8;->a:Lir/nasim/fg8;

    .line 33
    .line 34
    invoke-virtual {p4}, Lir/nasim/fg8;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    int-to-float p4, p4

    .line 39
    sub-float/2addr p3, p4

    .line 40
    const/4 p4, 0x2

    .line 41
    int-to-float p4, p4

    .line 42
    div-float/2addr p3, p4

    .line 43
    add-float/2addr p2, p3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object p2, p0, Lir/nasim/ig8;->a:Lir/nasim/fg8;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lir/nasim/fg8;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ig8;->a:Lir/nasim/fg8;

    .line 2
    .line 3
    return-object v0
.end method
