.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$k;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/high16 v0, 0x41800000    # 16.0f

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "fonts/rmedium.ttf"

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/messenger/b;->q0(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x41a80000    # 21.0f

    .line 32
    .line 33
    invoke-static {v1}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/high16 v2, 0x41200000    # 10.0f

    .line 38
    .line 39
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/messenger/b;->F(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    sget p1, Lir/nasim/FZ5;->tgwidget_AddImage:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget p1, Lir/nasim/FZ5;->tgwidget_ChoosePhotoOrVideo:I

    .line 52
    .line 53
    :goto_0
    invoke-static {p1}, Lir/nasim/z34;->C(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
