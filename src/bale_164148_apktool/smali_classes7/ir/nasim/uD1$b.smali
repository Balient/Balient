.class final Lir/nasim/uD1$b;
.super Lir/nasim/lD7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/uD1;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lir/nasim/uD1;


# direct methods
.method constructor <init>(Lir/nasim/uD1;Lir/nasim/tA1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/uD1$b;->g:Lir/nasim/uD1;

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
    new-instance p1, Lir/nasim/uD1$b;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/uD1$b;->g:Lir/nasim/uD1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lir/nasim/uD1$b;-><init>(Lir/nasim/uD1;Lir/nasim/tA1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/uD1$b;->v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/uD1$b;->f:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/uD1$b;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v5, p0, Lir/nasim/uD1$b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lir/nasim/EV0;

    .line 21
    .line 22
    iget-object v6, p0, Lir/nasim/uD1$b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lir/nasim/Z46;

    .line 25
    .line 26
    iget-object v7, p0, Lir/nasim/uD1$b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lir/nasim/uD1;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    iget-object v1, p0, Lir/nasim/uD1$b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lir/nasim/EV0;

    .line 50
    .line 51
    iget-object v5, p0, Lir/nasim/uD1$b;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lir/nasim/Z46;

    .line 55
    .line 56
    iget-object v5, p0, Lir/nasim/uD1$b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lir/nasim/uD1;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object v7, v5

    .line 64
    :goto_0
    move-object v5, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lir/nasim/uD1$b;->g:Lir/nasim/uD1;

    .line 70
    .line 71
    invoke-static {p1}, Lir/nasim/uD1;->a(Lir/nasim/uD1;)Lir/nasim/qV0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object p1, p0, Lir/nasim/uD1$b;->g:Lir/nasim/uD1;

    .line 76
    .line 77
    :try_start_2
    invoke-interface {v6}, Lir/nasim/Z46;->iterator()Lir/nasim/EV0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_1
    iput-object p1, p0, Lir/nasim/uD1$b;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v6, p0, Lir/nasim/uD1$b;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v1, p0, Lir/nasim/uD1$b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, p0, Lir/nasim/uD1$b;->e:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, p0, Lir/nasim/uD1$b;->f:I

    .line 90
    .line 91
    invoke-interface {v1, p0}, Lir/nasim/EV0;->a(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-ne v5, v0, :cond_3

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    move-object v7, p1

    .line 99
    move-object p1, v5

    .line 100
    goto :goto_0

    .line 101
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-interface {v5}, Lir/nasim/EV0;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    iput-object v7, p0, Lir/nasim/uD1$b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, p0, Lir/nasim/uD1$b;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, p0, Lir/nasim/uD1$b;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, p0, Lir/nasim/uD1$b;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Lir/nasim/uD1$b;->f:I

    .line 122
    .line 123
    invoke-virtual {v7, v1, p0}, Lir/nasim/uD1;->c(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    if-ne p1, v0, :cond_4

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    :goto_3
    move-object v1, v5

    .line 131
    move-object p1, v7

    .line 132
    goto :goto_1

    .line 133
    :goto_4
    :try_start_4
    instance-of v8, p1, Ljava/util/concurrent/CancellationException;

    .line 134
    .line 135
    if-nez v8, :cond_5

    .line 136
    .line 137
    invoke-static {v7}, Lir/nasim/uD1;->b(Lir/nasim/uD1;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    new-instance v9, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v10, "Unhandled exception in message processing loop for msg: "

    .line 147
    .line 148
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v8, v1, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    throw p1

    .line 163
    :cond_6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    invoke-static {v6, v4}, Lir/nasim/SV0;->a(Lir/nasim/Z46;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 169
    .line 170
    return-object p1

    .line 171
    :goto_5
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    invoke-static {v6, p1}, Lir/nasim/SV0;->a(Lir/nasim/Z46;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final v(Lir/nasim/xD1;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/uD1$b;->create(Ljava/lang/Object;Lir/nasim/tA1;)Lir/nasim/tA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/uD1$b;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/uD1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
