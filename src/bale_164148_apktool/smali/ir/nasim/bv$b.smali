.class final Lir/nasim/bv$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/bv;->x(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/bv;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lir/nasim/bv;Ljava/lang/Object;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/bv$b;->c:Lir/nasim/bv;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/bv$b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/bv$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/bv$b;->c:Lir/nasim/bv;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/bv$b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/bv$b;-><init>(Lir/nasim/bv;Ljava/lang/Object;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/tA1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/bv$b;->v(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/bv$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/bv$b;->c:Lir/nasim/bv;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/bv;->b(Lir/nasim/bv;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/bv$b;->c:Lir/nasim/bv;

    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/bv$b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lir/nasim/bv;->a(Lir/nasim/bv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lir/nasim/bv$b;->c:Lir/nasim/bv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/bv;->l()Lir/nasim/dx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lir/nasim/dx;->F(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lir/nasim/bv$b;->c:Lir/nasim/bv;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lir/nasim/bv;->d(Lir/nasim/bv;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final v(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/bv$b;->create(Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/bv$b;

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lir/nasim/bv$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
