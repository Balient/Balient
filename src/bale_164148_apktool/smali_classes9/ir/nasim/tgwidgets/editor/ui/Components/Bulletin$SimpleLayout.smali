.class public Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$SimpleLayout;
.super Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$ButtonLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleLayout"
.end annotation


# instance fields
.field public final u:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;


# virtual methods
.method public getAccessibilityText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$SimpleLayout;->u:Lir/nasim/tgwidgets/editor/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
