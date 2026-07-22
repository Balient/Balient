.class final Lir/nasim/features/pfm/h$d$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/pfm/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/features/pfm/h;

.field final synthetic d:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;


# direct methods
.method constructor <init>(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/pfm/h$d$b;->c:Lir/nasim/features/pfm/h;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/pfm/h$d$b;->d:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;

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
    new-instance p1, Lir/nasim/features/pfm/h$d$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/pfm/h$d$b;->c:Lir/nasim/features/pfm/h;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/pfm/h$d$b;->d:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/features/pfm/h$d$b;-><init>(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/xD1;

    check-cast p2, Lir/nasim/tA1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/pfm/h$d$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/features/pfm/h$d$b;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/pfm/h$d$b;->c:Lir/nasim/features/pfm/h;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/pfm/h$d$b;->d:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;

    .line 14
    .line 15
    invoke-virtual {v0}, Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;->getTransactionsList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getTransactionsList(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lir/nasim/features/pfm/h;->o1(Lir/nasim/features/pfm/h;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/pfm/h$d$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/pfm/h$d$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/pfm/h$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
