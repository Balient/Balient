.class public final Lir/nasim/MR$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/PA2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/MR$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/core/modules/file/entity/FileReference;

.field final synthetic c:Lir/nasim/AQ;


# direct methods
.method constructor <init>(ZLir/nasim/core/modules/file/entity/FileReference;Lir/nasim/AQ;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/MR$b$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/MR$b$a;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/MR$b$a;->c:Lir/nasim/AQ;

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
    iget-boolean v0, p0, Lir/nasim/MR$b$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lir/nasim/MR;->a:Lir/nasim/MR;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/MR$b$a;->b:Lir/nasim/core/modules/file/entity/FileReference;

    .line 8
    .line 9
    iget-object v2, p0, Lir/nasim/MR$b$a;->c:Lir/nasim/AQ;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lir/nasim/MR;->o(Lir/nasim/MR;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/AQ;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 2

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/MR;->a:Lir/nasim/MR;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/MR$b$a;->c:Lir/nasim/AQ;

    .line 9
    .line 10
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lir/nasim/MR;->m(Lir/nasim/MR;Lir/nasim/AQ;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
