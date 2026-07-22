.class final Lir/nasim/br4$p;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/br4;->C(Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;[Lir/nasim/af4;)Lir/nasim/wB3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:[Lir/nasim/af4;

.field final synthetic h:Lir/nasim/br4;

.field final synthetic i:Lir/nasim/Pk5;

.field final synthetic j:Lir/nasim/zV5;

.field final synthetic k:Lir/nasim/K38;

.field final synthetic l:Ljava/lang/Long;


# direct methods
.method constructor <init>([Lir/nasim/af4;Lir/nasim/br4;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/br4$p;->g:[Lir/nasim/af4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/br4$p;->h:Lir/nasim/br4;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/br4$p;->i:Lir/nasim/Pk5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/br4$p;->j:Lir/nasim/zV5;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/br4$p;->k:Lir/nasim/K38;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/br4$p;->l:Ljava/lang/Long;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/br4$p;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/br4$p;->g:[Lir/nasim/af4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/br4$p;->h:Lir/nasim/br4;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/br4$p;->i:Lir/nasim/Pk5;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/br4$p;->j:Lir/nasim/zV5;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/br4$p;->k:Lir/nasim/K38;

    .line 12
    .line 13
    iget-object v6, p0, Lir/nasim/br4$p;->l:Ljava/lang/Long;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lir/nasim/br4$p;-><init>([Lir/nasim/af4;Lir/nasim/br4;Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/K38;Ljava/lang/Long;Lir/nasim/tA1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lir/nasim/br4$p;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/br4$p;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/br4$p;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lir/nasim/br4$p;->d:I

    .line 14
    .line 15
    iget v4, p0, Lir/nasim/br4$p;->c:I

    .line 16
    .line 17
    iget-object v5, p0, Lir/nasim/br4$p;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, [Lir/nasim/af4;

    .line 20
    .line 21
    iget-object v6, p0, Lir/nasim/br4$p;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lir/nasim/xD1;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/br4$p;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/xD1;

    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/br4$p;->g:[Lir/nasim/af4;

    .line 45
    .line 46
    array-length v4, v1

    .line 47
    move-object v6, p1

    .line 48
    move-object v5, v1

    .line 49
    move v1, v4

    .line 50
    move v4, v2

    .line 51
    :goto_0
    if-ge v4, v1, :cond_7

    .line 52
    .line 53
    aget-object p1, v5, v4

    .line 54
    .line 55
    iget-object v7, p0, Lir/nasim/br4$p;->h:Lir/nasim/br4;

    .line 56
    .line 57
    iput-object v6, p0, Lir/nasim/br4$p;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v5, p0, Lir/nasim/br4$p;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Lir/nasim/br4$p;->c:I

    .line 62
    .line 63
    iput v1, p0, Lir/nasim/br4$p;->d:I

    .line 64
    .line 65
    iput v3, p0, Lir/nasim/br4$p;->e:I

    .line 66
    .line 67
    invoke-static {v7, p1, p0}, Lir/nasim/br4;->a(Lir/nasim/br4;Lir/nasim/af4;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_1
    move-object v10, p1

    .line 75
    check-cast v10, Lir/nasim/xa2;

    .line 76
    .line 77
    if-nez v10, :cond_6

    .line 78
    .line 79
    const-string p1, "FiSeCoFl"

    .line 80
    .line 81
    const-string v7, "sendMedia(): Failed to create content"

    .line 82
    .line 83
    invoke-static {p1, v7}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const-string v7, "substring(...)"

    .line 95
    .line 96
    const/16 v8, 0x17

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    if-gt v9, v8, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-gt v9, v8, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    sub-int/2addr v9, v8

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    const-string v7, "Failed to create content"

    .line 161
    .line 162
    invoke-static {p1, v7}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    iget-object p1, p0, Lir/nasim/br4$p;->h:Lir/nasim/br4;

    .line 167
    .line 168
    invoke-static {p1}, Lir/nasim/br4;->e(Lir/nasim/br4;)Lir/nasim/ar4;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    iget-object v8, p0, Lir/nasim/br4$p;->i:Lir/nasim/Pk5;

    .line 173
    .line 174
    iget-object v9, p0, Lir/nasim/br4$p;->j:Lir/nasim/zV5;

    .line 175
    .line 176
    iget-object v11, p0, Lir/nasim/br4$p;->k:Lir/nasim/K38;

    .line 177
    .line 178
    iget-object v12, p0, Lir/nasim/br4$p;->l:Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual/range {v7 .. v12}, Lir/nasim/ar4;->b2(Lir/nasim/Pk5;Lir/nasim/zV5;Lir/nasim/xa2;Lir/nasim/K38;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    add-int/2addr v4, v3

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 187
    .line 188
    return-object p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/br4$p;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/br4$p;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/br4$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
