.class public Lir/nasim/tgwidgets/editor/ui/Components/URLSpanReplacement;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/tgwidgets/editor/ui/Components/G$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/nasim/tgwidgets/editor/ui/Components/G$a;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x202e

    const/16 v1, 0x20

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanReplacement;->a:Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Lir/nasim/kw0;->d(Landroid/content/Context;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/URLSpanReplacement;->a:Lir/nasim/tgwidgets/editor/ui/Components/G$a;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lir/nasim/tgwidgets/editor/ui/Components/G$a;->a(Landroid/text/TextPaint;)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Landroid/text/TextPaint;->linkColor:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
