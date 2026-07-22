.class final Lir/nasim/Ka7$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ka7;-><init>(Lir/nasim/gS2;Lir/nasim/Jz1;Lir/nasim/MR2;Lir/nasim/XS1;Lir/nasim/bT1;Lir/nasim/ER2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/Ka7;


# direct methods
.method constructor <init>(Lir/nasim/Ka7;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ka7$c;->e:Lir/nasim/Ka7;

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
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Ka7$c;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Ka7$c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/Ka7$b;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/Ka7$c;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Lir/nasim/Ka7$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/Ka7$b;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v1, p0, Lir/nasim/Ka7$c;->e:Lir/nasim/Ka7;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v3, v0

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    array-length v3, v0

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_1

    .line 38
    .line 39
    aget-object v5, v0, v4

    .line 40
    .line 41
    invoke-static {v1, v5, p1}, Lir/nasim/Ka7;->N0(Lir/nasim/Ka7;Lir/nasim/Ka7$a;Lir/nasim/Ka7$b;)Lir/nasim/T97$b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lir/nasim/T97;

    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/Ka7$b;->c()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object p1, Lir/nasim/T97$a;->b:Lir/nasim/T97$a;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lir/nasim/Ka7$b;->g()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lir/nasim/T97$a;->c:Lir/nasim/T97$a;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    sget-object p1, Lir/nasim/T97$a;->a:Lir/nasim/T97$a;

    .line 76
    .line 77
    :goto_1
    invoke-direct {v0, v2, p1}, Lir/nasim/T97;-><init>(Ljava/util/List;Lir/nasim/T97$a;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ka7$b;

    .line 2
    .line 3
    check-cast p2, [Lir/nasim/Ka7$a;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Sw1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Ka7$c;->t(Lir/nasim/Ka7$b;[Lir/nasim/Ka7$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t(Lir/nasim/Ka7$b;[Lir/nasim/Ka7$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ka7$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Ka7$c;->e:Lir/nasim/Ka7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lir/nasim/Ka7$c;-><init>(Lir/nasim/Ka7;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/Ka7$c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lir/nasim/Ka7$c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lir/nasim/Ka7$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
