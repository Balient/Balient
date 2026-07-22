.class final Lir/nasim/Xn0$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Xn0;->i(ZLjava/util/List;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/ou;

.field final synthetic d:Lir/nasim/Px4;

.field final synthetic e:Lir/nasim/Vz1;

.field final synthetic f:Lir/nasim/YK3;

.field final synthetic g:Lir/nasim/MM2;


# direct methods
.method constructor <init>(Lir/nasim/ou;Lir/nasim/Px4;Lir/nasim/Vz1;Lir/nasim/YK3;Lir/nasim/MM2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Xn0$a;->c:Lir/nasim/ou;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Xn0$a;->d:Lir/nasim/Px4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Xn0$a;->e:Lir/nasim/Vz1;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Xn0$a;->f:Lir/nasim/YK3;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Xn0$a;->g:Lir/nasim/MM2;

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
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/Xn0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Xn0$a;->c:Lir/nasim/ou;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Xn0$a;->d:Lir/nasim/Px4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Xn0$a;->e:Lir/nasim/Vz1;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Xn0$a;->f:Lir/nasim/YK3;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Xn0$a;->g:Lir/nasim/MM2;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/Xn0$a;-><init>(Lir/nasim/ou;Lir/nasim/Px4;Lir/nasim/Vz1;Lir/nasim/YK3;Lir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Xn0$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/Xn0$a;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Xn0$a;->d:Lir/nasim/Px4;

    .line 12
    .line 13
    invoke-static {p1}, Lir/nasim/Xn0;->x(Lir/nasim/Px4;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    cmpg-float p1, p1, v0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, Lir/nasim/Xn0$a;->c:Lir/nasim/ou;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/ou;->p()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object v1, p0, Lir/nasim/Xn0$a;->c:Lir/nasim/ou;

    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/ou;->p()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Float;

    .line 43
    .line 44
    iget-object v2, p0, Lir/nasim/Xn0$a;->d:Lir/nasim/Px4;

    .line 45
    .line 46
    invoke-static {v2}, Lir/nasim/Xn0;->x(Lir/nasim/Px4;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1, v2}, Lir/nasim/lq3;->b(Ljava/lang/Float;F)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/Xn0$a;->e:Lir/nasim/Vz1;

    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/Xn0$a;->c:Lir/nasim/ou;

    .line 61
    .line 62
    iget-object v2, p0, Lir/nasim/Xn0$a;->f:Lir/nasim/YK3;

    .line 63
    .line 64
    iget-object v3, p0, Lir/nasim/Xn0$a;->g:Lir/nasim/MM2;

    .line 65
    .line 66
    iget-object v4, p0, Lir/nasim/Xn0$a;->d:Lir/nasim/Px4;

    .line 67
    .line 68
    invoke-static {p1, v1, v2, v3, v4}, Lir/nasim/Xn0;->w(Lir/nasim/Vz1;Lir/nasim/ou;Lir/nasim/YK3;Lir/nasim/MM2;Lir/nasim/Px4;)Lir/nasim/Ou3;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lir/nasim/Xn0$a;->c:Lir/nasim/ou;

    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lir/nasim/Xn0$a;->d:Lir/nasim/Px4;

    .line 78
    .line 79
    invoke-static {v1}, Lir/nasim/Xn0;->x(Lir/nasim/Px4;)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v0, v1}, Lir/nasim/ou;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Xn0$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Xn0$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Xn0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
