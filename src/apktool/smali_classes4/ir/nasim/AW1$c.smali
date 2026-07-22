.class final Lir/nasim/AW1$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/AW1;->y(Lir/nasim/BW1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/w02;

.field final synthetic d:Lir/nasim/BW1$c;

.field final synthetic e:Lir/nasim/AW1;


# direct methods
.method constructor <init>(Lir/nasim/w02;Lir/nasim/BW1$c;Lir/nasim/AW1;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/AW1$c;->c:Lir/nasim/w02;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/AW1$c;->d:Lir/nasim/BW1$c;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/AW1$c;->e:Lir/nasim/AW1;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/AW1$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/AW1$c;->c:Lir/nasim/w02;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/AW1$c;->d:Lir/nasim/BW1$c;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/AW1$c;->e:Lir/nasim/AW1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lir/nasim/AW1$c;-><init>(Lir/nasim/w02;Lir/nasim/BW1$c;Lir/nasim/AW1;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/AW1$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/AW1$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/AW1$c;->c:Lir/nasim/w02;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/w02;->c()Lir/nasim/yc0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lir/nasim/yc0;->c()Lir/nasim/bO3;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object p1, p0, Lir/nasim/AW1$c;->d:Lir/nasim/BW1$c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/BW1$c;->a()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput v3, p0, Lir/nasim/AW1$c;->b:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x2

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v7, p0

    .line 56
    invoke-static/range {v4 .. v9}, Lir/nasim/bO3;->b(Lir/nasim/bO3;Landroid/content/Context;ZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/AW1$c;->e:Lir/nasim/AW1;

    .line 64
    .line 65
    iget-object v1, p0, Lir/nasim/AW1$c;->c:Lir/nasim/w02;

    .line 66
    .line 67
    invoke-virtual {v1}, Lir/nasim/w02;->c()Lir/nasim/yc0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lir/nasim/AW1$c;->c:Lir/nasim/w02;

    .line 72
    .line 73
    invoke-virtual {v3}, Lir/nasim/w02;->d()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {p1, v1, v3}, Lir/nasim/AW1;->m(Lir/nasim/AW1;Lir/nasim/yc0;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lir/nasim/AW1$c;->e:Lir/nasim/AW1;

    .line 81
    .line 82
    invoke-static {p1}, Lir/nasim/AW1;->b(Lir/nasim/AW1;)Lir/nasim/o7;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Lir/nasim/AW1$c;->c:Lir/nasim/w02;

    .line 87
    .line 88
    invoke-virtual {v1}, Lir/nasim/w02;->d()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v3, p0, Lir/nasim/AW1$c;->c:Lir/nasim/w02;

    .line 93
    .line 94
    invoke-virtual {v3}, Lir/nasim/w02;->c()Lir/nasim/yc0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput v2, p0, Lir/nasim/AW1$c;->b:I

    .line 99
    .line 100
    invoke-interface {p1, v1, v3, p0}, Lir/nasim/o7;->a(ILir/nasim/yc0;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 108
    .line 109
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/AW1$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/AW1$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/AW1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
