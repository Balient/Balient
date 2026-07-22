.class final Lir/nasim/C03$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/C03;->d1(Lir/nasim/IS2;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/C03;

.field final synthetic d:Lir/nasim/IS2;


# direct methods
.method constructor <init>(Lir/nasim/C03;Lir/nasim/IS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/C03$c;->c:Lir/nasim/C03;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/C03$c;->d:Lir/nasim/IS2;

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
    new-instance p1, Lir/nasim/C03$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/C03$c;->c:Lir/nasim/C03;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/C03$c;->d:Lir/nasim/IS2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/C03$c;-><init>(Lir/nasim/C03;Lir/nasim/IS2;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/C03$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/C03$c;->b:I

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
    iget-object p1, p0, Lir/nasim/C03$c;->c:Lir/nasim/C03;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/C03;->M0(Lir/nasim/C03;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Lir/nasim/Pk5;->o(J)Lir/nasim/Pk5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "fromUniqueId(...)"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/cm5;->a(Lir/nasim/Pk5;)Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {}, Lir/nasim/V82;->c()Lir/nasim/A84;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lir/nasim/C03$c$a;

    .line 51
    .line 52
    iget-object v5, p0, Lir/nasim/C03$c;->d:Lir/nasim/IS2;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v4, v1, p1, v5, v6}, Lir/nasim/C03$c$a;-><init>(Lir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/Pk5;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lir/nasim/C03$c;->b:I

    .line 59
    .line 60
    invoke-static {v3, v4, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 68
    .line 69
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/C03$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/C03$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/C03$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
