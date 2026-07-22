.class public Lir/nasim/NO7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[C

.field private final b:Lir/nasim/QF2;

.field private final c:Lir/nasim/bZ5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lir/nasim/QF2;Lir/nasim/nG2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lir/nasim/NO7;->a:[C

    .line 9
    .line 10
    iput-object p2, p0, Lir/nasim/NO7;->b:Lir/nasim/QF2;

    .line 11
    .line 12
    new-instance p3, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/QF2;->g()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lir/nasim/QF2;->e()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p3, p1, v0, v1, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lir/nasim/bZ5$a;

    .line 46
    .line 47
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float p3, p3

    .line 50
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    int-to-float p2, p2

    .line 63
    invoke-direct {p1, p3, v0, v1, p2}, Lir/nasim/bZ5$a;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lir/nasim/NO7;->c:Lir/nasim/bZ5;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/IX2;II)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lir/nasim/IX2;->c()Lir/nasim/QF2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/NO7;->b:Lir/nasim/QF2;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lir/nasim/IX2;->m(Lir/nasim/QF2;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v4, p0, Lir/nasim/NO7;->a:[C

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    array-length v6, v4

    .line 21
    move-object v3, p1

    .line 22
    move v7, p2

    .line 23
    move v8, p3

    .line 24
    invoke-interface/range {v3 .. v8}, Lir/nasim/IX2;->d([CIIII)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lir/nasim/IX2;->m(Lir/nasim/QF2;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public b()Lir/nasim/bZ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NO7;->c:Lir/nasim/bZ5;

    .line 2
    .line 3
    return-object v0
.end method
