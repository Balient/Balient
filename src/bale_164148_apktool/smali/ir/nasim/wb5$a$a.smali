.class final Lir/nasim/wb5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/XG2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wb5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/wb5;


# direct methods
.method constructor <init>(Lir/nasim/wb5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wb5$a$a;->a:Lir/nasim/wb5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/wb5$a$a;->b(Ljava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/util/Set;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lir/nasim/wb5$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/wb5$a$a$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/wb5$a$a$a;->e:I

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
    iput v1, v0, Lir/nasim/wb5$a$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/wb5$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/wb5$a$a$a;-><init>(Lir/nasim/wb5$a$a;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/wb5$a$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/wb5$a$a$a;->e:I

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
    iget-object p1, v0, Lir/nasim/wb5$a$a$a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Set;

    .line 41
    .line 42
    iget-object v0, v0, Lir/nasim/wb5$a$a$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lir/nasim/wb5$a$a;

    .line 45
    .line 46
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    iget-object p2, p0, Lir/nasim/wb5$a$a;->a:Lir/nasim/wb5;

    .line 64
    .line 65
    invoke-virtual {p2}, Lir/nasim/wb5;->c()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {p1, p2}, Lir/nasim/r91;->b1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lir/nasim/wb5$a$a;->a:Lir/nasim/wb5;

    .line 76
    .line 77
    invoke-static {p2}, Lir/nasim/wb5;->b(Lir/nasim/wb5;)Lir/nasim/bG4;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p0, v0, Lir/nasim/wb5$a$a$a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Lir/nasim/wb5$a$a$a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lir/nasim/wb5$a$a$a;->e:I

    .line 86
    .line 87
    invoke-interface {p2, p1, v0}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v0, p0

    .line 95
    :goto_1
    iget-object p2, v0, Lir/nasim/wb5$a$a;->a:Lir/nasim/wb5;

    .line 96
    .line 97
    invoke-static {p2}, Lir/nasim/wb5;->a(Lir/nasim/wb5;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p1, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 107
    .line 108
    return-object p1
.end method
