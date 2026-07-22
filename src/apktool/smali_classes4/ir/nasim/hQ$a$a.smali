.class public final Lir/nasim/hQ$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hQ$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/core/modules/file/entity/FileReference;

.field final synthetic c:Lir/nasim/WO;


# direct methods
.method constructor <init>(ZLir/nasim/core/modules/file/entity/FileReference;Lir/nasim/WO;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/hQ$a$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hQ$a$a;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/hQ$a$a;->c:Lir/nasim/WO;

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
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/hQ$a$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/hQ$a$a;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/hQ$a$a;->c:Lir/nasim/WO;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lir/nasim/hQ;->o(Lir/nasim/hQ;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/WO;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f(Lir/nasim/Lw2;)V
    .locals 2

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/hQ;->a:Lir/nasim/hQ;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/hQ$a$a;->c:Lir/nasim/WO;

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lir/nasim/hQ;->m(Lir/nasim/hQ;Lir/nasim/WO;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
