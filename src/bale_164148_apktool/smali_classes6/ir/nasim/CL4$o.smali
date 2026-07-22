.class final Lir/nasim/CL4$o;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CL4;->D1(Lir/nasim/d24;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/CL4;

.field final synthetic d:Lir/nasim/d24;


# direct methods
.method constructor <init>(Lir/nasim/CL4;Lir/nasim/d24;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CL4$o;->c:Lir/nasim/CL4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/CL4$o;->d:Lir/nasim/d24;

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
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/CL4$o;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/CL4$o;->c:Lir/nasim/CL4;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/CL4$o;->d:Lir/nasim/d24;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/CL4$o;-><init>(Lir/nasim/CL4;Lir/nasim/d24;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/xD1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/CL4$o;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/CL4$o;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/CL4$o;->c:Lir/nasim/CL4;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/CL4;->S0(Lir/nasim/CL4;)Lir/nasim/bG4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v7, p0, Lir/nasim/CL4$o;->d:Lir/nasim/d24;

    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    move-object v0, v8

    .line 24
    check-cast v0, Lir/nasim/eP2;

    .line 25
    .line 26
    const/16 v5, 0xe

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v7

    .line 33
    invoke-static/range {v0 .. v6}, Lir/nasim/eP2;->b(Lir/nasim/eP2;Lir/nasim/d24;Lir/nasim/YO2;ZLir/nasim/GO2;ILjava/lang/Object;)Lir/nasim/eP2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v8, v0}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/CL4$o;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/CL4$o;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/CL4$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
