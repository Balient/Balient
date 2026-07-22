.class final Lir/nasim/UY2$b$e;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/UY2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/Ei7;


# direct methods
.method constructor <init>(Lir/nasim/Ei7;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/UY2$b$e;->e:Lir/nasim/Ei7;

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
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/UY2$b$e;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/UY2$b$e;->e:Lir/nasim/Ei7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/UY2$b$e;-><init>(Lir/nasim/Ei7;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/UY2$b$e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/XG2;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/UY2$b$e;->v(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/UY2$b$e;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

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
    goto/16 :goto_4

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
    iget-object v1, p0, Lir/nasim/UY2$b$e;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lir/nasim/XG2;

    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lir/nasim/UY2$b$e;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lir/nasim/XG2;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget v1, p0, Lir/nasim/UY2$b$e;->b:I

    .line 53
    .line 54
    iget-object v7, p0, Lir/nasim/UY2$b$e;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lir/nasim/XG2;

    .line 57
    .line 58
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/UY2$b$e;->d:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v7, p1

    .line 68
    check-cast v7, Lir/nasim/XG2;

    .line 69
    .line 70
    iget-object p1, p0, Lir/nasim/UY2$b$e;->e:Lir/nasim/Ei7;

    .line 71
    .line 72
    invoke-interface {p1}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lir/nasim/hB5;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/hB5;->e()Lir/nasim/YB8;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v8, Lir/nasim/YB8;->e:Lir/nasim/YB8;

    .line 83
    .line 84
    invoke-static {v1, v8}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lir/nasim/hB5;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lir/nasim/hB5;->g()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    move v1, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 p1, 0x0

    .line 105
    move v1, p1

    .line 106
    :goto_0
    invoke-static {v1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object v7, p0, Lir/nasim/UY2$b$e;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iput v1, p0, Lir/nasim/UY2$b$e;->b:I

    .line 113
    .line 114
    iput v6, p0, Lir/nasim/UY2$b$e;->c:I

    .line 115
    .line 116
    invoke-interface {v7, p1, p0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_6

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 124
    .line 125
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7
    iget-object p1, p0, Lir/nasim/UY2$b$e;->e:Lir/nasim/Ei7;

    .line 129
    .line 130
    check-cast p1, Lir/nasim/WG2;

    .line 131
    .line 132
    new-instance v1, Lir/nasim/UY2$b$e$a;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lir/nasim/UY2$b$e$a;-><init>(Lir/nasim/tA1;)V

    .line 135
    .line 136
    .line 137
    iput-object v7, p0, Lir/nasim/UY2$b$e;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput v5, p0, Lir/nasim/UY2$b$e;->c:I

    .line 140
    .line 141
    invoke-static {p1, v1, p0}, Lir/nasim/gH2;->H(Lir/nasim/WG2;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_8

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_8
    move-object v1, v7

    .line 149
    :goto_2
    iput-object v1, p0, Lir/nasim/UY2$b$e;->d:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, p0, Lir/nasim/UY2$b$e;->c:I

    .line 152
    .line 153
    const-wide/16 v4, 0xc8

    .line 154
    .line 155
    invoke-static {v4, v5, p0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_9

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_9
    :goto_3
    invoke-static {v6}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object v2, p0, Lir/nasim/UY2$b$e;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, p0, Lir/nasim/UY2$b$e;->c:I

    .line 169
    .line 170
    invoke-interface {v1, p1, p0}, Lir/nasim/XG2;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_a

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_a
    :goto_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 178
    .line 179
    return-object p1
.end method

.method public final v(Lir/nasim/XG2;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/UY2$b$e;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/UY2$b$e;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/UY2$b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
