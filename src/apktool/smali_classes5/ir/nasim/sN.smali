.class public abstract Lir/nasim/sN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/uN;

.field private b:Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;


# direct methods
.method public constructor <init>(Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;Lir/nasim/uN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/sN;->a:Lir/nasim/uN;

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/sN;->b:Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c([B)V
.end method

.method protected d()Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sN;->b:Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sN;->a:Lir/nasim/uN;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/uN;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sN;->a:Lir/nasim/uN;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/uN;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final g([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sN;->a:Lir/nasim/uN;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/uN;->c([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
