.class public final Lir/nasim/TB2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PA2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TB2;->b(Lir/nasim/Va2;Lir/nasim/fD2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/rQ0;

.field final synthetic b:Lir/nasim/fD2;

.field final synthetic c:Lir/nasim/core/modules/file/entity/FileReference;


# direct methods
.method constructor <init>(Lir/nasim/rQ0;Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TB2$c;->a:Lir/nasim/rQ0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/TB2$c;->b:Lir/nasim/fD2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/TB2$c;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/TB2$c;->a:Lir/nasim/rQ0;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/Exception;

    .line 6
    .line 7
    const-string v2, "onNotDownloaded"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lir/nasim/ED1;->c(Lir/nasim/rQ0;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/TB2$c;->b:Lir/nasim/fD2;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/TB2$c;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v1, v2, p0, v3}, Lir/nasim/fD2;->f0(JLir/nasim/PA2;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 3

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/TB2$c;->a:Lir/nasim/rQ0;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lir/nasim/ED1;->c(Lir/nasim/rQ0;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/TB2$c;->b:Lir/nasim/fD2;

    .line 26
    .line 27
    iget-object v0, p0, Lir/nasim/TB2$c;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v0, v1, p0, v2}, Lir/nasim/fD2;->f0(JLir/nasim/PA2;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
