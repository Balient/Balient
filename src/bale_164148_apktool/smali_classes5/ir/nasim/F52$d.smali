.class final Lir/nasim/F52$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/F52;->i(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/F52;


# direct methods
.method constructor <init>(Lir/nasim/F52;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/F52$d;->c:Lir/nasim/F52;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/F52$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/F52$d;->c:Lir/nasim/F52;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lir/nasim/F52$d;-><init>(Lir/nasim/F52;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tA1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/F52$d;->v(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/F52$d;->b:I

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
    iget-object p1, p0, Lir/nasim/F52$d;->c:Lir/nasim/F52;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/F52;->f(Lir/nasim/F52;)Lir/nasim/Nx3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lir/nasim/Nx3;->m()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lir/nasim/F52$d$a;

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/F52$d;->c:Lir/nasim/F52;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {p1, v1, v3}, Lir/nasim/F52$d$a;-><init>(Lir/nasim/F52;Lir/nasim/tA1;)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lir/nasim/F52$d;->b:I

    .line 45
    .line 46
    invoke-static {p1, p0}, Lir/nasim/yD1;->e(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lir/nasim/nn6;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lir/nasim/F52$d;->c:Lir/nasim/F52;

    .line 60
    .line 61
    invoke-static {v0}, Lir/nasim/F52;->f(Lir/nasim/F52;)Lir/nasim/Nx3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lir/nasim/Nx3;->n()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final v(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/F52$d;->create(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/F52$d;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/F52$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
