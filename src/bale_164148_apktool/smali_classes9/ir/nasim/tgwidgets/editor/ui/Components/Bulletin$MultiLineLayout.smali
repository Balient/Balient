.class public Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$MultiLineLayout;
.super Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$ButtonLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiLineLayout"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;


# virtual methods
.method public getAccessibilityText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/Bulletin$MultiLineLayout;->u:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
