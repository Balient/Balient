.class public final Lir/nasim/m13$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PA2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/m13;->k(Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/fN1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/m13;

.field final synthetic b:Lir/nasim/core/modules/file/entity/FileReference;

.field final synthetic c:Lir/nasim/m13;

.field final synthetic d:Lir/nasim/core/modules/profile/entity/Avatar;

.field final synthetic e:Lir/nasim/fN1$a;

.field final synthetic f:Lir/nasim/fN1$a;


# direct methods
.method public constructor <init>(Lir/nasim/m13;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/m13;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/fN1$a;Lir/nasim/fN1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/m13$d;->a:Lir/nasim/m13;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/m13$d;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/m13$d;->c:Lir/nasim/m13;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/m13$d;->d:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/m13$d;->e:Lir/nasim/fN1$a;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/m13$d;->f:Lir/nasim/fN1$a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public f(Lir/nasim/lC2;)V
    .locals 4

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/m13$d;->a:Lir/nasim/m13;

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/m13;->f(Lir/nasim/m13;)Lir/nasim/YN3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lir/nasim/fD2;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/m13$d;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, p0, v3}, Lir/nasim/fD2;->f0(JLir/nasim/PA2;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lir/nasim/m13$d;->a:Lir/nasim/m13;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lir/nasim/m13;->h(Lir/nasim/m13;Lir/nasim/PA2;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/m13$d;->a:Lir/nasim/m13;

    .line 35
    .line 36
    invoke-static {v0}, Lir/nasim/m13;->g(Lir/nasim/m13;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lir/nasim/m13$d;->f:Lir/nasim/fN1$a;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lir/nasim/fN1$a;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public h(Lir/nasim/Ab2;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/m13$d;->a:Lir/nasim/m13;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/m13;->f(Lir/nasim/m13;)Lir/nasim/YN3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lir/nasim/YN3;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/fD2;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/m13$d;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v0, v1, p0, v2}, Lir/nasim/fD2;->f0(JLir/nasim/PA2;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/m13$d;->a:Lir/nasim/m13;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lir/nasim/m13;->h(Lir/nasim/m13;Lir/nasim/PA2;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/m13$d;->a:Lir/nasim/m13;

    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/m13;->g(Lir/nasim/m13;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/m13$d;->c:Lir/nasim/m13;

    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/m13$d;->d:Lir/nasim/core/modules/profile/entity/Avatar;

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/m13$d;->e:Lir/nasim/fN1$a;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lir/nasim/m13;->c(Lir/nasim/m13;Lir/nasim/core/modules/profile/entity/Avatar;Lir/nasim/fN1$a;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
