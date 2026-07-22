.class final Lir/nasim/eJ6$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eJ6;->c(Lir/nasim/sB2;Lir/nasim/bJ7;Lir/nasim/eN2;)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/eN2;


# direct methods
.method constructor <init>(Lir/nasim/eN2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eJ6$b;->e:Lir/nasim/eN2;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/eJ6$b;->b:I

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
    iget-object p1, p0, Lir/nasim/eJ6$b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/eJ6$b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lir/nasim/eJ6$b;->e:Lir/nasim/eN2;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iput-object v4, p0, Lir/nasim/eJ6$b;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, Lir/nasim/eJ6$b;->b:I

    .line 37
    .line 38
    invoke-interface {v3, p1, v1, p0}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lir/nasim/Sw1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/eJ6$b;->t(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/eJ6$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/eJ6$b;->e:Lir/nasim/eN2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lir/nasim/eJ6$b;-><init>(Lir/nasim/eN2;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/eJ6$b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/eJ6$b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/eJ6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
