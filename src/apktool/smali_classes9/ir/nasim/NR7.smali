.class public final synthetic Lir/nasim/NR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/NR7;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NR7;->a:Lir/nasim/videoplayer/ui/component/ThumbnailContainer;

    invoke-static {v0}, Lir/nasim/videoplayer/ui/component/ThumbnailContainer;->a(Lir/nasim/videoplayer/ui/component/ThumbnailContainer;)Lir/nasim/videoplayer/ui/component/photoview/PhotoView;

    move-result-object v0

    return-object v0
.end method
