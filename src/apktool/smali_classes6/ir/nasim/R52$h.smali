.class final Lir/nasim/R52$h;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/R52;->p(Lir/nasim/R52$b;Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/R52$b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lir/nasim/R52$b;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/R52$h;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/R52$h;->d:Lir/nasim/R52$b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/R52$h;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/R52$h;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/R52$h;->d:Lir/nasim/R52$b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/R52$h;-><init>(Ljava/lang/String;Lir/nasim/R52$b;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/R52$h;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/R52$h;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/R52$h;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-gt v4, v1, :cond_5

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    move v6, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v6, v1

    .line 32
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    invoke-static {v6, v7}, Lir/nasim/lq3;->j(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-gtz v6, :cond_1

    .line 43
    .line 44
    move v6, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v6, v3

    .line 47
    :goto_2
    if-nez v5, :cond_3

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    move v5, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-nez v6, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 63
    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move-object p1, v0

    .line 73
    :goto_4
    :try_start_0
    iget-object v1, p0, Lir/nasim/R52$h;->d:Lir/nasim/R52$b;

    .line 74
    .line 75
    invoke-virtual {v1}, Lir/nasim/R52$b;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lir/nasim/Jf3;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const/16 v2, 0x1e

    .line 86
    .line 87
    invoke-static {v1, v2, v2}, Lir/nasim/Jf3;->o(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    new-instance v2, Lir/nasim/Pq2;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v1}, Lir/nasim/Jf3;->i(Landroid/graphics/Bitmap;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v2, v3, v4, v1}, Lir/nasim/Pq2;-><init>(II[B)V

    .line 108
    .line 109
    .line 110
    move-object v6, v2

    .line 111
    goto :goto_5

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto :goto_6

    .line 114
    :cond_7
    move-object v6, v0

    .line 115
    :goto_5
    iget-object v1, p0, Lir/nasim/R52$h;->d:Lir/nasim/R52$b;

    .line 116
    .line 117
    invoke-virtual {v1}, Lir/nasim/R52$b;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lir/nasim/R52$h;->d:Lir/nasim/R52$b;

    .line 122
    .line 123
    invoke-virtual {v2}, Lir/nasim/R52$b;->g()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    long-to-int v2, v2

    .line 128
    iget-object v3, p0, Lir/nasim/R52$h;->d:Lir/nasim/R52$b;

    .line 129
    .line 130
    invoke-virtual {v3}, Lir/nasim/R52$b;->e()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {p1}, Lir/nasim/Dm7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_8

    .line 139
    .line 140
    const-string p1, ""

    .line 141
    .line 142
    :cond_8
    move-object v4, p1

    .line 143
    iget-object p1, p0, Lir/nasim/R52$h;->d:Lir/nasim/R52$b;

    .line 144
    .line 145
    invoke-virtual {p1}, Lir/nasim/R52$b;->f()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static/range {v1 .. v6}, Lir/nasim/x52;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Pq2;)Lir/nasim/x52;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_7

    .line 154
    :goto_6
    const-string v1, "DocumentsMaker"

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v1, v2, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_7
    return-object v0

    .line 164
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/R52$h;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/R52$h;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/R52$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
