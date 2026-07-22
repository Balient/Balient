.class final Lir/nasim/Jc1$c$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Jc1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Jc1;

.field final synthetic e:Lir/nasim/oc5$a;


# direct methods
.method constructor <init>(Lir/nasim/Jc1;Lir/nasim/oc5$a;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Jc1$c$a;->d:Lir/nasim/Jc1;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Jc1$c$a;->e:Lir/nasim/oc5$a;

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
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Jc1$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Jc1$c$a;->d:Lir/nasim/Jc1;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Jc1$c$a;->e:Lir/nasim/oc5$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lir/nasim/Jc1$c$a;-><init>(Lir/nasim/Jc1;Lir/nasim/oc5$a;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/Jc1$c$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ua8;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jc1$c$a;->v(Lir/nasim/Ua8;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Jc1$c$a;->b:I

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
    iget-object p1, p0, Lir/nasim/Jc1$c$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/Ua8;

    .line 30
    .line 31
    sget-object v1, Lir/nasim/Ua8$a;->a:Lir/nasim/Ua8$a;

    .line 32
    .line 33
    new-instance v3, Lir/nasim/Jc1$c$a$a;

    .line 34
    .line 35
    iget-object v4, p0, Lir/nasim/Jc1$c$a;->d:Lir/nasim/Jc1;

    .line 36
    .line 37
    iget-object v5, p0, Lir/nasim/Jc1$c$a;->e:Lir/nasim/oc5$a;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v3, v4, v5, v6}, Lir/nasim/Jc1$c$a$a;-><init>(Lir/nasim/Jc1;Lir/nasim/oc5$a;Lir/nasim/tA1;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lir/nasim/Jc1$c$a;->b:I

    .line 44
    .line 45
    invoke-interface {p1, v1, v3, p0}, Lir/nasim/Ua8;->b(Lir/nasim/Ua8$a;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final v(Lir/nasim/Ua8;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Jc1$c$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Jc1$c$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Jc1$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
