.class final Lir/nasim/Ca5$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ca5;->b(ILir/nasim/Lz4;Lir/nasim/Db5;ZFZLir/nasim/VF2;Lir/nasim/KS2;Lir/nasim/ia5;ZLir/nasim/gn$c;Lir/nasim/gn$b;Lir/nasim/cT2;Lir/nasim/Qo1;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Db5;


# direct methods
.method constructor <init>(Lir/nasim/Db5;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ca5$d;->c:Lir/nasim/Db5;

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
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/Ca5$d;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Ca5$d;->c:Lir/nasim/Db5;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/Ca5$d;-><init>(Lir/nasim/Db5;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ca5$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lir/nasim/Ca5$d;->b:I

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
    new-instance p1, Lir/nasim/Ca5$d$a;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/Ca5$d;->c:Lir/nasim/Db5;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lir/nasim/Ca5$d$a;-><init>(Lir/nasim/Db5;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lir/nasim/ye7;->r(Lir/nasim/IS2;)Lir/nasim/WG2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lir/nasim/Ca5$d$c;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lir/nasim/Ca5$d$c;-><init>(Lir/nasim/WG2;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lir/nasim/gH2;->y(Lir/nasim/WG2;I)Lir/nasim/WG2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lir/nasim/Ca5$d$b;

    .line 48
    .line 49
    iget-object v3, p0, Lir/nasim/Ca5$d;->c:Lir/nasim/Db5;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lir/nasim/Ca5$d$b;-><init>(Lir/nasim/Db5;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lir/nasim/Ca5$d;->b:I

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lir/nasim/WG2;->b(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 64
    .line 65
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ca5$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Ca5$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Ca5$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
