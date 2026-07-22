.class public abstract Lir/nasim/Gf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private d:Lcom/google/android/exoplayer2/upstream/b;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lir/nasim/Gf0;->a:Z

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/Gf0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Lir/nasim/nb8;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Gf0;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/Gf0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lir/nasim/Gf0;->c:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lir/nasim/Gf0;->c:I

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Gf0;->d:Lcom/google/android/exoplayer2/upstream/b;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/upstream/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lir/nasim/Gf0;->c:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/Gf0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lir/nasim/nb8;

    .line 21
    .line 22
    iget-boolean v3, p0, Lir/nasim/Gf0;->a:Z

    .line 23
    .line 24
    invoke-interface {v2, p0, v0, v3, p1}, Lir/nasim/nb8;->g(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ZI)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method protected final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Gf0;->d:Lcom/google/android/exoplayer2/upstream/b;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/upstream/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lir/nasim/Gf0;->c:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lir/nasim/Gf0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lir/nasim/nb8;

    .line 21
    .line 22
    iget-boolean v3, p0, Lir/nasim/Gf0;->a:Z

    .line 23
    .line 24
    invoke-interface {v2, p0, v0, v3}, Lir/nasim/nb8;->b(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lir/nasim/Gf0;->d:Lcom/google/android/exoplayer2/upstream/b;

    .line 32
    .line 33
    return-void
.end method

.method protected final q(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lir/nasim/Gf0;->c:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/Gf0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lir/nasim/nb8;

    .line 13
    .line 14
    iget-boolean v2, p0, Lir/nasim/Gf0;->a:Z

    .line 15
    .line 16
    invoke-interface {v1, p0, p1, v2}, Lir/nasim/nb8;->i(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method protected final r(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lir/nasim/Gf0;->d:Lcom/google/android/exoplayer2/upstream/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lir/nasim/Gf0;->c:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Gf0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lir/nasim/nb8;

    .line 15
    .line 16
    iget-boolean v2, p0, Lir/nasim/Gf0;->a:Z

    .line 17
    .line 18
    invoke-interface {v1, p0, p1, v2}, Lir/nasim/nb8;->h(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
