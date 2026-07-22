.class public Lir/nasim/tgwidgets/editor/ui/Components/H;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I

.field private d:B

.field private e:Lir/nasim/tgwidgets/editor/ui/Components/G$a;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IIBLir/nasim/tgwidgets/editor/ui/Components/G$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/H;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/H;->b:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/H;->c:I

    .line 9
    .line 10
    iput-byte p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/H;->d:B

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/tgwidgets/editor/ui/Components/H;->e:Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    sget v0, Lir/nasim/pR6;->r0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    iget-byte v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/H;->d:B

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Ia:I

    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Ha:I

    .line 37
    .line 38
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/H;->e:Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a(Landroid/text/TextPaint;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    sget v0, Lir/nasim/pR6;->r0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    or-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/H;->e:Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a(Landroid/text/TextPaint;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
