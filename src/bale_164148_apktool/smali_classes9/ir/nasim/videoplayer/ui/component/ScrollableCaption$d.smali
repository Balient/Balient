.class public final Lir/nasim/videoplayer/ui/component/ScrollableCaption$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/videoplayer/ui/component/ScrollableCaption;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lir/nasim/videoplayer/ui/component/ScrollableCaption;


# direct methods
.method public constructor <init>(Landroid/view/View;Lir/nasim/videoplayer/ui/component/ScrollableCaption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption$d;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption$d;->b:Lir/nasim/videoplayer/ui/component/ScrollableCaption;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption$d;->b:Lir/nasim/videoplayer/ui/component/ScrollableCaption;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/videoplayer/ui/component/ScrollableCaption;->h0(Lir/nasim/videoplayer/ui/component/ScrollableCaption;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/videoplayer/ui/component/ScrollableCaption$d;->a:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
