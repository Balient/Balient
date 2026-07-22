.class public final Lir/nasim/dO4$g;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/dO4;->K0(Lir/nasim/Rn8;)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/dO4;

.field final synthetic f:Lir/nasim/Rn8;


# direct methods
.method public constructor <init>(Lir/nasim/tA1;Lir/nasim/dO4;Lir/nasim/Rn8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/dO4$g;->e:Lir/nasim/dO4;

    .line 2
    .line 3
    iput-object p3, p0, Lir/nasim/dO4$g;->f:Lir/nasim/Rn8;

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
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/dO4$g;->b:I

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
    iget-object p1, p0, Lir/nasim/dO4$g;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/XG2;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/dO4$g;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, p0, Lir/nasim/dO4$g;->e:Lir/nasim/dO4;

    .line 36
    .line 37
    invoke-static {v3}, Lir/nasim/dO4;->p0(Lir/nasim/dO4;)Lir/nasim/hB2;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Lir/nasim/hB2;->W()Lir/nasim/C90;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lir/nasim/C90;->b()Lir/nasim/WG2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lir/nasim/dO4$h;

    .line 50
    .line 51
    iget-object v5, p0, Lir/nasim/dO4$g;->f:Lir/nasim/Rn8;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct {v4, v1, v5, v6}, Lir/nasim/dO4$h;-><init>(Ljava/util/Map;Lir/nasim/Rn8;Lir/nasim/tA1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lir/nasim/gH2;->T(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput v2, p0, Lir/nasim/dO4$g;->b:I

    .line 62
    .line 63
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->A(Lir/nasim/XG2;Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 71
    .line 72
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/dO4$g;->v(Lir/nasim/XG2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

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
    new-instance v0, Lir/nasim/dO4$g;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/dO4$g;->e:Lir/nasim/dO4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/dO4$g;->f:Lir/nasim/Rn8;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lir/nasim/dO4$g;-><init>(Lir/nasim/tA1;Lir/nasim/dO4;Lir/nasim/Rn8;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/dO4$g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lir/nasim/dO4$g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/dO4$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
