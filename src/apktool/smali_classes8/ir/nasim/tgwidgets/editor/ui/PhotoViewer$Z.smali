.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Z;
.super Lir/nasim/tgwidgets/editor/ui/PhotoViewer$r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->oa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

.field final synthetic c:Lir/nasim/Kh4;

.field final synthetic d:Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

.field final synthetic e:Z

.field final synthetic f:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;Lir/nasim/Kh4;Lir/nasim/tgwidgets/editor/messenger/MediaController$m;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Z;->f:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Z;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Z;->c:Lir/nasim/Kh4;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Z;->d:Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Z;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$r0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->Y0(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->n()Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Z;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

    .line 23
    .line 24
    return-void
.end method

.method private a(Lir/nasim/tgwidgets/editor/messenger/H;ZIZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Z;->f:Lir/nasim/tgwidgets/editor/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer;->y2(Lir/nasim/tgwidgets/editor/ui/PhotoViewer;)Lir/nasim/MY0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Z;->c:Lir/nasim/Kh4;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Z;->d:Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 18
    .line 19
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->a:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Z;->d:Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 28
    .line 29
    iget-object p3, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iput-object p3, p1, Lir/nasim/Kh4;->K:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object p2, p2, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object p2, p1, Lir/nasim/Kh4;->L:Ljava/util/ArrayList;

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public canCaptureMorePhotos()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlaceForPhoto(Lir/nasim/Kh4;Lir/nasim/jt7;IZ)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Z;->b:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Z;->c:Lir/nasim/Kh4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p3, p2, v0, p4}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$z0;->getPlaceForPhoto(Lir/nasim/Kh4;Lir/nasim/jt7;IZ)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$A0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    return-object p2
.end method

.method public getThumbForPhoto(Lir/nasim/Kh4;Lir/nasim/jt7;I)Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Z;->a:Lir/nasim/tgwidgets/editor/messenger/ImageReceiver$b;

    .line 2
    .line 3
    return-object p1
.end method

.method public replaceButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Z;->d:Lir/nasim/tgwidgets/editor/messenger/MediaController$m;

    .line 2
    .line 3
    iget-boolean v0, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->o:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Z;->a(Lir/nasim/tgwidgets/editor/messenger/H;ZIZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public sendButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;ZIZ)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p2

    .line 4
    move v2, p3

    .line 5
    move v3, p4

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$Z;->a(Lir/nasim/tgwidgets/editor/messenger/H;ZIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
