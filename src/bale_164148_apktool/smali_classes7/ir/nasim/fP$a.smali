.class final Lir/nasim/fP$a;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/fP;->e(Lir/nasim/wB3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lir/nasim/fP;

.field final synthetic g:Lir/nasim/wB3;


# direct methods
.method constructor <init>(Lir/nasim/fP;Lir/nasim/wB3;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fP$a;->f:Lir/nasim/fP;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/fP$a;->g:Lir/nasim/wB3;

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

.method private static final A(Lir/nasim/fP;Lir/nasim/wB3;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/fP;->d(Lir/nasim/fP;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/fP$a$a;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2}, Lir/nasim/fP$a$a;-><init>(Lir/nasim/fP;Lir/nasim/wB3;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic v(Lir/nasim/fP;Lir/nasim/wB3;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/fP$a;->A(Lir/nasim/fP;Lir/nasim/wB3;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/fP$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/fP$a;->f:Lir/nasim/fP;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/fP$a;->g:Lir/nasim/wB3;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/fP$a;-><init>(Lir/nasim/fP;Lir/nasim/wB3;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/fP$a;->y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/fP$a;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/fP$a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lir/nasim/wB3;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/fP$a;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lir/nasim/fP;

    .line 20
    .line 21
    iget-object v4, p0, Lir/nasim/fP$a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lir/nasim/rG4;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/fP$a;->f:Lir/nasim/fP;

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/fP;->c(Lir/nasim/fP;)Lir/nasim/rG4;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v1, p0, Lir/nasim/fP$a;->f:Lir/nasim/fP;

    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/fP$a;->g:Lir/nasim/wB3;

    .line 49
    .line 50
    iput-object v4, p0, Lir/nasim/fP$a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v1, p0, Lir/nasim/fP$a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object p1, p0, Lir/nasim/fP$a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Lir/nasim/fP$a;->e:I

    .line 57
    .line 58
    invoke-interface {v4, v3, p0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-ne v5, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    move-object v0, p1

    .line 66
    :goto_0
    :try_start_0
    invoke-static {v1}, Lir/nasim/fP;->a(Lir/nasim/fP;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v1}, Lir/nasim/fP;->b(Lir/nasim/fP;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-lt p1, v5, :cond_3

    .line 79
    .line 80
    invoke-static {v1}, Lir/nasim/fP;->a(Lir/nasim/fP;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-interface {p1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lir/nasim/wB3;

    .line 90
    .line 91
    invoke-static {p1, v3, v2, v3}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    invoke-static {v1}, Lir/nasim/fP;->a(Lir/nasim/fP;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-interface {v4, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lir/nasim/fP$a;->g:Lir/nasim/wB3;

    .line 108
    .line 109
    iget-object v0, p0, Lir/nasim/fP$a;->f:Lir/nasim/fP;

    .line 110
    .line 111
    new-instance v1, Lir/nasim/eP;

    .line 112
    .line 113
    invoke-direct {v1, v0, p1}, Lir/nasim/eP;-><init>(Lir/nasim/fP;Lir/nasim/wB3;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Lir/nasim/wB3;->G(Lir/nasim/KS2;)Lir/nasim/F92;

    .line 117
    .line 118
    .line 119
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 120
    .line 121
    return-object p1

    .line 122
    :goto_2
    invoke-interface {v4, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final y(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/fP$a;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/fP$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/fP$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
