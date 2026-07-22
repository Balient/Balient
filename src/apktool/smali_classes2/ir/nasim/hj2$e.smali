.class final Lir/nasim/hj2$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hj2;->j(Lir/nasim/Jg3;Ljava/lang/Object;Lir/nasim/JV4;Lir/nasim/Zk2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/hj2;

.field final synthetic d:Lir/nasim/xZ5;

.field final synthetic e:Lir/nasim/xZ5;

.field final synthetic f:Lir/nasim/Jg3;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lir/nasim/xZ5;

.field final synthetic i:Lir/nasim/Zk2;


# direct methods
.method constructor <init>(Lir/nasim/hj2;Lir/nasim/xZ5;Lir/nasim/xZ5;Lir/nasim/Jg3;Ljava/lang/Object;Lir/nasim/xZ5;Lir/nasim/Zk2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hj2$e;->c:Lir/nasim/hj2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/hj2$e;->d:Lir/nasim/xZ5;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/hj2$e;->e:Lir/nasim/xZ5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/hj2$e;->f:Lir/nasim/Jg3;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/hj2$e;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/hj2$e;->h:Lir/nasim/xZ5;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/hj2$e;->i:Lir/nasim/Zk2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 9

    .line 1
    new-instance p1, Lir/nasim/hj2$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/hj2$e;->c:Lir/nasim/hj2;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/hj2$e;->d:Lir/nasim/xZ5;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/hj2$e;->e:Lir/nasim/xZ5;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/hj2$e;->f:Lir/nasim/Jg3;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/hj2$e;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/hj2$e;->h:Lir/nasim/xZ5;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/hj2$e;->i:Lir/nasim/Zk2;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lir/nasim/hj2$e;-><init>(Lir/nasim/hj2;Lir/nasim/xZ5;Lir/nasim/xZ5;Lir/nasim/Jg3;Ljava/lang/Object;Lir/nasim/xZ5;Lir/nasim/Zk2;Lir/nasim/Sw1;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/hj2$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/hj2$e;->b:I

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
    iget-object v1, p0, Lir/nasim/hj2$e;->c:Lir/nasim/hj2;

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/hj2$e;->d:Lir/nasim/xZ5;

    .line 30
    .line 31
    iget-object p1, p1, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lir/nasim/L37;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/hj2$e;->e:Lir/nasim/xZ5;

    .line 36
    .line 37
    iget-object v3, v3, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lir/nasim/la1;

    .line 40
    .line 41
    iget-object v4, p0, Lir/nasim/hj2$e;->f:Lir/nasim/Jg3;

    .line 42
    .line 43
    iget-object v5, p0, Lir/nasim/hj2$e;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p0, Lir/nasim/hj2$e;->h:Lir/nasim/xZ5;

    .line 46
    .line 47
    iget-object v6, v6, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lir/nasim/JV4;

    .line 50
    .line 51
    iget-object v7, p0, Lir/nasim/hj2$e;->i:Lir/nasim/Zk2;

    .line 52
    .line 53
    iput v2, p0, Lir/nasim/hj2$e;->b:I

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    move-object v8, p0

    .line 57
    invoke-static/range {v1 .. v8}, Lir/nasim/hj2;->c(Lir/nasim/hj2;Lir/nasim/L37;Lir/nasim/la1;Lir/nasim/Jg3;Ljava/lang/Object;Lir/nasim/JV4;Lir/nasim/Zk2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/hj2$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/hj2$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/hj2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
