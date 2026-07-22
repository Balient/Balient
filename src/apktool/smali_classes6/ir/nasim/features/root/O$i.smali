.class final Lir/nasim/features/root/O$i;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/root/O;->F1(Lir/nasim/Ld5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/Ld5;

.field final synthetic d:Lir/nasim/features/root/O;


# direct methods
.method constructor <init>(Lir/nasim/Ld5;Lir/nasim/features/root/O;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/root/O$i;->c:Lir/nasim/Ld5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/features/root/O$i;->d:Lir/nasim/features/root/O;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/features/root/O$i;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/features/root/O$i;->c:Lir/nasim/Ld5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/features/root/O$i;->d:Lir/nasim/features/root/O;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/features/root/O$i;-><init>(Lir/nasim/Ld5;Lir/nasim/features/root/O;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lir/nasim/Vz1;

    check-cast p2, Lir/nasim/Sw1;

    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/O$i;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/features/root/O$i;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lir/nasim/Yl7;->a:Lir/nasim/Yl7;

    .line 28
    .line 29
    iget-object p1, p0, Lir/nasim/features/root/O$i;->c:Lir/nasim/Ld5;

    .line 30
    .line 31
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Lir/nasim/Bs0;->d(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "PeerId: %d"

    .line 48
    .line 49
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "format(...)"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "deleteChatLocally"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lir/nasim/YZ1$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/features/root/O$i;->d:Lir/nasim/features/root/O;

    .line 64
    .line 65
    invoke-static {p1}, Lir/nasim/features/root/O;->R0(Lir/nasim/features/root/O;)Lir/nasim/dH3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lir/nasim/I02;

    .line 74
    .line 75
    iget-object v1, p0, Lir/nasim/features/root/O$i;->c:Lir/nasim/Ld5;

    .line 76
    .line 77
    invoke-virtual {v1}, Lir/nasim/Ld5;->u()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-static {v3, v4}, Lir/nasim/Bs0;->e(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lir/nasim/N51;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput v2, p0, Lir/nasim/features/root/O$i;->b:I

    .line 90
    .line 91
    invoke-interface {p1, v1, p0}, Lir/nasim/I02;->z(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    :goto_0
    iget-object p1, p0, Lir/nasim/features/root/O$i;->d:Lir/nasim/features/root/O;

    .line 99
    .line 100
    invoke-static {p1}, Lir/nasim/features/root/O;->Q0(Lir/nasim/features/root/O;)Lir/nasim/NS1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lir/nasim/features/root/O$i;->c:Lir/nasim/Ld5;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lir/nasim/NS1;->a(Lir/nasim/Ld5;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 110
    .line 111
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/features/root/O$i;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/features/root/O$i;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/features/root/O$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
