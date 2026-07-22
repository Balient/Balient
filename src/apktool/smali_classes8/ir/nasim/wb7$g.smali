.class public final Lir/nasim/wb7$g;
.super Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wb7;->ja(Ljava/lang/String;ZLir/nasim/OM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wb7$g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/wb7$g;->b:Lir/nasim/OM2;

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public allowCaption()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public sendButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 0

    .line 1
    const-string p1, "videoEditedInfo"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/wb7$g;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type ir.nasim.features.media.utils.MediaControllerUtility.PhotoEntry"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lir/nasim/V74$a;

    .line 19
    .line 20
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->A:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p2, ""

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lir/nasim/wb7$g;->b:Lir/nasim/OM2;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method
