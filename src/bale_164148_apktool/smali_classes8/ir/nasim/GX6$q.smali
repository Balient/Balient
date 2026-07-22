.class final Lir/nasim/GX6$q;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GX6;->e0(Lir/nasim/dX6$b;Ljava/lang/Integer;Lir/nasim/ZE6;Lir/nasim/UR3;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:F

.field c:I

.field final synthetic d:Z

.field final synthetic e:Lir/nasim/ZE6;

.field final synthetic f:F

.field final synthetic g:Lir/nasim/dX6$b;

.field final synthetic h:Lir/nasim/UR3;

.field final synthetic i:I

.field final synthetic j:F

.field final synthetic k:Lir/nasim/IS2;


# direct methods
.method constructor <init>(ZLir/nasim/ZE6;FLir/nasim/dX6$b;Lir/nasim/UR3;IFLir/nasim/IS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/GX6$q;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GX6$q;->e:Lir/nasim/ZE6;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/GX6$q;->f:F

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/GX6$q;->g:Lir/nasim/dX6$b;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/GX6$q;->h:Lir/nasim/UR3;

    .line 10
    .line 11
    iput p6, p0, Lir/nasim/GX6$q;->i:I

    .line 12
    .line 13
    iput p7, p0, Lir/nasim/GX6$q;->j:F

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/GX6$q;->k:Lir/nasim/IS2;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 10

    .line 1
    new-instance p1, Lir/nasim/GX6$q;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/GX6$q;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/GX6$q;->e:Lir/nasim/ZE6;

    .line 6
    .line 7
    iget v3, p0, Lir/nasim/GX6$q;->f:F

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/GX6$q;->g:Lir/nasim/dX6$b;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/GX6$q;->h:Lir/nasim/UR3;

    .line 12
    .line 13
    iget v6, p0, Lir/nasim/GX6$q;->i:I

    .line 14
    .line 15
    iget v7, p0, Lir/nasim/GX6$q;->j:F

    .line 16
    .line 17
    iget-object v8, p0, Lir/nasim/GX6$q;->k:Lir/nasim/IS2;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lir/nasim/GX6$q;-><init>(ZLir/nasim/ZE6;FLir/nasim/dX6$b;Lir/nasim/UR3;IFLir/nasim/IS2;Lir/nasim/tA1;)V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/GX6$q;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/GX6$q;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v6, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    iget v1, p0, Lir/nasim/GX6$q;->b:F

    .line 41
    .line 42
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean p1, p0, Lir/nasim/GX6$q;->d:Z

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    sget-object p1, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    sget-object v1, Lir/nasim/rh2;->e:Lir/nasim/rh2;

    .line 64
    .line 65
    invoke-static {p1, v1}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    new-instance p1, Lir/nasim/GX6$q$a;

    .line 70
    .line 71
    iget-object v1, p0, Lir/nasim/GX6$q;->k:Lir/nasim/IS2;

    .line 72
    .line 73
    invoke-direct {p1, v1, v2}, Lir/nasim/GX6$q$a;-><init>(Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 74
    .line 75
    .line 76
    iput v5, p0, Lir/nasim/GX6$q;->c:I

    .line 77
    .line 78
    invoke-static {v7, v8, p1, p0}, Lir/nasim/f68;->f(JLir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_6

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sget-object p1, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 94
    .line 95
    const-wide/16 v7, 0x1f4

    .line 96
    .line 97
    sget-object p1, Lir/nasim/rh2;->d:Lir/nasim/rh2;

    .line 98
    .line 99
    invoke-static {v7, v8, p1}, Lir/nasim/oh2;->t(JLir/nasim/rh2;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    iput v1, p0, Lir/nasim/GX6$q;->b:F

    .line 104
    .line 105
    iput v6, p0, Lir/nasim/GX6$q;->c:I

    .line 106
    .line 107
    invoke-static {v7, v8, p0}, Lir/nasim/SV1;->c(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_7

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    :goto_1
    iget-object p1, p0, Lir/nasim/GX6$q;->e:Lir/nasim/ZE6;

    .line 115
    .line 116
    invoke-virtual {p1}, Lir/nasim/ZE6;->u()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    int-to-float p1, p1

    .line 121
    add-float/2addr p1, v1

    .line 122
    iget v1, p0, Lir/nasim/GX6$q;->f:F

    .line 123
    .line 124
    sub-float/2addr p1, v1

    .line 125
    float-to-int p1, p1

    .line 126
    iget-object v1, p0, Lir/nasim/GX6$q;->e:Lir/nasim/ZE6;

    .line 127
    .line 128
    invoke-virtual {v1}, Lir/nasim/ZE6;->t()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v5, 0x0

    .line 133
    invoke-static {p1, v5, v1}, Lir/nasim/j26;->m(III)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v1, p0, Lir/nasim/GX6$q;->e:Lir/nasim/ZE6;

    .line 138
    .line 139
    const/16 v7, 0x258

    .line 140
    .line 141
    invoke-static {}, Lir/nasim/qi2;->d()Lir/nasim/hi2;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v7, v5, v8, v6, v2}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput v4, p0, Lir/nasim/GX6$q;->c:I

    .line 150
    .line 151
    invoke-virtual {v1, p1, v2, p0}, Lir/nasim/ZE6;->o(ILir/nasim/bx;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_8

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_8
    :goto_2
    iget-object p1, p0, Lir/nasim/GX6$q;->g:Lir/nasim/dX6$b;

    .line 159
    .line 160
    invoke-interface {p1}, Lir/nasim/dX6$b;->h()Lir/nasim/XX6;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v1, Lir/nasim/XX6;->d:Lir/nasim/XX6;

    .line 165
    .line 166
    if-ne p1, v1, :cond_9

    .line 167
    .line 168
    iget-object p1, p0, Lir/nasim/GX6$q;->h:Lir/nasim/UR3;

    .line 169
    .line 170
    iget v1, p0, Lir/nasim/GX6$q;->i:I

    .line 171
    .line 172
    iget v2, p0, Lir/nasim/GX6$q;->j:F

    .line 173
    .line 174
    iput v3, p0, Lir/nasim/GX6$q;->c:I

    .line 175
    .line 176
    invoke-static {p1, v1, v2, p0}, Lir/nasim/GX6;->n0(Lir/nasim/UR3;IFLir/nasim/tA1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_9

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_9
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_a
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 187
    .line 188
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/GX6$q;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/GX6$q;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/GX6$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
