.class final Lir/nasim/Xn0$b;
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

.field final synthetic c:Z

.field final synthetic d:Lir/nasim/MM2;

.field final synthetic e:Lir/nasim/FT1;

.field final synthetic f:Lir/nasim/ou;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lir/nasim/Px4;

.field final synthetic i:Lir/nasim/Vz1;

.field final synthetic j:Lir/nasim/YK3;

.field final synthetic k:Lir/nasim/MM2;


# direct methods
.method constructor <init>(ZLir/nasim/MM2;Lir/nasim/FT1;Lir/nasim/ou;Ljava/util/List;Lir/nasim/Px4;Lir/nasim/Vz1;Lir/nasim/YK3;Lir/nasim/MM2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Xn0$b;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Xn0$b;->d:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Xn0$b;->e:Lir/nasim/FT1;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/Xn0$b;->f:Lir/nasim/ou;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Xn0$b;->g:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Xn0$b;->h:Lir/nasim/Px4;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/Xn0$b;->i:Lir/nasim/Vz1;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/Xn0$b;->j:Lir/nasim/YK3;

    .line 16
    .line 17
    iput-object p9, p0, Lir/nasim/Xn0$b;->k:Lir/nasim/MM2;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 11

    .line 1
    new-instance p1, Lir/nasim/Xn0$b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/Xn0$b;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Xn0$b;->d:Lir/nasim/MM2;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Xn0$b;->e:Lir/nasim/FT1;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/Xn0$b;->f:Lir/nasim/ou;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/Xn0$b;->g:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/Xn0$b;->h:Lir/nasim/Px4;

    .line 14
    .line 15
    iget-object v7, p0, Lir/nasim/Xn0$b;->i:Lir/nasim/Vz1;

    .line 16
    .line 17
    iget-object v8, p0, Lir/nasim/Xn0$b;->j:Lir/nasim/YK3;

    .line 18
    .line 19
    iget-object v9, p0, Lir/nasim/Xn0$b;->k:Lir/nasim/MM2;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    move-object v10, p2

    .line 23
    invoke-direct/range {v0 .. v10}, Lir/nasim/Xn0$b;-><init>(ZLir/nasim/MM2;Lir/nasim/FT1;Lir/nasim/ou;Ljava/util/List;Lir/nasim/Px4;Lir/nasim/Vz1;Lir/nasim/YK3;Lir/nasim/MM2;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Xn0$b;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Xn0$b;->b:I

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
    iget-boolean p1, p0, Lir/nasim/Xn0$b;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lir/nasim/Xn0$b;->d:Lir/nasim/MM2;

    .line 32
    .line 33
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lir/nasim/Xn0$b;->e:Lir/nasim/FT1;

    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/Xn0$b;->g:Ljava/util/List;

    .line 39
    .line 40
    iget-object v3, p0, Lir/nasim/Xn0$b;->h:Lir/nasim/Px4;

    .line 41
    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    invoke-static {v4}, Lir/nasim/k82;->n(F)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface {p1, v4}, Lir/nasim/FT1;->I1(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x3

    .line 58
    if-le v1, v4, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, Lir/nasim/Xn0;->x(Lir/nasim/Px4;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 65
    .line 66
    div-float/2addr v1, v3

    .line 67
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_0
    iget-object v3, p0, Lir/nasim/Xn0$b;->f:Lir/nasim/ou;

    .line 74
    .line 75
    invoke-static {p1}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance p1, Lir/nasim/a57;

    .line 80
    .line 81
    const/4 v9, 0x6

    .line 82
    const/4 v10, 0x0

    .line 83
    const/high16 v6, 0x3f400000    # 0.75f

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v5, p1

    .line 88
    invoke-direct/range {v5 .. v10}, Lir/nasim/a57;-><init>(FFLjava/lang/Object;ILir/nasim/DO1;)V

    .line 89
    .line 90
    .line 91
    iput v2, p0, Lir/nasim/Xn0$b;->b:I

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v9, 0xc

    .line 96
    .line 97
    move-object v8, p0

    .line 98
    invoke-static/range {v3 .. v10}, Lir/nasim/ou;->h(Lir/nasim/ou;Ljava/lang/Object;Lir/nasim/iw;Ljava/lang/Object;Lir/nasim/OM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_3
    iget-object p1, p0, Lir/nasim/Xn0$b;->i:Lir/nasim/Vz1;

    .line 106
    .line 107
    iget-object v0, p0, Lir/nasim/Xn0$b;->f:Lir/nasim/ou;

    .line 108
    .line 109
    iget-object v1, p0, Lir/nasim/Xn0$b;->j:Lir/nasim/YK3;

    .line 110
    .line 111
    iget-object v2, p0, Lir/nasim/Xn0$b;->k:Lir/nasim/MM2;

    .line 112
    .line 113
    iget-object v3, p0, Lir/nasim/Xn0$b;->h:Lir/nasim/Px4;

    .line 114
    .line 115
    invoke-static {p1, v0, v1, v2, v3}, Lir/nasim/Xn0;->w(Lir/nasim/Vz1;Lir/nasim/ou;Lir/nasim/YK3;Lir/nasim/MM2;Lir/nasim/Px4;)Lir/nasim/Ou3;

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 119
    .line 120
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Xn0$b;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Xn0$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Xn0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
