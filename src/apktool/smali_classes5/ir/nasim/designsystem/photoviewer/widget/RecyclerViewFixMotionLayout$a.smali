.class public final Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout;


# direct methods
.method public constructor <init>(Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout$a;->a:Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout$a;->a:Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout;->P1(Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout$a;->a:Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout;->P1(Lir/nasim/designsystem/photoviewer/widget/RecyclerViewFixMotionLayout;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
