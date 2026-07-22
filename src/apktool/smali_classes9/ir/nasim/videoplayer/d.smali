.class public final synthetic Lir/nasim/videoplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/videoplayer/NewVideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/videoplayer/d;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/d;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    invoke-static {v0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->e(Lir/nasim/videoplayer/NewVideoPlayerActivity;Landroid/view/View;)V

    return-void
.end method
