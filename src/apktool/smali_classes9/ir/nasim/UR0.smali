.class public final Lir/nasim/UR0;
.super Lir/nasim/TR0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lir/nasim/sB2;Lir/nasim/Cz1;ILir/nasim/Kt0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/TR0;-><init>(Lir/nasim/sB2;Lir/nasim/Cz1;ILir/nasim/Kt0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/sB2;Lir/nasim/Cz1;ILir/nasim/Kt0;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lir/nasim/Eh2;->a:Lir/nasim/Eh2;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lir/nasim/Kt0;->a:Lir/nasim/Kt0;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/UR0;-><init>(Lir/nasim/sB2;Lir/nasim/Cz1;ILir/nasim/Kt0;)V

    return-void
.end method


# virtual methods
.method protected j(Lir/nasim/Cz1;ILir/nasim/Kt0;)Lir/nasim/OR0;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/UR0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/TR0;->d:Lir/nasim/sB2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lir/nasim/UR0;-><init>(Lir/nasim/sB2;Lir/nasim/Cz1;ILir/nasim/Kt0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public k()Lir/nasim/sB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TR0;->d:Lir/nasim/sB2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected t(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TR0;->d:Lir/nasim/sB2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
