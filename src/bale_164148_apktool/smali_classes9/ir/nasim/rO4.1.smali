.class public final synthetic Lir/nasim/rO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

.field public final synthetic b:Lir/nasim/zV4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/zV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rO4;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    iput-object p2, p0, Lir/nasim/rO4;->b:Lir/nasim/zV4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rO4;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    iget-object v1, p0, Lir/nasim/rO4;->b:Lir/nasim/zV4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->u1(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/zV4;Z)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
