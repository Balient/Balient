.class public final synthetic Lir/nasim/videoplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lir/nasim/videoplayer/NewVideoPlayerActivity$d;

.field public final synthetic b:Lir/nasim/videoplayer/NewVideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity$d;Lir/nasim/videoplayer/NewVideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/videoplayer/a;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity$d;

    iput-object p2, p0, Lir/nasim/videoplayer/a;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/videoplayer/a;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity$d;

    iget-object v1, p0, Lir/nasim/videoplayer/a;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    invoke-static {v0, v1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->Q1(Lir/nasim/videoplayer/NewVideoPlayerActivity$d;Lir/nasim/videoplayer/NewVideoPlayerActivity;)V

    return-void
.end method
