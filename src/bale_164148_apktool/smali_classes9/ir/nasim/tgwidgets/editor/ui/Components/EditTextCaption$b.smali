.class Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$b;
.super Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d1:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption$b;->d1:Lir/nasim/tgwidgets/editor/ui/Components/EditTextCaption;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x42800000    # 64.0f

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/Components/EditTextBoldCursor;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
