.class public final Lir/nasim/cu8;
.super Lir/nasim/J94;
.source "SourceFile"


# instance fields
.field private final e:Lir/nasim/Tt8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Tt8;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/J94;-><init>(Lir/nasim/X74;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/cu8;->e:Lir/nasim/Tt8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lir/nasim/X74;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/cu8;->h()Lir/nasim/Tt8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected h()Lir/nasim/Tt8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cu8;->e:Lir/nasim/Tt8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lir/nasim/Ld5;Ljava/lang/Long;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lir/nasim/cu8$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/cu8$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/cu8$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/cu8$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/cu8$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/cu8$a;-><init>(Lir/nasim/cu8;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/cu8$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/cu8$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput v3, v0, Lir/nasim/cu8$a;->c:I

    .line 54
    .line 55
    invoke-super {p0, p1, p2, v0}, Lir/nasim/J94;->g(Lir/nasim/Ld5;Ljava/lang/Long;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne p3, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<ir.nasim.sharedmedia.data.model.SharedMediaContent.Voice>"

    .line 63
    .line 64
    invoke-static {p3, p1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p3, Ljava/util/List;

    .line 68
    .line 69
    return-object p3
.end method
