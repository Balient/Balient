.class final Lir/nasim/XO4$n$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/XO4;

.field final synthetic f:Lir/nasim/UH6$a;


# direct methods
.method constructor <init>(Lir/nasim/XO4;Lir/nasim/UH6$a;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XO4$n$e;->e:Lir/nasim/XO4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XO4$n$e;->f:Lir/nasim/UH6$a;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/XO4$n$e;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/XO4$n$e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Oc2;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/XO4$n$e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/Hy1;

    .line 18
    .line 19
    instance-of v1, p1, Lir/nasim/Oc2$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p1, Lir/nasim/Oc2$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v2

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/Oc2$a;->a()Lir/nasim/lC2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    iget-object p1, p0, Lir/nasim/XO4$n$e;->e:Lir/nasim/XO4;

    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/XO4$n$e;->f:Lir/nasim/UH6$a;

    .line 43
    .line 44
    invoke-static {p1, v1, v2, v0}, Lir/nasim/XO4;->U0(Lir/nasim/XO4;Lir/nasim/UH6$a;Ljava/lang/String;Lir/nasim/Hy1;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Oc2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Hy1;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/tA1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/XO4$n$e;->v(Lir/nasim/Oc2;Lir/nasim/Hy1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(Lir/nasim/Oc2;Lir/nasim/Hy1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/XO4$n$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XO4$n$e;->e:Lir/nasim/XO4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/XO4$n$e;->f:Lir/nasim/UH6$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, Lir/nasim/XO4$n$e;-><init>(Lir/nasim/XO4;Lir/nasim/UH6$a;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/XO4$n$e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lir/nasim/XO4$n$e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/XO4$n$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
