.class Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$d;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$d;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$d;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->r(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$d;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 17
    .line 18
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->j(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$d;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 25
    .line 26
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->j(Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$d;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 40
    .line 41
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    :goto_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$d;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 47
    .line 48
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge p2, v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$d;->h:Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;

    .line 57
    .line 58
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet;->b:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/BottomSheet$BottomSheetCell;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    const/high16 v0, 0x42400000    # 48.0f

    .line 77
    .line 78
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr p1, v0

    .line 83
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    :goto_1
    return-void
.end method
