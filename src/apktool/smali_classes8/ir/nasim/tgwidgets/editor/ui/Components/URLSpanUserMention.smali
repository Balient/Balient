.class public Lir/nasim/tgwidgets/editor/ui/Components/URLSpanUserMention;
.super Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:Lir/nasim/tgwidgets/editor/ui/Components/G$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILir/nasim/tgwidgets/editor/ui/Components/G$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanUserMention;->e:I

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanUserMention;->f:Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanNoUnderline;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanUserMention;->e:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->s5:I

    .line 10
    .line 11
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Ka:I

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Ja:I

    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->i0(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanUserMention;->f:Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void
.end method
