.class Lir/nasim/US$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cB1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/US;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

.field final synthetic b:I

.field final synthetic c:Lir/nasim/US;


# direct methods
.method constructor <init>(Lir/nasim/US;Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/US$e;->c:Lir/nasim/US;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/US$e;->a:Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/US$e;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/go1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AuthKeyActor"

    .line 5
    .line 6
    const-string v2, "connection Created"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/US$e;->c:Lir/nasim/US;

    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/US;->B(Lir/nasim/US;)Lir/nasim/md3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/US$e;->a:Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lir/nasim/md3;->f(Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/US$e;->c:Lir/nasim/US;

    .line 23
    .line 24
    iget v1, p0, Lir/nasim/US$e;->b:I

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lir/nasim/US;->G(Lir/nasim/US;ILir/nasim/go1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Lir/nasim/go1$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/US$e;->c:Lir/nasim/US;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/US;->B(Lir/nasim/US;)Lir/nasim/md3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/US$e;->a:Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lir/nasim/md3;->d(Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/US$e;->c:Lir/nasim/US;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lir/nasim/US$h;

    .line 19
    .line 20
    iget v2, p0, Lir/nasim/US$e;->b:I

    .line 21
    .line 22
    invoke-direct {v1, v2, p1}, Lir/nasim/US$h;-><init>(ILir/nasim/go1$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
