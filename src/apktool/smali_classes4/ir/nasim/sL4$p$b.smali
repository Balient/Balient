.class final Lir/nasim/sL4$p$b;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/sL4$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/J67;

.field final synthetic d:Lir/nasim/J67;

.field final synthetic e:Lir/nasim/sL4;


# direct methods
.method constructor <init>(Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/sL4;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/sL4$p$b;->c:Lir/nasim/J67;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/sL4$p$b;->d:Lir/nasim/J67;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/sL4$p$b;->e:Lir/nasim/sL4;

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
    new-instance p1, Lir/nasim/sL4$p$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/sL4$p$b;->c:Lir/nasim/J67;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/sL4$p$b;->d:Lir/nasim/J67;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/sL4$p$b;->e:Lir/nasim/sL4;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/sL4$p$b;-><init>(Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/sL4;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/sL4$p$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/sL4$p$b;->b:I

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
    iget-object p1, p0, Lir/nasim/sL4$p$b;->c:Lir/nasim/J67;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/sB2;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/sL4$p$b;->d:Lir/nasim/J67;

    .line 32
    .line 33
    check-cast v1, Lir/nasim/sB2;

    .line 34
    .line 35
    new-instance v3, Lir/nasim/sL4$p$b$a;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, v4}, Lir/nasim/sL4$p$b$a;-><init>(Lir/nasim/Sw1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v3}, Lir/nasim/CB2;->p(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lir/nasim/CB2;->v(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lir/nasim/sL4$p$b$b;

    .line 50
    .line 51
    iget-object v3, p0, Lir/nasim/sL4$p$b;->d:Lir/nasim/J67;

    .line 52
    .line 53
    iget-object v4, p0, Lir/nasim/sL4$p$b;->c:Lir/nasim/J67;

    .line 54
    .line 55
    iget-object v5, p0, Lir/nasim/sL4$p$b;->e:Lir/nasim/sL4;

    .line 56
    .line 57
    invoke-direct {v1, v3, v4, v5}, Lir/nasim/sL4$p$b$b;-><init>(Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/sL4;)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lir/nasim/sL4$p$b;->b:I

    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Lir/nasim/sB2;->b(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 70
    .line 71
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/sL4$p$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/sL4$p$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/sL4$p$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
