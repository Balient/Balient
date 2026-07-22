.class public final synthetic Lir/nasim/videoplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

.field public final synthetic b:Lir/nasim/Qs5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Qs5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/videoplayer/b;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    iput-object p2, p0, Lir/nasim/videoplayer/b;->b:Lir/nasim/Qs5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/b;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    iget-object v1, p0, Lir/nasim/videoplayer/b;->b:Lir/nasim/Qs5;

    invoke-static {v0, v1, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity$b;->b(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/Qs5;Landroid/view/View;)V

    return-void
.end method
