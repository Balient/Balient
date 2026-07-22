.class final Lir/nasim/j16$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/j16;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lir/nasim/j16;


# direct methods
.method constructor <init>(Lir/nasim/j16;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/j16$e;->d:Lir/nasim/j16;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/j16$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/j16$e;->d:Lir/nasim/j16;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/j16$e;-><init>(Lir/nasim/j16;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/j16$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/j16$e;->c:I

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
    iget-object v0, p0, Lir/nasim/j16$e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lir/nasim/tZ5;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lir/nasim/tZ5;

    .line 32
    .line 33
    invoke-direct {p1}, Lir/nasim/tZ5;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/j16$e;->d:Lir/nasim/j16;

    .line 37
    .line 38
    invoke-static {v1}, Lir/nasim/j16;->l(Lir/nasim/j16;)Lir/nasim/RW6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lir/nasim/j16$e$a;

    .line 43
    .line 44
    iget-object v4, p0, Lir/nasim/j16$e;->d:Lir/nasim/j16;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v3, v4, p1, v5}, Lir/nasim/j16$e$a;-><init>(Lir/nasim/j16;Lir/nasim/tZ5;Lir/nasim/Sw1;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lir/nasim/j16$e;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Lir/nasim/j16$e;->c:I

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-virtual {v1, v2, v3, p0}, Lir/nasim/RW6;->b(ILir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v0, p1

    .line 63
    :goto_0
    iget-boolean p1, v0, Lir/nasim/tZ5;->a:Z

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lir/nasim/j16$e;->d:Lir/nasim/j16;

    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/j16;->n(Lir/nasim/j16;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 73
    .line 74
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/j16$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/j16$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/j16$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
