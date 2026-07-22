.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$c;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Lir/nasim/lu7;

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;


# direct methods
.method public constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;Landroid/content/Context;ILir/nasim/lu7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$c;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const p1, 0x40ffffff    # 7.9999995f

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/m;->Y(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$c;->c(Lir/nasim/lu7;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lir/nasim/tgwidgets/editor/ui/stories/recorder/h;

    .line 25
    .line 26
    invoke-direct {p1, p0, p3}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/h;-><init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$c;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$c;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$c;->b(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic b(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$c;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;

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
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$c;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;

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
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$c;->b:Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons;

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
.method public c(Lir/nasim/lu7;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/PreviewButtons$c;->a:Lir/nasim/lu7;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lir/nasim/lu7;->c()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/high16 v4, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v2, v4, v3}, Lir/nasim/uh8;->a(Landroid/graphics/drawable/Drawable;FLandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual/range {p1 .. p1}, Lir/nasim/lu7;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v5, Lir/nasim/kX5;->story_tag_bage_ring:I

    .line 37
    .line 38
    invoke-static {v1, v5}, Lir/nasim/jz1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v1, v4, v5}, Lir/nasim/uh8;->a(Landroid/graphics/drawable/Drawable;FLandroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    .line 52
    filled-new-array {v2, v1}, [Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v10, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v4, v10

    .line 77
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    .line 90
    .line 91
    filled-new-array {v2}, [Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v10, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-static {v3}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    const/4 v12, 0x0

    .line 115
    move-object v11, v10

    .line 116
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

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
