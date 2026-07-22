.class final Lir/nasim/Lu1$c$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Lu1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/v58;

.field final synthetic e:Lir/nasim/Lu1;

.field final synthetic f:Lir/nasim/Ts0;

.field final synthetic g:J

.field final synthetic h:Lir/nasim/Ou3;


# direct methods
.method constructor <init>(Lir/nasim/v58;Lir/nasim/Lu1;Lir/nasim/Ts0;JLir/nasim/Ou3;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Lu1$c$a;->d:Lir/nasim/v58;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Lu1$c$a;->e:Lir/nasim/Lu1;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Lu1$c$a;->f:Lir/nasim/Ts0;

    .line 6
    .line 7
    iput-wide p4, p0, Lir/nasim/Lu1$c$a;->g:J

    .line 8
    .line 9
    iput-object p6, p0, Lir/nasim/Lu1$c$a;->h:Lir/nasim/Ou3;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final F(Lir/nasim/Lu1;Lir/nasim/v58;Lir/nasim/Ou3;Lir/nasim/pC4;F)Lir/nasim/D48;
    .locals 3

    .line 1
    invoke-static {p0}, Lir/nasim/Lu1;->M2(Lir/nasim/Lu1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    .line 12
    :goto_0
    mul-float v0, p1, p4

    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/Lu1;->N2(Lir/nasim/Lu1;)Lir/nasim/fw6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Lir/nasim/fw6;->H(F)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lir/nasim/fw6;->A(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object v2, Lir/nasim/qC4;->a:Lir/nasim/qC4$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lir/nasim/qC4$a;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p3, v0, v1, v2}, Lir/nasim/pC4;->b(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lir/nasim/fw6;->A(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1}, Lir/nasim/fw6;->G(J)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    mul-float/2addr p1, p0

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    cmpg-float p0, p0, p3

    .line 54
    .line 55
    if-gez p0, :cond_1

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string p3, "Scroll animation cancelled because scroll was not consumed ("

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " < "

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 p1, 0x29

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x2

    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-static {p2, p0, p3, p1, p3}, Lir/nasim/Wu3;->f(Lir/nasim/Ou3;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 93
    .line 94
    return-object p0
.end method

.method private static final G(Lir/nasim/Lu1;Lir/nasim/v58;Lir/nasim/Ts0;)Lir/nasim/D48;
    .locals 11

    .line 1
    invoke-static {p0}, Lir/nasim/Lu1;->K2(Lir/nasim/Lu1;)Lir/nasim/Hs0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lir/nasim/Hs0;->b(Lir/nasim/Hs0;)Lir/nasim/Oy4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/Oy4;->n()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lir/nasim/Hs0;->b(Lir/nasim/Hs0;)Lir/nasim/Oy4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lir/nasim/Oy4;->q()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lir/nasim/Lu1$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lir/nasim/Lu1$a;->b()Lir/nasim/MM2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Lir/nasim/QY5;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x0

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    invoke-static/range {v3 .. v10}, Lir/nasim/Lu1;->a3(Lir/nasim/Lu1;Lir/nasim/QY5;JJILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/Hs0;->b(Lir/nasim/Hs0;)Lir/nasim/Oy4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0}, Lir/nasim/Hs0;->b(Lir/nasim/Hs0;)Lir/nasim/Oy4;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lir/nasim/Oy4;->n()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v3, v2

    .line 67
    invoke-virtual {v1, v3}, Lir/nasim/Oy4;->v(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lir/nasim/Lu1$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lir/nasim/Lu1$a;->a()Lir/nasim/QM0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 78
    .line 79
    invoke-static {v2}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p0}, Lir/nasim/Lu1;->O2(Lir/nasim/Lu1;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {p0}, Lir/nasim/Lu1;->L2(Lir/nasim/Lu1;)Lir/nasim/QY5;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    const/4 v9, 0x3

    .line 101
    const/4 v10, 0x0

    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    move-object v3, p0

    .line 107
    invoke-static/range {v3 .. v10}, Lir/nasim/Lu1;->a3(Lir/nasim/Lu1;Lir/nasim/QY5;JJILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v2, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v2, v0

    .line 115
    :goto_2
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-static {p0, v0}, Lir/nasim/Lu1;->R2(Lir/nasim/Lu1;Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v0, Lir/nasim/zo3;->b:Lir/nasim/zo3$a;

    .line 121
    .line 122
    invoke-virtual {v0}, Lir/nasim/zo3$a;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {p0, p2, v0, v1}, Lir/nasim/Lu1;->J2(Lir/nasim/Lu1;Lir/nasim/Ts0;J)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p1, p0}, Lir/nasim/v58;->f(F)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 134
    .line 135
    return-object p0
.end method

.method public static synthetic t(Lir/nasim/Lu1;Lir/nasim/v58;Lir/nasim/Ts0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Lu1$c$a;->G(Lir/nasim/Lu1;Lir/nasim/v58;Lir/nasim/Ts0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lir/nasim/Lu1;Lir/nasim/v58;Lir/nasim/Ou3;Lir/nasim/pC4;F)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/Lu1$c$a;->F(Lir/nasim/Lu1;Lir/nasim/v58;Lir/nasim/Ou3;Lir/nasim/pC4;F)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B(Lir/nasim/pC4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Lu1$c$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Lu1$c$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Lu1$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/Lu1$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Lu1$c$a;->d:Lir/nasim/v58;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/Lu1$c$a;->e:Lir/nasim/Lu1;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Lu1$c$a;->f:Lir/nasim/Ts0;

    .line 8
    .line 9
    iget-wide v4, p0, Lir/nasim/Lu1$c$a;->g:J

    .line 10
    .line 11
    iget-object v6, p0, Lir/nasim/Lu1$c$a;->h:Lir/nasim/Ou3;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lir/nasim/Lu1$c$a;-><init>(Lir/nasim/v58;Lir/nasim/Lu1;Lir/nasim/Ts0;JLir/nasim/Ou3;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v8, Lir/nasim/Lu1$c$a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/pC4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/Lu1$c$a;->B(Lir/nasim/pC4;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/Lu1$c$a;->b:I

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
    iget-object p1, p0, Lir/nasim/Lu1$c$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lir/nasim/pC4;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/Lu1$c$a;->d:Lir/nasim/v58;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/Lu1$c$a;->e:Lir/nasim/Lu1;

    .line 34
    .line 35
    iget-object v4, p0, Lir/nasim/Lu1$c$a;->f:Lir/nasim/Ts0;

    .line 36
    .line 37
    iget-wide v5, p0, Lir/nasim/Lu1$c$a;->g:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lir/nasim/Lu1;->J2(Lir/nasim/Lu1;Lir/nasim/Ts0;J)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v3}, Lir/nasim/v58;->f(F)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lir/nasim/Lu1$c$a;->d:Lir/nasim/v58;

    .line 47
    .line 48
    iget-object v3, p0, Lir/nasim/Lu1$c$a;->e:Lir/nasim/Lu1;

    .line 49
    .line 50
    iget-object v4, p0, Lir/nasim/Lu1$c$a;->h:Lir/nasim/Ou3;

    .line 51
    .line 52
    new-instance v5, Lir/nasim/Mu1;

    .line 53
    .line 54
    invoke-direct {v5, v3, v1, v4, p1}, Lir/nasim/Mu1;-><init>(Lir/nasim/Lu1;Lir/nasim/v58;Lir/nasim/Ou3;Lir/nasim/pC4;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lir/nasim/Lu1$c$a;->e:Lir/nasim/Lu1;

    .line 58
    .line 59
    iget-object v3, p0, Lir/nasim/Lu1$c$a;->d:Lir/nasim/v58;

    .line 60
    .line 61
    iget-object v4, p0, Lir/nasim/Lu1$c$a;->f:Lir/nasim/Ts0;

    .line 62
    .line 63
    new-instance v6, Lir/nasim/Nu1;

    .line 64
    .line 65
    invoke-direct {v6, p1, v3, v4}, Lir/nasim/Nu1;-><init>(Lir/nasim/Lu1;Lir/nasim/v58;Lir/nasim/Ts0;)V

    .line 66
    .line 67
    .line 68
    iput v2, p0, Lir/nasim/Lu1$c$a;->b:I

    .line 69
    .line 70
    invoke-virtual {v1, v5, v6, p0}, Lir/nasim/v58;->c(Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_2

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    :goto_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 78
    .line 79
    return-object p1
.end method
