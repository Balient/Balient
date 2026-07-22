.class final Lir/nasim/sW2$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sW2;->s1(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/wV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/sW2;

.field final synthetic d:I

.field final synthetic e:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field final synthetic f:Lir/nasim/Ld5;


# direct methods
.method constructor <init>(Lir/nasim/sW2;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sW2$c;->c:Lir/nasim/sW2;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/sW2$c;->d:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/sW2$c;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/sW2$c;->f:Lir/nasim/Ld5;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final B(Lir/nasim/sW2;Lir/nasim/Ld5;)Lir/nasim/D48;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lir/nasim/sW2;->b1(Lir/nasim/sW2;)Lir/nasim/Jz1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lir/nasim/sW2$c$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, v2}, Lir/nasim/sW2$c$a;-><init>(Lir/nasim/sW2;Lir/nasim/Ld5;Lir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/sW2;Lir/nasim/Ld5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sW2$c;->B(Lir/nasim/sW2;Lir/nasim/Ld5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/sW2$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/sW2$c;->c:Lir/nasim/sW2;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/sW2$c;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/sW2$c;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/sW2$c;->f:Lir/nasim/Ld5;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/sW2$c;-><init>(Lir/nasim/sW2;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Ld5;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Sw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/sW2$c;->x(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/sW2$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/sW2$c;->c:Lir/nasim/sW2;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/sW2;->j1(Lir/nasim/sW2;)Lir/nasim/LR0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lir/nasim/cB6$a;

    .line 34
    .line 35
    iget v4, p0, Lir/nasim/sW2$c;->d:I

    .line 36
    .line 37
    iget-object v3, p0, Lir/nasim/sW2$c;->c:Lir/nasim/sW2;

    .line 38
    .line 39
    iget-object v5, p0, Lir/nasim/sW2$c;->e:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 40
    .line 41
    invoke-static {v3, v5}, Lir/nasim/sW2;->T0(Lir/nasim/sW2;Lir/nasim/core/modules/profile/entity/ExPeerType;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, p0, Lir/nasim/sW2$c;->d:I

    .line 46
    .line 47
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v3, p0, Lir/nasim/sW2$c;->c:Lir/nasim/sW2;

    .line 52
    .line 53
    iget-object v8, p0, Lir/nasim/sW2$c;->f:Lir/nasim/Ld5;

    .line 54
    .line 55
    new-instance v9, Lir/nasim/tW2;

    .line 56
    .line 57
    invoke-direct {v9, v3, v8}, Lir/nasim/tW2;-><init>(Lir/nasim/sW2;Lir/nasim/Ld5;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v1

    .line 61
    move-object v8, v9

    .line 62
    invoke-direct/range {v3 .. v8}, Lir/nasim/cB6$a;-><init>(IIILjava/util/List;Lir/nasim/MM2;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lir/nasim/sW2$c;->b:I

    .line 66
    .line 67
    invoke-interface {p1, v1, p0}, Lir/nasim/cI6;->k(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 75
    .line 76
    return-object p1
.end method

.method public final x(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/sW2$c;->create(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sW2$c;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/sW2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
