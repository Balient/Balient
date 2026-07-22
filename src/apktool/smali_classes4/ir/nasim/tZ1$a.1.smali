.class final Lir/nasim/tZ1$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tZ1;-><init>(Lir/nasim/D02;Lir/nasim/DX1;Lir/nasim/IX1;Lir/nasim/database/dailogLists/d;Lir/nasim/x02;Lir/nasim/T02;Lir/nasim/uF3;Lir/nasim/dH3;Lir/nasim/database/dailogLists/DialogDatabase;Lir/nasim/EE2;Lir/nasim/Vz1;Lir/nasim/Jz1;Landroid/content/Context;I)V
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

.field final synthetic f:Lir/nasim/tZ1;


# direct methods
.method constructor <init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tZ1$a;->f:Lir/nasim/tZ1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/tZ1$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tZ1$a;->f:Lir/nasim/tZ1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lir/nasim/tZ1$a;-><init>(Lir/nasim/tZ1;Lir/nasim/Sw1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lir/nasim/tZ1$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/tZ1$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/tZ1$a;->d:I

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
    iget-object v1, p0, Lir/nasim/tZ1$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lir/nasim/tZ1$c;

    .line 18
    .line 19
    iget-object v4, p0, Lir/nasim/tZ1$a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lir/nasim/ZR0;

    .line 22
    .line 23
    iget-object v5, p0, Lir/nasim/tZ1$a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lir/nasim/Vz1;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v1, p0, Lir/nasim/tZ1$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lir/nasim/ZR0;

    .line 45
    .line 46
    iget-object v4, p0, Lir/nasim/tZ1$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lir/nasim/Vz1;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v5, v4

    .line 54
    :goto_0
    move-object v4, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/tZ1$a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lir/nasim/Vz1;

    .line 62
    .line 63
    iget-object v1, p0, Lir/nasim/tZ1$a;->f:Lir/nasim/tZ1;

    .line 64
    .line 65
    invoke-static {v1}, Lir/nasim/tZ1;->v(Lir/nasim/tZ1;)Lir/nasim/LR0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lir/nasim/BW5;->iterator()Lir/nasim/ZR0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    iput-object p1, p0, Lir/nasim/tZ1$a;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v1, p0, Lir/nasim/tZ1$a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iput-object v4, p0, Lir/nasim/tZ1$a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lir/nasim/tZ1$a;->d:I

    .line 81
    .line 82
    invoke-interface {v1, p0}, Lir/nasim/ZR0;->a(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v4, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    move-object v5, p1

    .line 90
    move-object p1, v4

    .line 91
    goto :goto_0

    .line 92
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-interface {v4}, Lir/nasim/ZR0;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lir/nasim/s75;

    .line 105
    .line 106
    invoke-virtual {p1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lir/nasim/tZ1$c;

    .line 111
    .line 112
    invoke-virtual {p1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lir/nasim/OM2;

    .line 117
    .line 118
    :try_start_1
    sget-object v6, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 119
    .line 120
    iput-object v5, p0, Lir/nasim/tZ1$a;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, p0, Lir/nasim/tZ1$a;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Lir/nasim/tZ1$a;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, p0, Lir/nasim/tZ1$a;->d:I

    .line 127
    .line 128
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 136
    .line 137
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    goto :goto_5

    .line 142
    :goto_4
    sget-object v6, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 143
    .line 144
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_5
    invoke-static {p1}, Lir/nasim/Fe6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    sget-object v6, Lir/nasim/YZ1$c;->a:Lir/nasim/YZ1$c;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v8, "Async DB write failed ["

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, "]"

    .line 178
    .line 179
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v6, v1, p1}, Lir/nasim/YZ1$c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    move-object v1, v4

    .line 190
    move-object p1, v5

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 193
    .line 194
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/tZ1$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/tZ1$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/tZ1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
