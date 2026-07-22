.class final Lir/nasim/features/payment/view/fragment/j$c$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/payment/view/fragment/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/features/payment/view/fragment/j;


# direct methods
.method constructor <init>(Lir/nasim/features/payment/view/fragment/j;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/payment/view/fragment/j$c$a;->d:Lir/nasim/features/payment/view/fragment/j;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/features/payment/view/fragment/j$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/features/payment/view/fragment/j$c$a;->d:Lir/nasim/features/payment/view/fragment/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/features/payment/view/fragment/j$c$a;-><init>(Lir/nasim/features/payment/view/fragment/j;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/features/payment/view/fragment/j$c$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/gV2;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/j$c$a;->v(Lir/nasim/gV2;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/features/payment/view/fragment/j$c$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/payment/view/fragment/j$c$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/gV2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lir/nasim/gV2;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lir/nasim/af4;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/af4;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lir/nasim/features/payment/view/fragment/j$c$a;->d:Lir/nasim/features/payment/view/fragment/j;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lir/nasim/features/payment/view/fragment/j;->E6(Lir/nasim/features/payment/view/fragment/j;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final v(Lir/nasim/gV2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/payment/view/fragment/j$c$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/payment/view/fragment/j$c$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/payment/view/fragment/j$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
