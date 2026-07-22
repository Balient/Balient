.class final Lir/nasim/mx2$d;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mx2;->d(Ljava/io/File;JLir/nasim/Sw1;)Ljava/lang/Object;
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

.field final synthetic g:Ljava/io/File;

.field final synthetic h:J


# direct methods
.method constructor <init>(Ljava/io/File;JLir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/mx2$d;->g:Ljava/io/File;

    .line 2
    .line 3
    iput-wide p2, p0, Lir/nasim/mx2$d;->h:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/mx2$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/mx2$d;->g:Ljava/io/File;

    .line 4
    .line 5
    iget-wide v2, p0, Lir/nasim/mx2$d;->h:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/mx2$d;-><init>(Ljava/io/File;JLir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lir/nasim/mx2$d;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/mx2$d;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/mx2$d;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lir/nasim/mx2$d;->d:I

    .line 17
    .line 18
    iget v5, p0, Lir/nasim/mx2$d;->c:I

    .line 19
    .line 20
    iget-object v6, p0, Lir/nasim/mx2$d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, [Ljava/io/File;

    .line 23
    .line 24
    iget-object v7, p0, Lir/nasim/mx2$d;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lir/nasim/Vz1;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    iget-object v1, p0, Lir/nasim/mx2$d;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, [Ljava/io/File;

    .line 47
    .line 48
    iget-object v5, p0, Lir/nasim/mx2$d;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lir/nasim/Vz1;

    .line 51
    .line 52
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/mx2$d;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Lir/nasim/Vz1;

    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/mx2$d;->g:Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    array-length p1, v1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    invoke-static {v3}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    iget-object p1, p0, Lir/nasim/mx2$d;->g:Ljava/io/File;

    .line 86
    .line 87
    iput-object v5, p0, Lir/nasim/mx2$d;->f:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p0, Lir/nasim/mx2$d;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Lir/nasim/mx2$d;->e:I

    .line 92
    .line 93
    invoke-static {p1, p0}, Lir/nasim/mx2;->b(Ljava/io/File;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    iget-wide v8, p0, Lir/nasim/mx2$d;->h:J

    .line 107
    .line 108
    cmp-long p1, v6, v8

    .line 109
    .line 110
    if-gez p1, :cond_6

    .line 111
    .line 112
    invoke-static {v4}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_6
    array-length p1, v1

    .line 118
    if-le p1, v4, :cond_7

    .line 119
    .line 120
    new-instance p1, Lir/nasim/mx2$d$a;

    .line 121
    .line 122
    invoke-direct {p1}, Lir/nasim/mx2$d$a;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1}, Lir/nasim/MM;->K([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :try_start_1
    array-length p1, v1

    .line 129
    move-object v6, v1

    .line 130
    move-object v7, v5

    .line 131
    move v1, p1

    .line 132
    move v5, v3

    .line 133
    :goto_1
    if-ge v5, v1, :cond_a

    .line 134
    .line 135
    aget-object p1, v6, v5

    .line 136
    .line 137
    invoke-static {v7}, Lir/nasim/Wz1;->f(Lir/nasim/Vz1;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lir/nasim/mx2$d;->g:Ljava/io/File;

    .line 144
    .line 145
    iput-object v7, p0, Lir/nasim/mx2$d;->f:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, p0, Lir/nasim/mx2$d;->b:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, p0, Lir/nasim/mx2$d;->c:I

    .line 150
    .line 151
    iput v1, p0, Lir/nasim/mx2$d;->d:I

    .line 152
    .line 153
    iput v2, p0, Lir/nasim/mx2$d;->e:I

    .line 154
    .line 155
    invoke-static {p1, p0}, Lir/nasim/mx2;->b(Ljava/io/File;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_8

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    iget-wide v10, p0, Lir/nasim/mx2$d;->h:J

    .line 169
    .line 170
    cmp-long p1, v8, v10

    .line 171
    .line 172
    if-gez p1, :cond_9

    .line 173
    .line 174
    invoke-static {v4}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 178
    return-object p1

    .line 179
    :cond_9
    add-int/2addr v5, v4

    .line 180
    goto :goto_1

    .line 181
    :goto_3
    const-string v0, "FileUtils"

    .line 182
    .line 183
    const-string v1, "removeOlder files error:"

    .line 184
    .line 185
    invoke-static {v0, v1, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-static {v3}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/mx2$d;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/mx2$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/mx2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
