.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$T;
.super Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic r1:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Landroid/content/Context;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lir/nasim/tgwidgets/editor/messenger/MediaController$i;Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v11, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$T;->r1:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v7, p8

    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    move-object/from16 v9, p10

    .line 21
    .line 22
    move-object/from16 v10, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, Lir/nasim/tgwidgets/editor/ui/Components/Paint/Views/LPhotoPaintView;-><init>(Landroid/content/Context;Landroid/app/Activity;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lir/nasim/tgwidgets/editor/messenger/MediaController$i;Ljava/lang/Runnable;Lir/nasim/tgwidgets/editor/ui/ActionBar/m$h;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected F1(Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$T;->r1:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/qA8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$T;->r1:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->v3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/qA8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lir/nasim/qA8;->s1()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$T;->r1:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 21
    .line 22
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->h3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$T;->r1:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 33
    .line 34
    invoke-static {v2}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->h3(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v4, 0x3e8

    .line 39
    .line 40
    div-long v4, v2, v4

    .line 41
    .line 42
    :cond_1
    sub-long/2addr v0, v4

    .line 43
    invoke-virtual {p1, v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieDrawable;->t0(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected y2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$T;->r1:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->B:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
