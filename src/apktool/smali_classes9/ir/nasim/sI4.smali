.class public final synthetic Lir/nasim/sI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/videoplayer/NewVideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sI4;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sI4;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    invoke-static {v0}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->d2(Lir/nasim/videoplayer/NewVideoPlayerActivity;)Lir/nasim/tV2;

    move-result-object v0

    return-object v0
.end method
