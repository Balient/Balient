.class public final synthetic Lir/nasim/uO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/videoplayer/ui/component/ScrollableCaption$b;


# instance fields
.field public final synthetic a:Lir/nasim/RK4;

.field public final synthetic b:Lir/nasim/videoplayer/NewVideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/RK4;Lir/nasim/videoplayer/NewVideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uO4;->a:Lir/nasim/RK4;

    iput-object p2, p0, Lir/nasim/uO4;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/videoplayer/ui/component/ScrollableCaption$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/uO4;->a:Lir/nasim/RK4;

    iget-object v1, p0, Lir/nasim/uO4;->b:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    invoke-static {v0, v1, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->U1(Lir/nasim/RK4;Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/videoplayer/ui/component/ScrollableCaption$c;)V

    return-void
.end method
