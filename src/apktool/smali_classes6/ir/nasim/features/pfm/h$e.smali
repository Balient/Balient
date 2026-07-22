.class final Lir/nasim/features/pfm/h$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/pfm/h;->T2()V
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
.method constructor <init>(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/pfm/h$e;->c:Lir/nasim/features/pfm/h;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/pfm/h$e;->d:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/features/pfm/h$e;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/pfm/h$e;->c:Lir/nasim/features/pfm/h;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/pfm/h$e;->d:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/features/pfm/h$e;-><init>(Lir/nasim/features/pfm/h;Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/pfm/h$e;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/features/pfm/h$e;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/features/pfm/h$e;->c:Lir/nasim/features/pfm/h;

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/features/pfm/h$e;->d:Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;

    .line 14
    .line 15
    invoke-virtual {v0}, Lai/bale/proto/PfmOuterClass$ResponseLoadTransactions;->getTotalAmountsList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getTotalAmountsList(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lir/nasim/features/pfm/h;->e1(Lir/nasim/features/pfm/h;Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lir/nasim/features/pfm/h;->m1(Lir/nasim/features/pfm/h;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/features/pfm/h$e;->c:Lir/nasim/features/pfm/h;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/features/pfm/h;->k1(Lir/nasim/features/pfm/h;)Lir/nasim/Zx4;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lir/nasim/features/pfm/h$e;->c:Lir/nasim/features/pfm/h;

    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->G2()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lir/nasim/Zx4;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/features/pfm/h$e;->c:Lir/nasim/features/pfm/h;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/features/pfm/h;->h1(Lir/nasim/features/pfm/h;)Lir/nasim/Zx4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lir/nasim/features/pfm/h$e;->c:Lir/nasim/features/pfm/h;

    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/features/pfm/h;->V1()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lir/nasim/Zx4;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/pfm/h$e;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/pfm/h$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/pfm/h$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
