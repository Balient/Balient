.class public final Lir/nasim/TB2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PA2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TB2;->a(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KS2;

.field final synthetic b:Lir/nasim/fD2;

.field final synthetic c:Lir/nasim/core/modules/file/entity/FileReference;


# direct methods
.method constructor <init>(Lir/nasim/KS2;Lir/nasim/fD2;Lir/nasim/core/modules/file/entity/FileReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/TB2$a;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/TB2$a;->b:Lir/nasim/fD2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/TB2$a;->c:Lir/nasim/core/modules/file/entity/FileReference;

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
    iget-object v0, p0, Lir/nasim/TB2$a;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/TB2$a;->b:Lir/nasim/fD2;

    .line 9
    .line 10
    iget-object v1, p0, Lir/nasim/TB2$a;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v1, v2, p0, v3}, Lir/nasim/fD2;->f0(JLir/nasim/PA2;Z)V

    .line 18
    .line 19
    .line 20
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
    iget-object v0, p0, Lir/nasim/TB2$a;->a:Lir/nasim/KS2;

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lir/nasim/TB2$a;->b:Lir/nasim/fD2;

    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/TB2$a;->c:Lir/nasim/core/modules/file/entity/FileReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v1, p0, v2}, Lir/nasim/fD2;->f0(JLir/nasim/PA2;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
