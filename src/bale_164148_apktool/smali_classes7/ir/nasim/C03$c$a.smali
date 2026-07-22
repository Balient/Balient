.class final Lir/nasim/C03$c$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/C03$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/core/modules/profile/entity/ExPeerType;

.field final synthetic d:Lir/nasim/Pk5;

.field final synthetic e:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Pk5;Lir/nasim/IS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/C03$c$a;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/C03$c$a;->d:Lir/nasim/Pk5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/C03$c$a;->e:Lir/nasim/IS2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final B(Lir/nasim/Pk5;Lir/nasim/WH8;)V
    .locals 2

    .line 1
    sget-object p1, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p0, v0, v1}, Lir/nasim/Uv3;->w1(Lir/nasim/Pk5;Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final E(Lir/nasim/IS2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lir/nasim/IS2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/C03$c$a;->E(Lir/nasim/IS2;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic y(Lir/nasim/Pk5;Lir/nasim/WH8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/C03$c$a;->B(Lir/nasim/Pk5;Lir/nasim/WH8;)V

    return-void
.end method


# virtual methods
.method public final A(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/C03$c$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/C03$c$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/C03$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/C03$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/C03$c$a;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/C03$c$a;->d:Lir/nasim/Pk5;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/C03$c$a;->e:Lir/nasim/IS2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/C03$c$a;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Pk5;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/C03$c$a;->A(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/C03$c$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/C03$c$a;->c:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/C03$c$a;->d:Lir/nasim/Pk5;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v1, v2, v0}, Lir/nasim/Uv3;->w1(Lir/nasim/Pk5;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lir/nasim/C03$c$a;->d:Lir/nasim/Pk5;

    .line 38
    .line 39
    invoke-virtual {v1}, Lir/nasim/Pk5;->getPeerId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Lir/nasim/Jv0;->d(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    filled-new-array {v1}, [Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v1, v0}, Lir/nasim/ea3;->L2(Ljava/util/ArrayList;Z)Lir/nasim/sR5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lir/nasim/C03$c$a;->d:Lir/nasim/Pk5;

    .line 60
    .line 61
    new-instance v1, Lir/nasim/D03;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lir/nasim/D03;-><init>(Lir/nasim/Pk5;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lir/nasim/sR5;->m0(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lir/nasim/C03$c$a;->e:Lir/nasim/IS2;

    .line 71
    .line 72
    new-instance v1, Lir/nasim/E03;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lir/nasim/E03;-><init>(Lir/nasim/IS2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lir/nasim/sR5;->E(Lir/nasim/Es1;)Lir/nasim/sR5;

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
