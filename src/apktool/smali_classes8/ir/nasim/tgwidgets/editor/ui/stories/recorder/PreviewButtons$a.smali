.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$a;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x40ffffff    # 7.9999995f

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p4}, Lir/nasim/a48;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/e;

    .line 36
    .line 37
    invoke-direct {p1, p0, p3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/e;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$a;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$a;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$a;->b(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic b(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;

    .line 2
    .line 3
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->c(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;

    .line 10
    .line 11
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->d(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;)Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$a;->a:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;->d(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;)Lir/nasim/tgwidgets/editor/messenger/Utilities$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p2, p1}, Lir/nasim/tgwidgets/editor/messenger/Utilities$b;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Button"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    const/high16 p1, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
