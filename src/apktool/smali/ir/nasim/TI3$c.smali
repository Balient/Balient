.class final Lir/nasim/TI3$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/TI3;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/TI3;

.field final synthetic e:Lir/nasim/jz2;

.field final synthetic f:Lir/nasim/MX2;


# direct methods
.method constructor <init>(ZLir/nasim/TI3;Lir/nasim/jz2;Lir/nasim/MX2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/TI3$c;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/TI3$c;->d:Lir/nasim/TI3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/TI3$c;->e:Lir/nasim/jz2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/TI3$c;->f:Lir/nasim/MX2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final B(Lir/nasim/MX2;Lir/nasim/TI3;Lir/nasim/ou;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lir/nasim/ou;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Lir/nasim/MX2;->K(F)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lir/nasim/TI3;->b(Lir/nasim/TI3;)Lir/nasim/MM2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/MX2;Lir/nasim/TI3;Lir/nasim/ou;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/TI3$c;->B(Lir/nasim/MX2;Lir/nasim/TI3;Lir/nasim/ou;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 6

    .line 1
    new-instance p1, Lir/nasim/TI3$c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/TI3$c;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/TI3$c;->d:Lir/nasim/TI3;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/TI3$c;->e:Lir/nasim/jz2;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/TI3$c;->f:Lir/nasim/MX2;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/TI3$c;-><init>(ZLir/nasim/TI3;Lir/nasim/jz2;Lir/nasim/MX2;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/TI3$c;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/TI3$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-boolean p1, p0, Lir/nasim/TI3$c;->c:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lir/nasim/TI3$c;->d:Lir/nasim/TI3;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/TI3;->d(Lir/nasim/TI3;)Lir/nasim/ou;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput v4, p0, Lir/nasim/TI3$c;->b:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Lir/nasim/ou;->x(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/TI3$c;->d:Lir/nasim/TI3;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/TI3;->d(Lir/nasim/TI3;)Lir/nasim/ou;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {p1}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, p0, Lir/nasim/TI3$c;->e:Lir/nasim/jz2;

    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/TI3$c;->f:Lir/nasim/MX2;

    .line 76
    .line 77
    iget-object v1, p0, Lir/nasim/TI3$c;->d:Lir/nasim/TI3;

    .line 78
    .line 79
    new-instance v8, Lir/nasim/UI3;

    .line 80
    .line 81
    invoke-direct {v8, p1, v1}, Lir/nasim/UI3;-><init>(Lir/nasim/MX2;Lir/nasim/TI3;)V

    .line 82
    .line 83
    .line 84
    iput v3, p0, Lir/nasim/TI3$c;->b:I

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v10, 0x4

    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v9, p0

    .line 90
    invoke-static/range {v4 .. v11}, Lir/nasim/ou;->h(Lir/nasim/ou;Ljava/lang/Object;Lir/nasim/iw;Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    :goto_1
    check-cast p1, Lir/nasim/Sv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    iget-object p1, p0, Lir/nasim/TI3$c;->d:Lir/nasim/TI3;

    .line 100
    .line 101
    invoke-static {p1, v2}, Lir/nasim/TI3;->e(Lir/nasim/TI3;Z)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_2
    iget-object v0, p0, Lir/nasim/TI3$c;->d:Lir/nasim/TI3;

    .line 108
    .line 109
    invoke-static {v0, v2}, Lir/nasim/TI3;->e(Lir/nasim/TI3;Z)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/TI3$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/TI3$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/TI3$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
