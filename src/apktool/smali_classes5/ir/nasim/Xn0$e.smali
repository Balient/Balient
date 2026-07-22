.class public final Lir/nasim/Xn0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hC4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Xn0;->i(ZLjava/util/List;Lir/nasim/OM2;Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/ou;

.field final synthetic b:Lir/nasim/YK3;

.field final synthetic c:Lir/nasim/Vz1;

.field final synthetic d:F

.field final synthetic e:Lir/nasim/Px4;

.field final synthetic f:Lir/nasim/MM2;

.field final synthetic g:Lir/nasim/iM1;


# direct methods
.method constructor <init>(Lir/nasim/ou;Lir/nasim/YK3;Lir/nasim/Vz1;FLir/nasim/Px4;Lir/nasim/MM2;Lir/nasim/iM1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Xn0$e;->a:Lir/nasim/ou;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Xn0$e;->b:Lir/nasim/YK3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Xn0$e;->c:Lir/nasim/Vz1;

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/Xn0$e;->d:F

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/Xn0$e;->e:Lir/nasim/Px4;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/Xn0$e;->f:Lir/nasim/MM2;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/Xn0$e;->g:Lir/nasim/iM1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public E1(JI)J
    .locals 9

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p1, v0

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    iget-object p2, p0, Lir/nasim/Xn0$e;->a:Lir/nasim/ou;

    .line 14
    .line 15
    invoke-virtual {p2}, Lir/nasim/ou;->q()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p3, 0x0

    .line 26
    cmpg-float v2, p2, p3

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lir/nasim/Xn0$e;->b:Lir/nasim/YK3;

    .line 31
    .line 32
    invoke-virtual {v2}, Lir/nasim/YK3;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    if-gez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    sget-object p1, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/RQ4$a;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1

    .line 47
    :cond_1
    iget-object v2, p0, Lir/nasim/Xn0$e;->a:Lir/nasim/ou;

    .line 48
    .line 49
    invoke-virtual {v2}, Lir/nasim/ou;->q()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float p1, p1

    .line 60
    add-float/2addr v2, p1

    .line 61
    iget-object v3, p0, Lir/nasim/Xn0$e;->c:Lir/nasim/Vz1;

    .line 62
    .line 63
    new-instance v6, Lir/nasim/Xn0$e$b;

    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/Xn0$e;->a:Lir/nasim/ou;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v6, p1, v2, v4}, Lir/nasim/Xn0$e$b;-><init>(Lir/nasim/ou;FLir/nasim/Sw1;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 75
    .line 76
    .line 77
    sub-float p1, v2, p2

    .line 78
    .line 79
    iget p2, p0, Lir/nasim/Xn0$e;->d:F

    .line 80
    .line 81
    iget-object v3, p0, Lir/nasim/Xn0$e;->e:Lir/nasim/Px4;

    .line 82
    .line 83
    invoke-static {v3}, Lir/nasim/Xn0;->x(Lir/nasim/Px4;)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-float/2addr v3, v2

    .line 88
    cmpl-float p2, p2, v3

    .line 89
    .line 90
    if-lez p2, :cond_2

    .line 91
    .line 92
    iget-object p2, p0, Lir/nasim/Xn0$e;->c:Lir/nasim/Vz1;

    .line 93
    .line 94
    iget-object v2, p0, Lir/nasim/Xn0$e;->a:Lir/nasim/ou;

    .line 95
    .line 96
    iget-object v3, p0, Lir/nasim/Xn0$e;->b:Lir/nasim/YK3;

    .line 97
    .line 98
    iget-object v4, p0, Lir/nasim/Xn0$e;->f:Lir/nasim/MM2;

    .line 99
    .line 100
    iget-object v5, p0, Lir/nasim/Xn0$e;->e:Lir/nasim/Px4;

    .line 101
    .line 102
    invoke-static {p2, v2, v3, v4, v5}, Lir/nasim/Xn0;->w(Lir/nasim/Vz1;Lir/nasim/ou;Lir/nasim/YK3;Lir/nasim/MM2;Lir/nasim/Px4;)Lir/nasim/Ou3;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    int-to-long p2, p2

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long v2, p1

    .line 115
    const/16 p1, 0x20

    .line 116
    .line 117
    shl-long p1, p2, p1

    .line 118
    .line 119
    and-long/2addr v0, v2

    .line 120
    or-long/2addr p1, v0

    .line 121
    invoke-static {p1, p2}, Lir/nasim/RQ4;->e(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    return-wide p1
.end method

.method public m0(JJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lir/nasim/Xn0$e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lir/nasim/Xn0$e$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Xn0$e$a;->f:I

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
    iput v1, v0, Lir/nasim/Xn0$e$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Xn0$e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lir/nasim/Xn0$e$a;-><init>(Lir/nasim/Xn0$e;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lir/nasim/Xn0$e$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v1, v0, Lir/nasim/Xn0$e$a;->f:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v9, :cond_1

    .line 40
    .line 41
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-wide p3, v0, Lir/nasim/Xn0$e$a;->c:J

    .line 55
    .line 56
    iget-wide p1, v0, Lir/nasim/Xn0$e$a;->b:J

    .line 57
    .line 58
    iget-object v1, v0, Lir/nasim/Xn0$e$a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lir/nasim/Xn0$e;

    .line 61
    .line 62
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    move-wide v2, p1

    .line 66
    move-wide v4, p3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/Xn0$e;->a:Lir/nasim/ou;

    .line 72
    .line 73
    invoke-static {p3, p4}, Lir/nasim/gk8;->i(J)F

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    invoke-static {p5}, Lir/nasim/Bs0;->c(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    iget-object v3, p0, Lir/nasim/Xn0$e;->g:Lir/nasim/iM1;

    .line 82
    .line 83
    iput-object p0, v0, Lir/nasim/Xn0$e$a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-wide p1, v0, Lir/nasim/Xn0$e$a;->b:J

    .line 86
    .line 87
    iput-wide p3, v0, Lir/nasim/Xn0$e$a;->c:J

    .line 88
    .line 89
    iput v2, v0, Lir/nasim/Xn0$e$a;->f:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x4

    .line 93
    const/4 v7, 0x0

    .line 94
    move-object v2, p5

    .line 95
    move-object v5, v0

    .line 96
    invoke-static/range {v1 .. v7}, Lir/nasim/ou;->f(Lir/nasim/ou;Ljava/lang/Object;Lir/nasim/iM1;Lir/nasim/OM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    if-ne p5, v8, :cond_4

    .line 101
    .line 102
    return-object v8

    .line 103
    :cond_4
    move-object v1, p0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    iget p1, v1, Lir/nasim/Xn0$e;->d:F

    .line 106
    .line 107
    iget-object p2, v1, Lir/nasim/Xn0$e;->e:Lir/nasim/Px4;

    .line 108
    .line 109
    invoke-static {p2}, Lir/nasim/Xn0;->x(Lir/nasim/Px4;)F

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object p3, v1, Lir/nasim/Xn0$e;->a:Lir/nasim/ou;

    .line 114
    .line 115
    invoke-virtual {p3}, Lir/nasim/ou;->q()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    sub-float/2addr p2, p3

    .line 126
    cmpl-float p1, p1, p2

    .line 127
    .line 128
    if-lez p1, :cond_5

    .line 129
    .line 130
    iget-object p1, v1, Lir/nasim/Xn0$e;->c:Lir/nasim/Vz1;

    .line 131
    .line 132
    iget-object p2, v1, Lir/nasim/Xn0$e;->a:Lir/nasim/ou;

    .line 133
    .line 134
    iget-object p3, v1, Lir/nasim/Xn0$e;->b:Lir/nasim/YK3;

    .line 135
    .line 136
    iget-object p4, v1, Lir/nasim/Xn0$e;->f:Lir/nasim/MM2;

    .line 137
    .line 138
    iget-object p5, v1, Lir/nasim/Xn0$e;->e:Lir/nasim/Px4;

    .line 139
    .line 140
    invoke-static {p1, p2, p3, p4, p5}, Lir/nasim/Xn0;->w(Lir/nasim/Vz1;Lir/nasim/ou;Lir/nasim/YK3;Lir/nasim/MM2;Lir/nasim/Px4;)Lir/nasim/Ou3;

    .line 141
    .line 142
    .line 143
    :cond_5
    const/4 p1, 0x0

    .line 144
    iput-object p1, v0, Lir/nasim/Xn0$e$a;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iput v9, v0, Lir/nasim/Xn0$e$a;->f:I

    .line 147
    .line 148
    move-object v6, v0

    .line 149
    invoke-super/range {v1 .. v6}, Lir/nasim/hC4;->m0(JJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    if-ne p5, v8, :cond_6

    .line 154
    .line 155
    return-object v8

    .line 156
    :cond_6
    :goto_3
    return-object p5
.end method
