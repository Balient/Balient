.class public final Lir/nasim/mL3$l$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mL3$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/aG4;

.field final synthetic f:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Lir/nasim/tA1;Lir/nasim/aG4;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/mL3$l$c;->e:Lir/nasim/aG4;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/mL3$l$c;->f:Lir/nasim/KS2;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/mL3$l$c;->b:I

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
    iget-object p1, p0, Lir/nasim/mL3$l$c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/XG2;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/mL3$l$c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lir/nasim/R45;

    .line 34
    .line 35
    invoke-interface {v1}, Lir/nasim/R45;->e()Lir/nasim/WG2;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1}, Lir/nasim/R45;->a()Lir/nasim/WG2;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Lir/nasim/mL3$l$a;

    .line 44
    .line 45
    iget-object v6, p0, Lir/nasim/mL3$l$c;->e:Lir/nasim/aG4;

    .line 46
    .line 47
    iget-object v7, p0, Lir/nasim/mL3$l$c;->f:Lir/nasim/KS2;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct {v5, v6, v7, v1, v8}, Lir/nasim/mL3$l$a;-><init>(Lir/nasim/aG4;Lir/nasim/KS2;Lir/nasim/R45;Lir/nasim/tA1;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v5}, Lir/nasim/gH2;->p(Lir/nasim/WG2;Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput v2, p0, Lir/nasim/mL3$l$c;->b:I

    .line 58
    .line 59
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->A(Lir/nasim/XG2;Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 67
    .line 68
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    .line 2
    .line 3
    check-cast p3, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/mL3$l$c;->v(Lir/nasim/XG2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v(Lir/nasim/XG2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/mL3$l$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/mL3$l$c;->e:Lir/nasim/aG4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/mL3$l$c;->f:Lir/nasim/KS2;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lir/nasim/mL3$l$c;-><init>(Lir/nasim/tA1;Lir/nasim/aG4;Lir/nasim/KS2;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/mL3$l$c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lir/nasim/mL3$l$c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/mL3$l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
