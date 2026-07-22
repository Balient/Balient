.class final Lir/nasim/p57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Sw1;
.implements Lir/nasim/aA1;


# instance fields
.field private final a:Lir/nasim/Sw1;

.field private final b:Lir/nasim/Cz1;


# direct methods
.method public constructor <init>(Lir/nasim/Sw1;Lir/nasim/Cz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/p57;->a:Lir/nasim/Sw1;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/p57;->b:Lir/nasim/Cz1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lir/nasim/aA1;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/p57;->a:Lir/nasim/Sw1;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/aA1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lir/nasim/aA1;

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

.method public getContext()Lir/nasim/Cz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/p57;->b:Lir/nasim/Cz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/p57;->a:Lir/nasim/Sw1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
