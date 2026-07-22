.class public Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LoadingLottieLayout;
.super Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadingLottieLayout"
.end annotation


# instance fields
.field public x:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;


# virtual methods
.method public setTextColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LottieLayout;->setTextColor(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$LoadingLottieLayout;->x:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
