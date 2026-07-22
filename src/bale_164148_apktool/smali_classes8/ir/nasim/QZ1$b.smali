.class final Lir/nasim/QZ1$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/QZ1;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/QZ1;


# direct methods
.method constructor <init>(Lir/nasim/QZ1;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/QZ1$b;->c:Lir/nasim/QZ1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/QZ1$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/QZ1$b;->c:Lir/nasim/QZ1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/QZ1$b;-><init>(Lir/nasim/QZ1;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/QZ1$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/QZ1$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/QZ1$b;->c:Lir/nasim/QZ1;

    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/QZ1;->I0(Lir/nasim/QZ1;)Lir/nasim/bG4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_3
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v5, v1

    .line 46
    check-cast v5, Lir/nasim/mZ1;

    .line 47
    .line 48
    invoke-static {v5, v2, v4, v3, v4}, Lir/nasim/mZ1;->b(Lir/nasim/mZ1;ZLjava/util/List;ILjava/lang/Object;)Lir/nasim/mZ1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p1, v1, v5}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iput v2, p0, Lir/nasim/QZ1$b;->b:I

    .line 59
    .line 60
    const-wide/16 v1, 0xc8

    .line 61
    .line 62
    invoke-static {v1, v2, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_0
    iget-object p1, p0, Lir/nasim/QZ1$b;->c:Lir/nasim/QZ1;

    .line 70
    .line 71
    invoke-static {p1}, Lir/nasim/QZ1;->G0(Lir/nasim/QZ1;)Lir/nasim/lD1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lir/nasim/QZ1$b$a;

    .line 76
    .line 77
    iget-object v2, p0, Lir/nasim/QZ1$b;->c:Lir/nasim/QZ1;

    .line 78
    .line 79
    invoke-direct {v1, v2, v4}, Lir/nasim/QZ1$b$a;-><init>(Lir/nasim/QZ1;Lir/nasim/tA1;)V

    .line 80
    .line 81
    .line 82
    iput v3, p0, Lir/nasim/QZ1$b;->b:I

    .line 83
    .line 84
    invoke-static {p1, v1, p0}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    check-cast p1, Lir/nasim/nn6;

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lir/nasim/QZ1$b;->c:Lir/nasim/QZ1;

    .line 98
    .line 99
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    move-object v1, p1

    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0}, Lir/nasim/QZ1;->I0(Lir/nasim/QZ1;)Lir/nasim/bG4;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_6
    invoke-interface {v5}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, Lir/nasim/mZ1;

    .line 119
    .line 120
    invoke-static {v0}, Lir/nasim/QZ1;->F0(Lir/nasim/QZ1;)Lir/nasim/OY1;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8, v1}, Lir/nasim/OY1;->c(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v7, v2, v8}, Lir/nasim/mZ1;->a(ZLjava/util/List;)Lir/nasim/mZ1;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v5, v6, v7}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, Lir/nasim/QZ1$b;->c:Lir/nasim/QZ1;

    .line 139
    .line 140
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-static {v0}, Lir/nasim/QZ1;->I0(Lir/nasim/QZ1;)Lir/nasim/bG4;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_8
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v6, v5

    .line 155
    check-cast v6, Lir/nasim/mZ1;

    .line 156
    .line 157
    invoke-static {v6, v2, v4, v3, v4}, Lir/nasim/mZ1;->b(Lir/nasim/mZ1;ZLjava/util/List;ILjava/lang/Object;)Lir/nasim/mZ1;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-interface {v1, v5, v6}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    new-instance v1, Lir/nasim/yc7$c;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    const-string p1, "EXCEPTION"

    .line 176
    .line 177
    :cond_9
    invoke-direct {v1, p1}, Lir/nasim/yc7$c;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, Lir/nasim/QZ1;->K0(Lir/nasim/QZ1;Lir/nasim/yc7;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 184
    .line 185
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/QZ1$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/QZ1$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/QZ1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
