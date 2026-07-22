.class final Lir/nasim/nI0$e$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/nI0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/dI0;


# direct methods
.method constructor <init>(Lir/nasim/dI0;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/nI0$e$a;->e:Lir/nasim/dI0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/nI0$e$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/nI0$e$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/TH0;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/nI0$e$a;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lir/nasim/TH0;

    .line 18
    .line 19
    instance-of p1, p1, Lir/nasim/TH0$d;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    instance-of p1, v0, Lir/nasim/TH0$a;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/nI0$e$a;->e:Lir/nasim/dI0;

    .line 28
    .line 29
    instance-of p1, p1, Lir/nasim/dI0$b;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lir/nasim/TH0$b;

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/nI0$e$a;->e:Lir/nasim/dI0;

    .line 36
    .line 37
    check-cast v0, Lir/nasim/dI0$b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lir/nasim/dI0$b;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p1, v0}, Lir/nasim/TH0$b;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return-object p1

    .line 49
    :cond_1
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
    check-cast p1, Lir/nasim/TH0;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/TH0;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/tA1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/nI0$e$a;->v(Lir/nasim/TH0;Lir/nasim/TH0;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final v(Lir/nasim/TH0;Lir/nasim/TH0;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/nI0$e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/nI0$e$a;->e:Lir/nasim/dI0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lir/nasim/nI0$e$a;-><init>(Lir/nasim/dI0;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/nI0$e$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/nI0$e$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/nI0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
