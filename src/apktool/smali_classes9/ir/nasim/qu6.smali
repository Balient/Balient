.class public Lir/nasim/qu6;
.super Lir/nasim/K0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aA1;


# instance fields
.field public final d:Lir/nasim/Sw1;


# direct methods
.method public constructor <init>(Lir/nasim/Cz1;Lir/nasim/Sw1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lir/nasim/K0;-><init>(Lir/nasim/Cz1;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lir/nasim/qu6;->d:Lir/nasim/Sw1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected B(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qu6;->d:Lir/nasim/Sw1;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/qu6;->d:Lir/nasim/Sw1;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lir/nasim/F91;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lir/nasim/O32;->b(Lir/nasim/Sw1;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected c1(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qu6;->d:Lir/nasim/Sw1;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/F91;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()Lir/nasim/aA1;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/qu6;->d:Lir/nasim/Sw1;

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
