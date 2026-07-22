.class public final Lir/nasim/WD7$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/A0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/WD7$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/zN5;

.field final synthetic b:Lcom/google/android/exoplayer2/k;


# direct methods
.method constructor <init>(Lir/nasim/zN5;Lcom/google/android/exoplayer2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/WD7$d$a;->a:Lir/nasim/zN5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/WD7$d$a;->b:Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public M3(Lcom/google/android/exoplayer2/b0;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/WD7$d$a;->a:Lir/nasim/zN5;

    .line 2
    .line 3
    iget-object p2, p0, Lir/nasim/WD7$d$a;->b:Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    invoke-interface {p2}, Lcom/google/android/exoplayer2/A0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/WD7$d$a;->b:Lcom/google/android/exoplayer2/k;

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/google/android/exoplayer2/A0;->X()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 23
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public U1(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPlayerErrorChanged("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SwitchOutputUseCase"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/WD7$d$a;->a:Lir/nasim/zN5;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lir/nasim/WD7$d$a;->b:Lcom/google/android/exoplayer2/k;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public Y3(ZI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/WD7$d$a;->a:Lir/nasim/zN5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/WD7$d$a;->b:Lcom/google/android/exoplayer2/k;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public q2(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/WD7$d$a;->a:Lir/nasim/zN5;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/WD7$d$a;->b:Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t0(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/WD7$d$a;->a:Lir/nasim/zN5;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/WD7$d$a;->b:Lcom/google/android/exoplayer2/k;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public t4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WD7$d$a;->a:Lir/nasim/zN5;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
