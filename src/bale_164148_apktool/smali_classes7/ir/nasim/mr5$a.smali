.class Lir/nasim/mr5$a;
.super Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mr5;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;ILir/nasim/mr5$b;ZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Z

.field final synthetic c:Lir/nasim/mr5$b;

.field final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;ZLir/nasim/mr5$b;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mr5$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/mr5$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/mr5$a;->c:Lir/nasim/mr5$b;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/mr5$a;->d:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/features/media/components/PhotoViewerAbs$EmptyPhotoViewerProviderAbs;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public allowCaption()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/mr5$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSelectedCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onClose()V
    .locals 0

    .line 1
    invoke-static {}, Lir/nasim/features/media/components/PhotoViewerAbs;->destroyPhotoViewerIfExists()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSendButtonLongClick(ILir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/mr5$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lir/nasim/sf4$a;

    .line 9
    .line 10
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->A:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, v0

    .line 23
    :goto_0
    iget-boolean v1, p0, Lir/nasim/mr5$a;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    iget-object p1, p0, Lir/nasim/mr5$a;->c:Lir/nasim/mr5$b;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0}, Lir/nasim/mr5$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public sendButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/mr5$a;->a:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir/nasim/sf4$a;

    .line 3
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->c:Ljava/lang/String;

    const-string v0, ""

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$m;->A:Ljava/lang/String;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 5
    :goto_0
    iget-boolean v1, p0, Lir/nasim/mr5$a;->b:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p1, Lir/nasim/tgwidgets/editor/messenger/MediaController$l;->a:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    iget-object p1, p0, Lir/nasim/mr5$a;->c:Lir/nasim/mr5$b;

    invoke-interface {p1, p2, v0}, Lir/nasim/mr5$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;ZIZ)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/mr5$a;->sendButtonPressed(ILir/nasim/tgwidgets/editor/messenger/H;)V

    return-void
.end method
