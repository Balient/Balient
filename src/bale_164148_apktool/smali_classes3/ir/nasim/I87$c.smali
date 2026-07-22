.class final Lir/nasim/I87$c;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/I87;->b(ILir/nasim/KS2;Lir/nasim/tA1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lir/nasim/I87;

.field final synthetic e:I

.field final synthetic f:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/I87;ILir/nasim/KS2;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/I87$c;->d:Lir/nasim/I87;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/I87$c;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/I87$c;->f:Lir/nasim/KS2;

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
    new-instance v0, Lir/nasim/I87$c;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/I87$c;->d:Lir/nasim/I87;

    .line 4
    .line 5
    iget v2, p0, Lir/nasim/I87$c;->e:I

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/I87$c;->f:Lir/nasim/KS2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lir/nasim/I87$c;-><init>(Lir/nasim/I87;ILir/nasim/KS2;Lir/nasim/tA1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lir/nasim/I87$c;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/I87$c;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/I87$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/I87$c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lir/nasim/I87$c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lir/nasim/wB3;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v1, p0, Lir/nasim/I87$c;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lir/nasim/wB3;

    .line 56
    .line 57
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lir/nasim/I87$c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lir/nasim/xD1;

    .line 67
    .line 68
    invoke-interface {p1}, Lir/nasim/xD1;->getCoroutineContext()Lir/nasim/eD1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, Lir/nasim/wB3;->e0:Lir/nasim/wB3$b;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_9

    .line 79
    .line 80
    check-cast p1, Lir/nasim/wB3;

    .line 81
    .line 82
    iget-object v1, p0, Lir/nasim/I87$c;->d:Lir/nasim/I87;

    .line 83
    .line 84
    invoke-static {v1}, Lir/nasim/I87;->a(Lir/nasim/I87;)Lir/nasim/I87$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v6, p0, Lir/nasim/I87$c;->e:I

    .line 89
    .line 90
    iput-object p1, p0, Lir/nasim/I87$c;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, p0, Lir/nasim/I87$c;->b:I

    .line 93
    .line 94
    invoke-virtual {v1, v6, p1, p0}, Lir/nasim/I87$a;->b(ILir/nasim/wB3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v0, :cond_5

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_5
    move-object v7, v1

    .line 102
    move-object v1, p1

    .line 103
    move-object p1, v7

    .line 104
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    :try_start_1
    iget-object p1, p0, Lir/nasim/I87$c;->f:Lir/nasim/KS2;

    .line 113
    .line 114
    iput-object v1, p0, Lir/nasim/I87$c;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, p0, Lir/nasim/I87$c;->b:I

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-ne p1, v0, :cond_6

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_6
    :goto_1
    iget-object p1, p0, Lir/nasim/I87$c;->d:Lir/nasim/I87;

    .line 126
    .line 127
    invoke-static {p1}, Lir/nasim/I87;->a(Lir/nasim/I87;)Lir/nasim/I87$a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v2, 0x0

    .line 132
    iput-object v2, p0, Lir/nasim/I87$c;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, Lir/nasim/I87$c;->b:I

    .line 135
    .line 136
    invoke-virtual {p1, v1, p0}, Lir/nasim/I87$a;->a(Lir/nasim/wB3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_8

    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_2
    iget-object v3, p0, Lir/nasim/I87$c;->d:Lir/nasim/I87;

    .line 144
    .line 145
    invoke-static {v3}, Lir/nasim/I87;->a(Lir/nasim/I87;)Lir/nasim/I87$a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object p1, p0, Lir/nasim/I87$c;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, p0, Lir/nasim/I87$c;->b:I

    .line 152
    .line 153
    invoke-virtual {v3, v1, p0}, Lir/nasim/I87$a;->a(Lir/nasim/wB3;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-ne v1, v0, :cond_7

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    move-object v0, p1

    .line 161
    :goto_3
    throw v0

    .line 162
    :cond_8
    :goto_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/I87$c;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/I87$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/I87$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
