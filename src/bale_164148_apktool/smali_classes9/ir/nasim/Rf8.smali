.class public Lir/nasim/Rf8;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Typeface;

.field private b:I

.field private c:I

.field private d:I

.field e:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lir/nasim/Rf8;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lir/nasim/Rf8;->a:Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/Rf8;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Rf8;->e:Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->j0(ILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lir/nasim/Rf8;->c:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/Rf8;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lir/nasim/Rf8;->b:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget v0, p0, Lir/nasim/Rf8;->c:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Rf8;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lir/nasim/Rf8;->b:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
