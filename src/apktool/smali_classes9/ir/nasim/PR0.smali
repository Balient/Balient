.class Lir/nasim/PR0;
.super Lir/nasim/OR0;
.source "SourceFile"


# instance fields
.field private final d:Lir/nasim/cN2;


# direct methods
.method public constructor <init>(Lir/nasim/cN2;Lir/nasim/Cz1;ILir/nasim/Kt0;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4}, Lir/nasim/OR0;-><init>(Lir/nasim/Cz1;ILir/nasim/Kt0;)V

    .line 5
    iput-object p1, p0, Lir/nasim/PR0;->d:Lir/nasim/cN2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/cN2;Lir/nasim/Cz1;ILir/nasim/Kt0;ILir/nasim/DO1;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/PR0;-><init>(Lir/nasim/cN2;Lir/nasim/Cz1;ILir/nasim/Kt0;)V

    return-void
.end method

.method static synthetic q(Lir/nasim/PR0;Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/PR0;->d:Lir/nasim/cN2;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method protected i(Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/PR0;->q(Lir/nasim/PR0;Lir/nasim/KF5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected j(Lir/nasim/Cz1;ILir/nasim/Kt0;)Lir/nasim/OR0;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/PR0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/PR0;->d:Lir/nasim/cN2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lir/nasim/PR0;-><init>(Lir/nasim/cN2;Lir/nasim/Cz1;ILir/nasim/Kt0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "block["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/PR0;->d:Lir/nasim/cN2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] -> "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Lir/nasim/OR0;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
