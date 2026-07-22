.class public final Lir/nasim/mK2$k;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/aT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mK2;->n(Z)Lir/nasim/WG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/mK2;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lir/nasim/tA1;Lir/nasim/mK2;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lir/nasim/mK2$k;->e:Lir/nasim/mK2;

    .line 2
    .line 3
    iput-boolean p3, p0, Lir/nasim/mK2$k;->f:Z

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
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/mK2$k;->b:I

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
    iget-object p1, p0, Lir/nasim/mK2$k;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/XG2;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/mK2$k;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/mK2$k;->e:Lir/nasim/mK2;

    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/mK2;->r(Lir/nasim/mK2;)Lir/nasim/database/dailogLists/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v3, p0, Lir/nasim/mK2$k;->f:Z

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lir/nasim/database/dailogLists/d;->p(Z)Lir/nasim/WG2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Lir/nasim/mK2$m;

    .line 48
    .line 49
    iget-object v4, p0, Lir/nasim/mK2$k;->e:Lir/nasim/mK2;

    .line 50
    .line 51
    invoke-direct {v3, v1, v4}, Lir/nasim/mK2$m;-><init>(Lir/nasim/WG2;Lir/nasim/mK2;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lir/nasim/mK2$k;->b:I

    .line 55
    .line 56
    invoke-static {p1, v3, p0}, Lir/nasim/gH2;->A(Lir/nasim/XG2;Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

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

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    .line 2
    .line 3
    check-cast p3, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/mK2$k;->v(Lir/nasim/XG2;Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

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
    new-instance v0, Lir/nasim/mK2$k;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/mK2$k;->e:Lir/nasim/mK2;

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/mK2$k;->f:Z

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lir/nasim/mK2$k;-><init>(Lir/nasim/tA1;Lir/nasim/mK2;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/mK2$k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lir/nasim/mK2$k;->d:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lir/nasim/mK2$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
