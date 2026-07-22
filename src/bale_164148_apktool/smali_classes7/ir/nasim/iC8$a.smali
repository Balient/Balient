.class public final Lir/nasim/iC8$a;
.super Lir/nasim/OL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iC8;->J()Lir/nasim/iC8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lir/nasim/iC8;


# direct methods
.method constructor <init>(Lir/nasim/iC8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iC8$a;->d:Lir/nasim/iC8;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/OL1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/rc8;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/iC8$a;->e(Landroid/graphics/drawable/Drawable;Lir/nasim/rc8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;Lir/nasim/rc8;)V
    .locals 1

    .line 1
    const-string p2, "resource"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/iC8$a;->d:Lir/nasim/iC8;

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/iC8;->I(Lir/nasim/iC8;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lir/nasim/iC8$a;->d:Lir/nasim/iC8;

    .line 16
    .line 17
    invoke-static {p2}, Lir/nasim/iC8;->H(Lir/nasim/iC8;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseArtwork(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/iC8$a;->d:Lir/nasim/iC8;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/iC8;->H(Lir/nasim/iC8;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseArtwork(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iC8$a;->d:Lir/nasim/iC8;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/iC8;->H(Lir/nasim/iC8;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseArtwork(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
