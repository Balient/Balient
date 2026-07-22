.class public Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$TwoLineLottieLayout;
.super Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$ButtonLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TwoLineLottieLayout"
.end annotation


# instance fields
.field public final u:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

.field public final v:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

.field public final w:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

.field private final x:I


# virtual methods
.method public getAccessibilityText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$TwoLineLottieLayout;->v:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".\n"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$TwoLineLottieLayout;->w:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public varargs setAnimation(III[Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$TwoLineLottieLayout;->u:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 3
    array-length p1, p4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p3, p4, p2

    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$TwoLineLottieLayout;->u:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".**"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$TwoLineLottieLayout;->x:I

    invoke-virtual {v0, p3, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setLayerColor(Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs setAnimation(I[Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, p1, v0, v0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$TwoLineLottieLayout;->setAnimation(III[Ljava/lang/String;)V

    return-void
.end method
