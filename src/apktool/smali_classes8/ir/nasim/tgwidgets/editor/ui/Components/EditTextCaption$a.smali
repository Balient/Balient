.class Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->K(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->J(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->K(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->c0(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$a;->a:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->M(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
