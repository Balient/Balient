.class public final Lir/nasim/bS0;
.super Lir/nasim/OR0;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lir/nasim/Cz1;ILir/nasim/Kt0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lir/nasim/OR0;-><init>(Lir/nasim/Cz1;ILir/nasim/Kt0;)V

    .line 5
    iput-object p1, p0, Lir/nasim/bS0;->d:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lir/nasim/Cz1;ILir/nasim/Kt0;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x2

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lir/nasim/Kt0;->a:Lir/nasim/Kt0;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/bS0;-><init>(Ljava/lang/Iterable;Lir/nasim/Cz1;ILir/nasim/Kt0;)V

    return-void
.end method


# virtual methods
.method protected i(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance p2, Lir/nasim/NI6;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lir/nasim/NI6;-><init>(Lir/nasim/cI6;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/bS0;->d:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/sB2;

    .line 23
    .line 24
    new-instance v5, Lir/nasim/bS0$a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v5, v1, p2, v2}, Lir/nasim/bS0$a;-><init>(Lir/nasim/sB2;Lir/nasim/NI6;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 40
    .line 41
    return-object p1
.end method

.method protected j(Lir/nasim/Cz1;ILir/nasim/Kt0;)Lir/nasim/OR0;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/bS0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bS0;->d:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lir/nasim/bS0;-><init>(Ljava/lang/Iterable;Lir/nasim/Cz1;ILir/nasim/Kt0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public o(Lir/nasim/Vz1;)Lir/nasim/BW5;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/OR0;->a:Lir/nasim/Cz1;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/OR0;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/OR0;->m()Lir/nasim/cN2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lir/nasim/GF5;->f(Lir/nasim/Vz1;Lir/nasim/Cz1;ILir/nasim/cN2;)Lir/nasim/BW5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
