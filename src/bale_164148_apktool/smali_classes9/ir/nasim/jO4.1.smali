.class public final synthetic Lir/nasim/jO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$g;


# instance fields
.field public final synthetic a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/videoplayer/NewVideoPlayerActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jO4;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    iput-object p2, p0, Lir/nasim/jO4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/jO4;->a:Lir/nasim/videoplayer/NewVideoPlayerActivity;

    iget-object v1, p0, Lir/nasim/jO4;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lir/nasim/videoplayer/NewVideoPlayerActivity;->w1(Lir/nasim/videoplayer/NewVideoPlayerActivity;Ljava/util/List;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
