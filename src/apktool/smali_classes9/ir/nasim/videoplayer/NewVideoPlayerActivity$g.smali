.class public final Lir/nasim/videoplayer/NewVideoPlayerActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/videoplayer/NewVideoPlayerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lir/nasim/videoplayer/NewVideoPlayerActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lir/nasim/videoplayer/NewVideoPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$g;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$g;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$g;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 2
    .line 3
    const/16 v6, 0x1f

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v7}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->x3(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/videoplayer/NewVideoPlayerActivity$d;ZZZLir/nasim/MM2;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$g;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->u2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/videoplayer/NewVideoPlayerActivity$g;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
