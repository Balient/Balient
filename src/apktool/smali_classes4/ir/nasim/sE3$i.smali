.class final Lir/nasim/sE3$i;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sE3;->b(Lir/nasim/J67;Lir/nasim/OM2;Ljava/lang/Integer;Lir/nasim/OM2;Lir/nasim/qI0;Lir/nasim/MM2;ZLir/nasim/MM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/J67;


# direct methods
.method constructor <init>(Lir/nasim/J67;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sE3$i;->d:Lir/nasim/J67;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/sE3$i;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/sE3$i;->d:Lir/nasim/J67;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/sE3$i;-><init>(Lir/nasim/J67;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/sE3$i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/HF5;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/sE3$i;->t(Lir/nasim/HF5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/sE3$i;->b:I

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
    iget-object p1, p0, Lir/nasim/sE3$i;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/HF5;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/sE3$i;->d:Lir/nasim/J67;

    .line 32
    .line 33
    check-cast v1, Lir/nasim/sB2;

    .line 34
    .line 35
    new-instance v3, Lir/nasim/sE3$i$b;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lir/nasim/sE3$i$b;-><init>(Lir/nasim/sB2;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lir/nasim/sE3$i$c;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lir/nasim/sE3$i$c;-><init>(Lir/nasim/sB2;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/CB2;->F(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lir/nasim/sE3$i$a;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, p1, v4}, Lir/nasim/sE3$i$a;-><init>(Lir/nasim/HF5;Lir/nasim/Sw1;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lir/nasim/sE3$i;->b:I

    .line 56
    .line 57
    invoke-static {v1, v3, p0}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 65
    .line 66
    return-object p1
.end method

.method public final t(Lir/nasim/HF5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/sE3$i;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sE3$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/sE3$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
