.class public final synthetic Lir/nasim/eI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

.field public final synthetic b:Lir/nasim/TO4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/TO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/eI4;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    iput-object p2, p0, Lir/nasim/eI4;->b:Lir/nasim/TO4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/eI4;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    iget-object v1, p0, Lir/nasim/eI4;->b:Lir/nasim/TO4;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->x1(Lir/nasim/videoplayer/NewVideoPlayerActivity;Lir/nasim/TO4;Z)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
