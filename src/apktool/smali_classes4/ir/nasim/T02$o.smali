.class final Lir/nasim/T02$o;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/T02;-><init>(Lir/nasim/Vz1;Lir/nasim/DX1;Landroid/content/Context;Lir/nasim/Jz1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/T02;


# direct methods
.method constructor <init>(Lir/nasim/T02;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/T02$o;->e:Lir/nasim/T02;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/T02$o;->b:I

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
    iget-object v0, p0, Lir/nasim/T02$o;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/T02$o;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    iget-object v1, p0, Lir/nasim/T02$o;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lir/nasim/R02;

    .line 38
    .line 39
    iget-object v3, p0, Lir/nasim/T02$o;->e:Lir/nasim/T02;

    .line 40
    .line 41
    invoke-static {v3}, Lir/nasim/T02;->b(Lir/nasim/T02;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lir/nasim/eN2;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iput-object p1, p0, Lir/nasim/T02$o;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lir/nasim/T02$o;->b:I

    .line 64
    .line 65
    invoke-interface {v3, v1, p1, p0}, Lir/nasim/eN2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    move-object v0, p1

    .line 73
    move-object p1, v1

    .line 74
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :cond_3
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/R02;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Sw1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/T02$o;->t(Ljava/util/Map;Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t(Ljava/util/Map;Lir/nasim/R02;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/T02$o;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/T02$o;->e:Lir/nasim/T02;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lir/nasim/T02$o;-><init>(Lir/nasim/T02;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/T02$o;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/T02$o;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/T02$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
