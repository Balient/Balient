.class public final Lir/nasim/tR2$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tR2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/SortedSet;

.field final synthetic b:Lir/nasim/tR2;

.field final synthetic c:Lir/nasim/Hw2;

.field final synthetic d:Lir/nasim/KF5;


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Lir/nasim/tR2;Lir/nasim/Hw2;Lir/nasim/KF5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tR2$b$b;->a:Ljava/util/SortedSet;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tR2$b$b;->b:Lir/nasim/tR2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/tR2$b$b;->c:Lir/nasim/Hw2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/tR2$b$b;->d:Lir/nasim/KF5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lir/nasim/xx0;Lir/nasim/xx0;)V
    .locals 1

    .line 1
    const-string v0, "cache"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldSpan"

    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newSpan"

    invoke-static {p3, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lir/nasim/xx0;)V
    .locals 3

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "span"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tR2$b$b;->a:Ljava/util/SortedSet;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tR2$b$b;->b:Lir/nasim/tR2;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/tR2$b$b;->c:Lir/nasim/Hw2;

    .line 16
    .line 17
    check-cast v1, Lir/nasim/ww2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-static {v0, p2, v1, v2}, Lir/nasim/tR2;->c(Lir/nasim/tR2;Lir/nasim/xx0;J)Lir/nasim/wx0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/tR2$b$b;->d:Lir/nasim/KF5;

    .line 39
    .line 40
    iget-object p2, p0, Lir/nasim/tR2$b$b;->a:Ljava/util/SortedSet;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lir/nasim/xx0;)V
    .locals 3

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "span"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/tR2$b$b;->a:Ljava/util/SortedSet;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/tR2$b$b;->b:Lir/nasim/tR2;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/tR2$b$b;->c:Lir/nasim/Hw2;

    .line 16
    .line 17
    check-cast v1, Lir/nasim/ww2;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-static {v0, p2, v1, v2}, Lir/nasim/tR2;->c(Lir/nasim/tR2;Lir/nasim/xx0;J)Lir/nasim/wx0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/tR2$b$b;->d:Lir/nasim/KF5;

    .line 39
    .line 40
    iget-object p2, p0, Lir/nasim/tR2$b$b;->a:Ljava/util/SortedSet;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
