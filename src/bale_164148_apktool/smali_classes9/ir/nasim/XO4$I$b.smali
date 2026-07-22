.class final Lir/nasim/XO4$I$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XO4$I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/Y76;

.field final synthetic e:Lcom/google/android/exoplayer2/F0;

.field final synthetic f:Lir/nasim/XO4;


# direct methods
.method constructor <init>(Lir/nasim/Y76;Lcom/google/android/exoplayer2/F0;Lir/nasim/XO4;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XO4$I$b;->d:Lir/nasim/Y76;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/XO4$I$b;->e:Lcom/google/android/exoplayer2/F0;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/XO4$I$b;->f:Lir/nasim/XO4;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/XO4$I$b;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/XO4$I$b;->d:Lir/nasim/Y76;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/XO4$I$b;->e:Lcom/google/android/exoplayer2/F0;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/XO4$I$b;->f:Lir/nasim/XO4;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/XO4$I$b;-><init>(Lir/nasim/Y76;Lcom/google/android/exoplayer2/F0;Lir/nasim/XO4;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/XO4$I$b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/UH6;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/tA1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$I$b;->v(Lir/nasim/UH6;Lir/nasim/tA1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/XO4$I$b;->b:I

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
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lir/nasim/XO4$I$b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p1

    .line 31
    check-cast v6, Lir/nasim/UH6;

    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/XO4$I$b;->d:Lir/nasim/Y76;

    .line 34
    .line 35
    iget-object p1, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    check-cast p1, Lir/nasim/UH6$c;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/UH6$c;->j()Lir/nasim/hC2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p1, v1

    .line 50
    :goto_0
    instance-of v3, p1, Lir/nasim/WB2;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    check-cast p1, Lir/nasim/WB2;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object p1, v1

    .line 58
    :goto_1
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Lir/nasim/XO4$I$b;->f:Lir/nasim/XO4;

    .line 61
    .line 62
    invoke-static {v3}, Lir/nasim/XO4;->k1(Lir/nasim/XO4;)Lir/nasim/fD2;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p1}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-virtual {p1}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v3, v4, v5, v7, v8}, Lir/nasim/fD2;->i0(JJ)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lir/nasim/XO4$I$b;->e:Lcom/google/android/exoplayer2/F0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/F0;->stop()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e;->t()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lir/nasim/XO4$I$b;->f:Lir/nasim/XO4;

    .line 94
    .line 95
    invoke-virtual {p1}, Lir/nasim/XO4;->I2()Lcom/google/android/exoplayer2/F0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/F0;->stop()V

    .line 100
    .line 101
    .line 102
    :cond_5
    instance-of p1, v6, Lir/nasim/UH6$c;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, Lir/nasim/XO4$I$b;->d:Lir/nasim/Y76;

    .line 107
    .line 108
    iput-object v1, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 109
    .line 110
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_6
    instance-of p1, v6, Lir/nasim/UH6$a;

    .line 114
    .line 115
    if-nez p1, :cond_8

    .line 116
    .line 117
    iget-object p1, p0, Lir/nasim/XO4$I$b;->d:Lir/nasim/Y76;

    .line 118
    .line 119
    iget-object p1, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Lir/nasim/XO4$I$b;->f:Lir/nasim/XO4;

    .line 124
    .line 125
    invoke-static {p1}, Lir/nasim/XO4;->q1(Lir/nasim/XO4;)Lir/nasim/UH6;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v6, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    iget-object p1, p0, Lir/nasim/XO4$I$b;->e:Lcom/google/android/exoplayer2/F0;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/F0;->n()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-ne p1, v2, :cond_8

    .line 142
    .line 143
    :cond_7
    move v7, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    const/4 p1, 0x0

    .line 146
    move v7, p1

    .line 147
    :goto_2
    iget-object p1, p0, Lir/nasim/XO4$I$b;->d:Lir/nasim/Y76;

    .line 148
    .line 149
    iput-object v6, p1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance p1, Lir/nasim/XO4$I$b$a;

    .line 152
    .line 153
    iget-object v4, p0, Lir/nasim/XO4$I$b;->e:Lcom/google/android/exoplayer2/F0;

    .line 154
    .line 155
    iget-object v5, p0, Lir/nasim/XO4$I$b;->f:Lir/nasim/XO4;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    move-object v3, p1

    .line 159
    invoke-direct/range {v3 .. v8}, Lir/nasim/XO4$I$b$a;-><init>(Lcom/google/android/exoplayer2/F0;Lir/nasim/XO4;Lir/nasim/UH6;ZLir/nasim/tA1;)V

    .line 160
    .line 161
    .line 162
    iput v2, p0, Lir/nasim/XO4$I$b;->b:I

    .line 163
    .line 164
    invoke-static {p1, p0}, Lir/nasim/yD1;->e(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_9

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_9
    :goto_3
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 172
    .line 173
    return-object p1
.end method

.method public final v(Lir/nasim/UH6;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/XO4$I$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/XO4$I$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/XO4$I$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
