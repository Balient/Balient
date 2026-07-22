.class Landroidx/appcompat/widget/ScrollingTabContainerView$d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:[I

.field final synthetic b:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$a;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 2
    .line 3
    sget p1, Lir/nasim/VV5;->actionBarTabStyle:I

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const p1, 0x10100d4

    .line 10
    .line 11
    .line 12
    filled-new-array {p1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->a:[I

    .line 17
    .line 18
    sget v0, Lir/nasim/VV5;->actionBarTabStyle:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p2, p3, p1, v0, v1}, Landroidx/appcompat/widget/C;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/C;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/C;->s(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/C;->g(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/C;->w()V

    .line 39
    .line 40
    .line 41
    if-eqz p4, :cond_1

    .line 42
    .line 43
    const p1, 0x800013

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->c()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/ActionBar$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Landroidx/appcompat/app/ActionBar$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.app.ActionBar$Tab"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 5
    .line 6
    iget p1, p1, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:I

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 15
    .line 16
    iget v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:I

    .line 17
    .line 18
    if-le p1, v0, :cond_0

    .line 19
    .line 20
    const/high16 p1, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
