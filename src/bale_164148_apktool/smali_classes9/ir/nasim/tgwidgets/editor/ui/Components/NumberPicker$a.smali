.class Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$a;
.super Lir/nasim/JM6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/JM6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected c(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method protected d(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method protected e(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->i(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$a;->d:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->f(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->p(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
