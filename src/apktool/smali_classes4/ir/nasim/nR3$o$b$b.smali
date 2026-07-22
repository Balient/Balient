.class final Lir/nasim/nR3$o$b$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nR3$o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Vz1;

.field final synthetic e:Lir/nasim/nR3;


# direct methods
.method constructor <init>(Lir/nasim/Vz1;Lir/nasim/nR3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nR3$o$b$b;->d:Lir/nasim/Vz1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/nR3$o$b$b;->e:Lir/nasim/nR3;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/nR3$o$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/nR3$o$b$b;->d:Lir/nasim/Vz1;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/nR3$o$b$b;->e:Lir/nasim/nR3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/nR3$o$b$b;-><init>(Lir/nasim/Vz1;Lir/nasim/nR3;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/nR3$o$b$b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/nR3$o$b$b;->t(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/nR3$o$b$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/nR3$o$b$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/nR3$o$b$b;->d:Lir/nasim/Vz1;

    .line 16
    .line 17
    new-instance v3, Lir/nasim/nR3$o$b$b$a;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/nR3$o$b$b;->e:Lir/nasim/nR3;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v3, p1, v1, v6}, Lir/nasim/nR3$o$b$b$a;-><init>(Ljava/util/List;Lir/nasim/nR3;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 30
    .line 31
    .line 32
    iget-object v7, p0, Lir/nasim/nR3$o$b$b;->d:Lir/nasim/Vz1;

    .line 33
    .line 34
    new-instance v10, Lir/nasim/nR3$o$b$b$b;

    .line 35
    .line 36
    iget-object v0, p0, Lir/nasim/nR3$o$b$b;->e:Lir/nasim/nR3;

    .line 37
    .line 38
    invoke-direct {v10, p1, v0, v6}, Lir/nasim/nR3$o$b$b$b;-><init>(Ljava/util/List;Lir/nasim/nR3;Lir/nasim/Sw1;)V

    .line 39
    .line 40
    .line 41
    const/4 v11, 0x3

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static/range {v7 .. v12}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final t(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/nR3$o$b$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/nR3$o$b$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/nR3$o$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
