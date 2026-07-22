.class public final Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$e;
.super Lir/nasim/YS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->i6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;


# direct methods
.method constructor <init>(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$e;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/YS;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/AQ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$e;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$e;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$e;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->A5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/AQ;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$e;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$e;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$e;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 19
    .line 20
    invoke-virtual {v0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->R5()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J0(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lir/nasim/U67;)V
    .locals 1

    .line 1
    const-string v0, "shuffleMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$e;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$e;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$e;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->E5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Lir/nasim/U67;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
