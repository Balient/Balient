.class final Lir/nasim/hX6$F;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/hX6;->S(Lai/bale/proto/GarsonOuterClass$ResponseGetServices;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lai/bale/proto/GarsonOuterClass$ResponseGetServices;


# direct methods
.method constructor <init>(Lai/bale/proto/GarsonOuterClass$ResponseGetServices;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hX6$F;->d:Lai/bale/proto/GarsonOuterClass$ResponseGetServices;

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
    new-instance v0, Lir/nasim/hX6$F;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/hX6$F;->d:Lai/bale/proto/GarsonOuterClass$ResponseGetServices;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/hX6$F;-><init>(Lai/bale/proto/GarsonOuterClass$ResponseGetServices;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/hX6$F;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/GF4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/hX6$F;->v(Lir/nasim/GF4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/hX6$F;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/hX6$F;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/GF4;

    .line 14
    .line 15
    sget-object v0, Lir/nasim/hX6$b;->a:Lir/nasim/hX6$b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/hX6$b;->d()Lir/nasim/wF5$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lir/nasim/hX6$F;->d:Lai/bale/proto/GarsonOuterClass$ResponseGetServices;

    .line 22
    .line 23
    invoke-virtual {v1}, Lai/bale/proto/GarsonOuterClass$ResponseGetServices;->getVersion()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lir/nasim/GF4;->j(Lir/nasim/wF5$a;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final v(Lir/nasim/GF4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/hX6$F;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/hX6$F;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/hX6$F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
