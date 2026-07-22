.class final Lir/nasim/hh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tA1;
.implements Lir/nasim/CD1;


# instance fields
.field private final a:Lir/nasim/tA1;

.field private final b:Lir/nasim/eD1;


# direct methods
.method public constructor <init>(Lir/nasim/tA1;Lir/nasim/eD1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/hh7;->a:Lir/nasim/tA1;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/hh7;->b:Lir/nasim/eD1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lir/nasim/CD1;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hh7;->a:Lir/nasim/tA1;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/CD1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lir/nasim/CD1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lir/nasim/eD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hh7;->b:Lir/nasim/eD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hh7;->a:Lir/nasim/tA1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/tA1;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
