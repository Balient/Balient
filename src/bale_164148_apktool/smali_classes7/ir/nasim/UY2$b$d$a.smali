.class public final Lir/nasim/UY2$b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UY2$b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/zN5;

.field final synthetic b:Lir/nasim/UY2;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/core/modules/file/entity/FileReference;


# direct methods
.method constructor <init>(Lir/nasim/zN5;Lir/nasim/UY2;Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UY2$b$d$a;->a:Lir/nasim/zN5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/UY2$b$d$a;->b:Lir/nasim/UY2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/UY2$b$d$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/UY2$b$d$a;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lir/nasim/IA0;Lir/nasim/IA0;)V
    .locals 1

    .line 1
    const-string v0, "cache"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oldSpan"

    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newSpan"

    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lir/nasim/IA0;)V
    .locals 3

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "span"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/UY2$b$d$a;->a:Lir/nasim/zN5;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/UY2$b$d$a;->b:Lir/nasim/UY2;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/UY2$b$d$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/UY2$b$d$a;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 18
    .line 19
    invoke-static {v0, p1, v1, v2}, Lir/nasim/UY2;->e(Lir/nasim/UY2;Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/Oc2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lir/nasim/IA0;)V
    .locals 3

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "span"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/UY2$b$d$a;->a:Lir/nasim/zN5;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/UY2$b$d$a;->b:Lir/nasim/UY2;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/UY2$b$d$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/UY2$b$d$a;->d:Lir/nasim/core/modules/file/entity/FileReference;

    .line 18
    .line 19
    invoke-static {v0, p1, v1, v2}, Lir/nasim/UY2;->e(Lir/nasim/UY2;Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/Oc2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lir/nasim/mR6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
