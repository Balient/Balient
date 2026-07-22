.class public Lir/nasim/tt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/core/modules/file/audio/audiofocus/c;
.implements Lcom/google/android/exoplayer2/A0$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tt2$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/core/modules/file/audio/audiofocus/c$a;

.field private final b:Z

.field private final c:Z

.field private d:Z

.field private e:Lcom/google/android/exoplayer2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/file/audio/audiofocus/c$a;Z)V
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/tt2;->a:Lir/nasim/core/modules/file/audio/audiofocus/c$a;

    .line 3
    iput-boolean p2, p0, Lir/nasim/tt2;->b:Z

    .line 4
    iput-boolean p2, p0, Lir/nasim/tt2;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/core/modules/file/audio/audiofocus/c$a;ZILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/tt2;-><init>(Lir/nasim/core/modules/file/audio/audiofocus/c$a;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/k;)V
    .locals 1

    .line 1
    const-string v0, "exoPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/tt2;->e:Lcom/google/android/exoplayer2/k;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/A0;->m0(Lcom/google/android/exoplayer2/A0$d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()Lir/nasim/core/modules/file/audio/audiofocus/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tt2;->a:Lir/nasim/core/modules/file/audio/audiofocus/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/tt2;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/tt2;->e:Lcom/google/android/exoplayer2/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/A0;->s(Lcom/google/android/exoplayer2/A0$d;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lir/nasim/tt2;->e:Lcom/google/android/exoplayer2/k;

    .line 13
    .line 14
    return-void
.end method

.method public o(Lir/nasim/core/modules/file/audio/audiofocus/c$b;)V
    .locals 3

    .line 1
    const-string v0, "lossType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tt2;->e:Lcom/google/android/exoplayer2/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->X()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_0
    iput-boolean v1, p0, Lir/nasim/tt2;->d:Z

    .line 20
    .line 21
    sget-object v0, Lir/nasim/tt2$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    aget p1, v0, p1

    .line 28
    .line 29
    if-eq p1, v2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/tt2;->e:Lcom/google/android/exoplayer2/k;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/A0;->h(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    iget-object p1, p0, Lir/nasim/tt2;->e:Lcom/google/android/exoplayer2/k;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/A0;->h(F)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lir/nasim/tt2;->e:Lcom/google/android/exoplayer2/k;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->e()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tt2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/core/modules/file/audio/audiofocus/c;->q()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lir/nasim/tt2;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lir/nasim/tt2;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lir/nasim/tt2;->d:Z

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/tt2;->e:Lcom/google/android/exoplayer2/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->o()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public t4(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/core/modules/file/audio/audiofocus/a;->h:Lir/nasim/core/modules/file/audio/audiofocus/a$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/core/modules/file/audio/audiofocus/a$a;->a()Lir/nasim/core/modules/file/audio/audiofocus/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lir/nasim/core/modules/file/audio/audiofocus/a;->d(Lir/nasim/core/modules/file/audio/audiofocus/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/core/modules/file/audio/audiofocus/a$a;->a()Lir/nasim/core/modules/file/audio/audiofocus/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lir/nasim/core/modules/file/audio/audiofocus/a;->e(Lir/nasim/core/modules/file/audio/audiofocus/c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tt2;->e:Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/A0;->h(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
