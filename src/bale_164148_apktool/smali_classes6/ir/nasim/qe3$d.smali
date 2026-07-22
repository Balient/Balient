.class final Lir/nasim/qe3$d;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/qe3;->j(Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lir/nasim/qe3;


# direct methods
.method constructor <init>(Lir/nasim/qe3;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/qe3$d;->f:Lir/nasim/qe3;

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
    new-instance v0, Lir/nasim/qe3$d;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/qe3$d;->f:Lir/nasim/qe3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/qe3$d;-><init>(Lir/nasim/qe3;Lir/nasim/tA1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/qe3$d;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/qe3$d;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/qe3$d;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lir/nasim/qe3$d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lir/nasim/qe3;

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/qe3$d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lir/nasim/rG4;

    .line 20
    .line 21
    iget-object v2, p0, Lir/nasim/qe3$d;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lir/nasim/xD1;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

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
    iget-object p1, p0, Lir/nasim/qe3$d;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lir/nasim/xD1;

    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/qe3$d;->f:Lir/nasim/qe3;

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/qe3;->d(Lir/nasim/qe3;)Lir/nasim/rG4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v4, p0, Lir/nasim/qe3$d;->f:Lir/nasim/qe3;

    .line 51
    .line 52
    iput-object p1, p0, Lir/nasim/qe3$d;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Lir/nasim/qe3$d;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v4, p0, Lir/nasim/qe3$d;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Lir/nasim/qe3$d;->d:I

    .line 59
    .line 60
    invoke-interface {v1, v3, p0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v0, v4

    .line 68
    :goto_0
    :try_start_0
    sget-object p1, Lir/nasim/qe3;->g:Lir/nasim/qe3$a;

    .line 69
    .line 70
    invoke-static {v0}, Lir/nasim/qe3;->c(Lir/nasim/qe3;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lir/nasim/qe3$a;->a(Lir/nasim/qe3$a;Landroid/content/Context;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :try_start_1
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 85
    .line 86
    invoke-static {p1}, Lir/nasim/WC2;->p(Ljava/io/File;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "Failed to delete "

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :goto_1
    :try_start_2
    sget-object v0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 129
    .line 130
    invoke-static {p1}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_2
    invoke-static {p1}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    const-string v2, "HardCacheAssetManager"

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    :try_start_3
    move-object v0, p1

    .line 147
    check-cast v0, Lir/nasim/Xh8;

    .line 148
    .line 149
    const-string v0, "Cleared all hard-cache files"

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    new-array v4, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v2, v0, v4}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    :goto_3
    invoke-static {p1}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    const-string v0, "Failed clearing hard-cache files"

    .line 167
    .line 168
    invoke-static {v2, v0, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    invoke-interface {v1, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 177
    .line 178
    return-object p1

    .line 179
    :goto_4
    invoke-interface {v1, v3}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/qe3$d;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/qe3$d;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/qe3$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
