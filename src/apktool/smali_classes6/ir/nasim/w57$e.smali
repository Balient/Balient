.class final Lir/nasim/w57$e;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/w57;->o(Lir/nasim/J62$a;Lir/nasim/C72;)Lir/nasim/sB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/w57;

.field final synthetic f:Lir/nasim/C72;

.field final synthetic g:Lir/nasim/Fo2;


# direct methods
.method constructor <init>(Lir/nasim/w57;Lir/nasim/C72;Lir/nasim/Fo2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/w57$e;->e:Lir/nasim/w57;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/w57$e;->f:Lir/nasim/C72;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/w57$e;->g:Lir/nasim/Fo2;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lir/nasim/tB2;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-object v5, p4

    .line 14
    check-cast v5, Lir/nasim/Sw1;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lir/nasim/w57$e;->t(Lir/nasim/tB2;Ljava/lang/Throwable;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/w57$e;->b:I

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
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/w57$e;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lir/nasim/tB2;

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/w57$e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object v4, p0, Lir/nasim/w57$e;->e:Lir/nasim/w57;

    .line 44
    .line 45
    invoke-static {v4}, Lir/nasim/w57;->j(Lir/nasim/w57;)Lir/nasim/G24;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4, v1}, Lir/nasim/G24;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lir/nasim/B62;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    new-instance v4, Lir/nasim/B62$e;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Lir/nasim/B62$e;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "Download failed with exception("

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, ") that is detected as error("

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, ")"

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "StandardDownloader"

    .line 101
    .line 102
    invoke-static {v6, v5, v1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lir/nasim/B62;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lir/nasim/w57$e;->f:Lir/nasim/C72;

    .line 113
    .line 114
    invoke-virtual {v1}, Lir/nasim/C72;->a()Lir/nasim/L72;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lir/nasim/L72;->a()Lir/nasim/OM2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, v4}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lir/nasim/w57$e;->g:Lir/nasim/Fo2;

    .line 135
    .line 136
    invoke-virtual {p1}, Lir/nasim/Fo2;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    iput-object v5, p0, Lir/nasim/w57$e;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, p0, Lir/nasim/w57$e;->b:I

    .line 143
    .line 144
    invoke-static {v1, v2, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_4

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_4
    :goto_0
    invoke-static {v3}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_5
    new-instance v1, Lir/nasim/P72$c;

    .line 157
    .line 158
    invoke-direct {v1, v4}, Lir/nasim/P72$c;-><init>(Lir/nasim/B62;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, p0, Lir/nasim/w57$e;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, p0, Lir/nasim/w57$e;->b:I

    .line 164
    .line 165
    invoke-interface {p1, v1, p0}, Lir/nasim/tB2;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_6

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 173
    invoke-static {p1}, Lir/nasim/Bs0;->a(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method public final t(Lir/nasim/tB2;Ljava/lang/Throwable;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p3, Lir/nasim/w57$e;

    .line 2
    .line 3
    iget-object p4, p0, Lir/nasim/w57$e;->e:Lir/nasim/w57;

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/w57$e;->f:Lir/nasim/C72;

    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/w57$e;->g:Lir/nasim/Fo2;

    .line 8
    .line 9
    invoke-direct {p3, p4, v0, v1, p5}, Lir/nasim/w57$e;-><init>(Lir/nasim/w57;Lir/nasim/C72;Lir/nasim/Fo2;Lir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p3, Lir/nasim/w57$e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p3, Lir/nasim/w57$e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lir/nasim/w57$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
