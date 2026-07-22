.class final Lir/nasim/xN5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/wN5;
.implements Lir/nasim/aG4;


# instance fields
.field private final synthetic a:Lir/nasim/aG4;

.field private final b:Lir/nasim/eD1;


# direct methods
.method public constructor <init>(Lir/nasim/aG4;Lir/nasim/eD1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/xN5;->a:Lir/nasim/aG4;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/xN5;->b:Lir/nasim/eD1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lir/nasim/eD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xN5;->b:Lir/nasim/eD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xN5;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/aG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xN5;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/aG4;->p()Lir/nasim/KS2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xN5;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/aG4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/xN5;->a:Lir/nasim/aG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/aG4;->z()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
