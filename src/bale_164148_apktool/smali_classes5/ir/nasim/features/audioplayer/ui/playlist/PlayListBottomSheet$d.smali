.class public final Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zg0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->O4(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$d;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$d;->c(Lcom/google/android/material/slider/Slider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/slider/Slider;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$d;->d(Lcom/google/android/material/slider/Slider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/slider/Slider;)V
    .locals 1

    .line 1
    const-string v0, "slider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$d;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->z5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lcom/google/android/material/slider/Slider;)V
    .locals 3

    .line 1
    const-string v0, "slider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$d;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->z5(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lir/nasim/iT;->a:Lir/nasim/iT;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Lir/nasim/iT;->S()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-float v1, v1

    .line 23
    mul-float/2addr p1, v1

    .line 24
    const/16 v1, 0x3e8

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr p1, v1

    .line 28
    invoke-static {p1}, Lir/nasim/Kd4;->f(F)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lir/nasim/iT;->q0(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
