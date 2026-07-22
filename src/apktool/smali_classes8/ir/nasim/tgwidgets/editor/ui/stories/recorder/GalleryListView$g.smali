.class Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$g;
.super Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;-><init>(ILandroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;Lir/nasim/tgwidgets/editor/messenger/MediaController$h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic t0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;IILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$g;->t0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;IILir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView$g;->t0:Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;

    .line 5
    .line 6
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;->i(Lir/nasim/tgwidgets/editor/ui/stories/recorder/GalleryListView;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
