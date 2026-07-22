.class public final synthetic Lir/nasim/uA8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YY4;


# instance fields
.field public final synthetic a:Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uA8;->a:Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uA8;->a:Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;

    invoke-static {v0, p1, p2}, Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;->S(Lir/nasim/videoplayer/ui/component/VideoPlayerControllerView;Landroid/view/View;Lir/nasim/hR8;)Lir/nasim/hR8;

    move-result-object p1

    return-object p1
.end method
