.class final Landroidx/room/a$a$a$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Z

.field final synthetic e:Lir/nasim/hg6;

.field final synthetic f:Lir/nasim/tB2;

.field final synthetic g:[Ljava/lang/String;

.field final synthetic h:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(ZLir/nasim/hg6;Lir/nasim/tB2;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/room/a$a$a$a;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/a$a$a$a;->e:Lir/nasim/hg6;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/a$a$a$a;->f:Lir/nasim/tB2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/room/a$a$a$a;->g:[Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/room/a$a$a$a;->h:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 8

    .line 1
    new-instance v7, Landroidx/room/a$a$a$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/room/a$a$a$a;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/a$a$a$a;->e:Lir/nasim/hg6;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/a$a$a$a;->f:Lir/nasim/tB2;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/room/a$a$a$a;->g:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/room/a$a$a$a;->h:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/room/a$a$a$a;-><init>(ZLir/nasim/hg6;Lir/nasim/tB2;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, Landroidx/room/a$a$a$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Landroidx/room/a$a$a$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/room/a$a$a$a;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/room/a$a$a$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Lir/nasim/Vz1;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    const/4 v1, 0x6

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {p1, v4, v4, v1, v4}, Lir/nasim/aS0;->b(ILir/nasim/Kt0;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/LR0;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v7, Landroidx/room/a$a$a$a$b;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/room/a$a$a$a;->g:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v7, p1, v8}, Landroidx/room/a$a$a$a$b;-><init>([Ljava/lang/String;Lir/nasim/LR0;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 47
    .line 48
    invoke-interface {v8, p1}, Lir/nasim/cI6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lir/nasim/Vz1;->getCoroutineContext()Lir/nasim/Cz1;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Landroidx/room/g;->c:Landroidx/room/g$a;

    .line 56
    .line 57
    invoke-interface {p1, v1}, Lir/nasim/Cz1;->a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/room/g;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/room/g;->d()Lir/nasim/Ww1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    :cond_2
    iget-boolean p1, p0, Landroidx/room/a$a$a$a;->d:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/room/a$a$a$a;->e:Lir/nasim/hg6;

    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/pA1;->b(Lir/nasim/hg6;)Lir/nasim/Jz1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Landroidx/room/a$a$a$a;->e:Lir/nasim/hg6;

    .line 83
    .line 84
    invoke-static {p1}, Lir/nasim/pA1;->a(Lir/nasim/hg6;)Lir/nasim/Jz1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 89
    const/4 v5, 0x7

    .line 90
    invoke-static {v1, v4, v4, v5, v4}, Lir/nasim/aS0;->b(ILir/nasim/Kt0;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/LR0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v12, Landroidx/room/a$a$a$a$a;

    .line 95
    .line 96
    iget-object v6, p0, Landroidx/room/a$a$a$a;->e:Lir/nasim/hg6;

    .line 97
    .line 98
    iget-object v9, p0, Landroidx/room/a$a$a$a;->h:Ljava/util/concurrent/Callable;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    move-object v5, v12

    .line 102
    move-object v10, v1

    .line 103
    invoke-direct/range {v5 .. v11}, Landroidx/room/a$a$a$a$a;-><init>(Lir/nasim/hg6;Landroidx/room/a$a$a$a$b;Lir/nasim/LR0;Ljava/util/concurrent/Callable;Lir/nasim/LR0;Lir/nasim/Sw1;)V

    .line 104
    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    move-object v4, p1

    .line 110
    move-object v6, v12

    .line 111
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/room/a$a$a$a;->f:Lir/nasim/tB2;

    .line 115
    .line 116
    iput v2, p0, Landroidx/room/a$a$a$a;->b:I

    .line 117
    .line 118
    invoke-static {p1, v1, p0}, Lir/nasim/CB2;->B(Lir/nasim/tB2;Lir/nasim/BW5;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 126
    .line 127
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/a$a$a$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/a$a$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
