.class public final Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/te0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->G7(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    iput-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

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
    invoke-virtual {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;->c(Lcom/google/android/material/slider/Slider;)V

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
    invoke-virtual {p0, p1}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;->d(Lcom/google/android/material/slider/Slider;)V

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->l8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Z)V

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
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->l8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;Z)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/BR;->a:Lir/nasim/BR;

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet$c;->a:Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;->k8(Lir/nasim/features/audioplayer/ui/playlist/PlayListBottomSheet;)Lir/nasim/oR;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lir/nasim/oR;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 21
    .line 22
    sget v1, Lir/nasim/cQ5;->audioSlide:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/slider/Slider;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/slider/Slider;->getValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lir/nasim/BR;->R()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-float v1, v1

    .line 39
    mul-float/2addr v0, v1

    .line 40
    const/16 v1, 0x3e8

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-static {v0}, Lir/nasim/n64;->f(F)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1, v0, v1}, Lir/nasim/BR;->m0(J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
