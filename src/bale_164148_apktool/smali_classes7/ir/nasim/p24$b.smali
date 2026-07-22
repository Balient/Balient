.class final Lir/nasim/p24$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/p24;->b(Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/p24;

.field final synthetic d:Lir/nasim/zB2;


# direct methods
.method constructor <init>(Lir/nasim/p24;Lir/nasim/zB2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/p24$b;->c:Lir/nasim/p24;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/p24$b;->d:Lir/nasim/zB2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/lD7;-><init>(ILir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/p24$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/p24$b;->c:Lir/nasim/p24;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/p24$b;->d:Lir/nasim/zB2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/p24$b;-><init>(Lir/nasim/p24;Lir/nasim/zB2;Lir/nasim/tA1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/p24$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/p24$b;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/p24$b;->c:Lir/nasim/p24;

    .line 35
    .line 36
    invoke-static {p1}, Lir/nasim/p24;->g(Lir/nasim/p24;)Lir/nasim/Rc2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p1, p0, Lir/nasim/p24$b;->d:Lir/nasim/zB2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/zB2;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object p1, p0, Lir/nasim/p24$b;->d:Lir/nasim/zB2;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/zB2;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iput v3, p0, Lir/nasim/p24$b;->b:I

    .line 53
    .line 54
    move-object v9, p0

    .line 55
    invoke-interface/range {v4 .. v9}, Lir/nasim/Rc2;->i(JJLir/nasim/tA1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Lir/nasim/bd2;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/p24$b;->c:Lir/nasim/p24;

    .line 67
    .line 68
    iget-object v1, p0, Lir/nasim/p24$b;->d:Lir/nasim/zB2;

    .line 69
    .line 70
    iput v2, p0, Lir/nasim/p24$b;->b:I

    .line 71
    .line 72
    invoke-static {p1, v1, p0}, Lir/nasim/p24;->i(Lir/nasim/p24;Lir/nasim/zB2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    :goto_1
    check-cast p1, Lir/nasim/bd2;

    .line 80
    .line 81
    :cond_5
    const/4 v0, 0x0

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    new-instance p1, Lir/nasim/FK1$b;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {p1, v0, v1}, Lir/nasim/FK1$b;-><init>(FLir/nasim/iC2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    invoke-virtual {p1}, Lir/nasim/bd2;->h()Lir/nasim/database/model/file/FileState;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lir/nasim/database/model/file/FileState$Downloaded;->INSTANCE:Lir/nasim/database/model/file/FileState$Downloaded;

    .line 96
    .line 97
    invoke-static {v1, v2}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    new-instance v0, Lir/nasim/FK1$a;

    .line 104
    .line 105
    new-instance v1, Lir/nasim/SA2$a;

    .line 106
    .line 107
    invoke-virtual {p1}, Lir/nasim/bd2;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1}, Lir/nasim/bd2;->g()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/SA2$a;-><init>(Ljava/lang/String;J)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Lir/nasim/FK1$a;-><init>(Lir/nasim/SA2;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    move-object p1, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    instance-of v2, v1, Lir/nasim/database/model/file/FileState$NotDownloaded;

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    check-cast v1, Lir/nasim/database/model/file/FileState$NotDownloaded;

    .line 128
    .line 129
    invoke-virtual {v1}, Lir/nasim/database/model/file/FileState$NotDownloaded;->getRemainingChunkIndices()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v1}, Lir/nasim/database/model/file/FileState$NotDownloaded;->getChunkSize()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    mul-int/2addr v2, v3

    .line 142
    new-instance v3, Lir/nasim/iC2$a;

    .line 143
    .line 144
    invoke-virtual {p1}, Lir/nasim/bd2;->f()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1}, Lir/nasim/database/model/file/FileState$NotDownloaded;->getChunkSize()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v1}, Lir/nasim/database/model/file/FileState$NotDownloaded;->getRemainingChunkIndices()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v3, v4, v5, v1}, Lir/nasim/iC2$a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 157
    .line 158
    .line 159
    int-to-float v1, v2

    .line 160
    invoke-virtual {p1}, Lir/nasim/bd2;->g()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    long-to-float p1, v4

    .line 165
    div-float/2addr v1, p1

    .line 166
    const/high16 p1, 0x3f800000    # 1.0f

    .line 167
    .line 168
    sub-float/2addr p1, v1

    .line 169
    invoke-static {p1, v0}, Lir/nasim/j26;->d(FF)F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    new-instance v0, Lir/nasim/FK1$b;

    .line 174
    .line 175
    invoke-direct {v0, p1, v3}, Lir/nasim/FK1$b;-><init>(FLir/nasim/iC2;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_3
    return-object p1

    .line 180
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/p24$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/p24$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/p24$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
