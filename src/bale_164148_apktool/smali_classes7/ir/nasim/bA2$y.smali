.class final Lir/nasim/bA2$y;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bA2;->e8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/bA2;

.field final synthetic d:Lir/nasim/Bw2;


# direct methods
.method constructor <init>(Lir/nasim/bA2;Lir/nasim/Bw2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bA2$y;->c:Lir/nasim/bA2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/bA2$y;->d:Lir/nasim/Bw2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/bA2$y;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/bA2$y;->c:Lir/nasim/bA2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/bA2$y;->d:Lir/nasim/Bw2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/bA2$y;-><init>(Lir/nasim/bA2;Lir/nasim/Bw2;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/bA2$y;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/bA2$y;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/bA2$y;->c:Lir/nasim/bA2;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/bA2;->F6(Lir/nasim/bA2;)Lir/nasim/Ez2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lir/nasim/Jx4;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/bA2$y;->d:Lir/nasim/Bw2;

    .line 36
    .line 37
    invoke-virtual {v3}, Lir/nasim/Bw2;->f()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v3, p0, Lir/nasim/bA2$y;->d:Lir/nasim/Bw2;

    .line 46
    .line 47
    invoke-virtual {v3}, Lir/nasim/Bw2;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-object v3, p0, Lir/nasim/bA2$y;->d:Lir/nasim/Bw2;

    .line 52
    .line 53
    invoke-virtual {v3}, Lir/nasim/Bw2;->m()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v3, v1

    .line 62
    invoke-direct/range {v3 .. v11}, Lir/nasim/Jx4;-><init>(IJJIILir/nasim/hS1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lir/nasim/Ez2;->w1(Lir/nasim/Jx4;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lir/nasim/bA2$y;->c:Lir/nasim/bA2;

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/bA2;->F6(Lir/nasim/bA2;)Lir/nasim/Ez2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lir/nasim/Ez2;->x1()Lir/nasim/bG4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lir/nasim/bA2$y$a;

    .line 79
    .line 80
    iget-object v3, p0, Lir/nasim/bA2$y;->c:Lir/nasim/bA2;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v1, v3, v4}, Lir/nasim/bA2$y$a;-><init>(Lir/nasim/bA2;Lir/nasim/tA1;)V

    .line 84
    .line 85
    .line 86
    iput v2, p0, Lir/nasim/bA2$y;->b:I

    .line 87
    .line 88
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->l(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 96
    .line 97
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/bA2$y;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bA2$y;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/bA2$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
