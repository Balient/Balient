.class public abstract Lir/nasim/UO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/WO;

.field private b:Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;


# direct methods
.method public constructor <init>(Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;Lir/nasim/WO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lir/nasim/UO;->a:Lir/nasim/WO;

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/UO;->b:Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

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
    iget-object v0, p0, Lir/nasim/UO;->b:Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UO;->a:Lir/nasim/WO;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/WO;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UO;->a:Lir/nasim/WO;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/WO;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final g([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UO;->a:Lir/nasim/WO;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/WO;->c([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
