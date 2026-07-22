.class final Lir/nasim/sW2$q;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sW2;->c2(Lir/nasim/Bx6;)Lir/nasim/Ou3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/sW2;

.field final synthetic d:Lir/nasim/Bx6;


# direct methods
.method constructor <init>(Lir/nasim/sW2;Lir/nasim/Bx6;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sW2$q;->c:Lir/nasim/sW2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sW2$q;->d:Lir/nasim/Bx6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final B(Ljava/util/List;Lir/nasim/bA6;)Lir/nasim/bA6;
    .locals 11

    .line 1
    const/16 v9, 0xef

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p0

    .line 13
    invoke-static/range {v0 .. v10}, Lir/nasim/bA6;->b(Lir/nasim/bA6;Lir/nasim/ky6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lir/nasim/bA6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic t(Ljava/util/List;Lir/nasim/bA6;)Lir/nasim/bA6;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/sW2$q;->B(Ljava/util/List;Lir/nasim/bA6;)Lir/nasim/bA6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/sW2$q;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/sW2$q;->c:Lir/nasim/sW2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/sW2$q;->d:Lir/nasim/Bx6;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/sW2$q;-><init>(Lir/nasim/sW2;Lir/nasim/Bx6;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/sW2$q;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/sW2$q;->b:I

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
    iget-object p1, p0, Lir/nasim/sW2$q;->c:Lir/nasim/sW2;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/sW2;->X0(Lir/nasim/sW2;)Lir/nasim/BS2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/sW2$q;->d:Lir/nasim/Bx6;

    .line 34
    .line 35
    invoke-interface {v1}, Lir/nasim/Bx6;->c()Lir/nasim/aA6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput v2, p0, Lir/nasim/sW2$q;->b:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lir/nasim/BS2;->o(Lir/nasim/aA6;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/sW2$q;->c:Lir/nasim/sW2;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lir/nasim/sW2;->n1(Lir/nasim/sW2;Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_1
    iget-object v0, p0, Lir/nasim/sW2$q;->c:Lir/nasim/sW2;

    .line 61
    .line 62
    iget-object v1, p0, Lir/nasim/sW2$q;->d:Lir/nasim/Bx6;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lir/nasim/sW2;->S0(Lir/nasim/sW2;Lir/nasim/Bx6;)Lir/nasim/Jy4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lir/nasim/vW2;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lir/nasim/vW2;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lir/nasim/sW2;->o1(Lir/nasim/sW2;Lir/nasim/Jy4;Lir/nasim/OM2;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 77
    .line 78
    return-object p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/sW2$q;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sW2$q;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/sW2$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
