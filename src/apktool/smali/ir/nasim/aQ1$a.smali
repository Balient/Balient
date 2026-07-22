.class final Lir/nasim/aQ1$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/aQ1;->b(Lir/nasim/Ty4;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/aQ1;

.field final synthetic d:Lir/nasim/Ty4;

.field final synthetic e:Lir/nasim/cN2;


# direct methods
.method constructor <init>(Lir/nasim/aQ1;Lir/nasim/Ty4;Lir/nasim/cN2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aQ1$a;->c:Lir/nasim/aQ1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/aQ1$a;->d:Lir/nasim/Ty4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/aQ1$a;->e:Lir/nasim/cN2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/aQ1$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/aQ1$a;->c:Lir/nasim/aQ1;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/aQ1$a;->d:Lir/nasim/Ty4;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/aQ1$a;->e:Lir/nasim/cN2;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/aQ1$a;-><init>(Lir/nasim/aQ1;Lir/nasim/Ty4;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/aQ1$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/aQ1$a;->b:I

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
    iget-object p1, p0, Lir/nasim/aQ1$a;->c:Lir/nasim/aQ1;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/aQ1;->g(Lir/nasim/aQ1;)Lir/nasim/Wy4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lir/nasim/aQ1$a;->c:Lir/nasim/aQ1;

    .line 34
    .line 35
    invoke-static {v1}, Lir/nasim/aQ1;->h(Lir/nasim/aQ1;)Lir/nasim/iv6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lir/nasim/aQ1$a;->d:Lir/nasim/Ty4;

    .line 40
    .line 41
    new-instance v4, Lir/nasim/aQ1$a$a;

    .line 42
    .line 43
    iget-object v5, p0, Lir/nasim/aQ1$a;->c:Lir/nasim/aQ1;

    .line 44
    .line 45
    iget-object v6, p0, Lir/nasim/aQ1$a;->e:Lir/nasim/cN2;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v4, v5, v6, v7}, Lir/nasim/aQ1$a$a;-><init>(Lir/nasim/aQ1;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lir/nasim/aQ1$a;->b:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v3, v4, p0}, Lir/nasim/Wy4;->f(Ljava/lang/Object;Lir/nasim/Ty4;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 61
    .line 62
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/aQ1$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/aQ1$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/aQ1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
