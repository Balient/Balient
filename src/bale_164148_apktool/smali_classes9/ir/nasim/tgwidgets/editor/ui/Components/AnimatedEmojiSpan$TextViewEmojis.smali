.class public Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$TextViewEmojis;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextViewEmojis"
.end annotation


# instance fields
.field h:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->h:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    filled-new-array {v1}, [Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, p0, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->k(ILandroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;[Landroid/text/Layout;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->h:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 20
    .line 21
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->h:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->h(Landroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->h:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/high16 v8, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->d(Landroid/graphics/Canvas;Landroid/text/Layout;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;FLjava/util/List;FFFF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->h:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    filled-new-array {p2}, [Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->k(ILandroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;[Landroid/text/Layout;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->h:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 20
    .line 21
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->h:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    filled-new-array {p2}, [Landroid/text/Layout;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan;->k(ILandroid/view/View;Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;[Landroid/text/Layout;)Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->h:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedEmojiSpan$b;

    .line 20
    .line 21
    return-void
.end method
