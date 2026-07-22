.class final Lir/nasim/IF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HF5;
.implements Lir/nasim/Iy4;


# instance fields
.field private final synthetic a:Lir/nasim/Iy4;

.field private final b:Lir/nasim/Cz1;


# direct methods
.method public constructor <init>(Lir/nasim/Iy4;Lir/nasim/Cz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/IF5;->a:Lir/nasim/Iy4;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/IF5;->b:Lir/nasim/Cz1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lir/nasim/Cz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IF5;->b:Lir/nasim/Cz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IF5;->a:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Iy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lir/nasim/OM2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IF5;->a:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Iy4;->o()Lir/nasim/OM2;

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
    iget-object v0, p0, Lir/nasim/IF5;->a:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IF5;->a:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Iy4;->y()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
