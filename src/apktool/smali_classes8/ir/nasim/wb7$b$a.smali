.class final Lir/nasim/wb7$b$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wb7$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Vg7;

.field final synthetic e:Lir/nasim/wb7;

.field final synthetic f:Lir/nasim/Vz1;


# direct methods
.method constructor <init>(Lir/nasim/Vg7;Lir/nasim/wb7;Lir/nasim/Vz1;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wb7$b$a;->d:Lir/nasim/Vg7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/wb7$b$a;->e:Lir/nasim/wb7;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/wb7$b$a;->f:Lir/nasim/Vz1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final B(Lir/nasim/wb7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/wb7;->u9(Lir/nasim/wb7;)Lir/nasim/ak7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lir/nasim/ak7;->t6()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/wb7;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/wb7$b$a;->B(Lir/nasim/wb7;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/wb7$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/wb7$b$a;->d:Lir/nasim/Vg7;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/wb7$b$a;->e:Lir/nasim/wb7;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/wb7$b$a;->f:Lir/nasim/Vz1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/wb7$b$a;-><init>(Lir/nasim/Vg7;Lir/nasim/wb7;Lir/nasim/Vz1;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/wb7$b$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/I06;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/wb7$b$a;->x(Lir/nasim/I06;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/wb7$b$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/wb7$b$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lir/nasim/I06;

    .line 14
    .line 15
    instance-of v0, p1, Lir/nasim/I06$c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lir/nasim/wb7$b$a;->d:Lir/nasim/Vg7;

    .line 20
    .line 21
    sget-object v1, Lir/nasim/ki7;->h:Lir/nasim/ki7$a;

    .line 22
    .line 23
    check-cast p1, Lir/nasim/I06$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lir/nasim/I06$c;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lir/nasim/mi7;

    .line 30
    .line 31
    invoke-virtual {v2}, Lir/nasim/mi7;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Lir/nasim/ki7$a;->a(I)Lir/nasim/ki7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v2, v3, v3}, Lir/nasim/Vg7;->E(Lir/nasim/ki7;ZZ)Lir/nasim/Vg7;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lir/nasim/wb7$b$a;->e:Lir/nasim/wb7;

    .line 44
    .line 45
    invoke-static {v0}, Lir/nasim/wb7;->u9(Lir/nasim/wb7;)Lir/nasim/ak7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lir/nasim/ak7;->N4()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/I06$c;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lir/nasim/mi7;

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/mi7;->b()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v1, p1}, Lir/nasim/ki7$a;->a(I)Lir/nasim/ki7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    iget-object v0, p0, Lir/nasim/wb7$b$a;->d:Lir/nasim/Vg7;

    .line 75
    .line 76
    iget-object v1, p0, Lir/nasim/wb7$b$a;->e:Lir/nasim/wb7;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/ki7;->z()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->m5(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "getString(...)"

    .line 87
    .line 88
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lir/nasim/wb7$b$a;->e:Lir/nasim/wb7;

    .line 92
    .line 93
    new-instance v2, Lir/nasim/xb7;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lir/nasim/xb7;-><init>(Lir/nasim/wb7;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, v2}, Lir/nasim/Vg7;->F(Ljava/lang/String;Lir/nasim/MM2;)Lir/nasim/Vg7;

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lir/nasim/wb7$b$a;->f:Lir/nasim/Vz1;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {p1, v1, v0, v1}, Lir/nasim/Wz1;->d(Lir/nasim/Vz1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final x(Lir/nasim/I06;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/wb7$b$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/wb7$b$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/wb7$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
