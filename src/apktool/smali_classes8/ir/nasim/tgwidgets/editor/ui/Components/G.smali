.class public Lir/nasim/tgwidgets/editor/ui/Components/G;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tgwidgets/editor/ui/Components/G$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lir/nasim/tgwidgets/editor/ui/Components/G$a;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/G;-><init>(Lir/nasim/tgwidgets/editor/ui/Components/G$a;II)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/G$a;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/G;->c:Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    if-lez p2, :cond_0

    .line 4
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/G;->a:I

    .line 5
    :cond_0
    iput p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/G;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/G;->c:Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 2
    .line 3
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    if-lez v0, :cond_0

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

.method public b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/G;->c:Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 4
    .line 5
    iget v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x200

    .line 8
    .line 9
    iput v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/G;->c:Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 13
    .line 14
    iget v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, -0x201

    .line 17
    .line 18
    iput v0, p1, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a:I

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/G;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/G;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

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
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/G;->c:Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a(Landroid/text/TextPaint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/G;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/G;->c:Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a(Landroid/text/TextPaint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
