.class public final synthetic Lir/nasim/sO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/videoplayer/NewVideoPlayerActivity;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sO4;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sO4;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->n1(Lir/nasim/videoplayer/NewVideoPlayerActivity;Landroid/view/View;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
