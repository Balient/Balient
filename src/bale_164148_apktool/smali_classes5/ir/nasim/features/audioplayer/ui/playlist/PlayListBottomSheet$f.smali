.class public final Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->W4(Landroid/app/Dialog;I)V
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
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$f;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    .line 1
    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "newState "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "PlayListBottomSheet"

    .line 27
    .line 28
    invoke-static {v1, p1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-eq p2, p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    if-eq p2, p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    if-eq p2, p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    if-eq p2, p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$f;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->D5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$f;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->C5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$f;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->B5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
