.class public final Lir/nasim/nC8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/jB8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nC8;->a2(Lir/nasim/la2$c;Lir/nasim/sa2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/nC8;


# direct methods
.method constructor <init>(Lir/nasim/nC8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nC8$d;->a:Lir/nasim/nC8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/nC8$d;->a:Lir/nasim/nC8;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/nC8;->z2(Lir/nasim/nC8;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/A0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/nC8$d;->a:Lir/nasim/nC8;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/nC8;->A2(Lir/nasim/nC8;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/F0;F)V
    .locals 0

    .line 1
    const-string p2, "player"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/nC8$d;->a:Lir/nasim/nC8;

    .line 7
    .line 8
    invoke-static {p2}, Lir/nasim/nC8;->z2(Lir/nasim/nC8;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/A0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/nC8$d;->a:Lir/nasim/nC8;

    .line 16
    .line 17
    invoke-static {p1}, Lir/nasim/nC8;->z2(Lir/nasim/nC8;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lir/nasim/nC8;->A2(Lir/nasim/nC8;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
