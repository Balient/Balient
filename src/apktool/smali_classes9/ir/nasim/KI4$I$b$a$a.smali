.class final Lir/nasim/KI4$I$b$a$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KI4$I$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lir/nasim/wy6;

.field final synthetic f:Lir/nasim/KI4;

.field final synthetic g:Z

.field final synthetic h:Lcom/google/android/exoplayer2/E0;


# direct methods
.method constructor <init>(Lir/nasim/wy6;Lir/nasim/KI4;ZLcom/google/android/exoplayer2/E0;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KI4$I$b$a$a;->e:Lir/nasim/wy6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/KI4$I$b$a$a;->f:Lir/nasim/KI4;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/KI4$I$b$a$a;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/KI4$I$b$a$a;->h:Lcom/google/android/exoplayer2/E0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/KI4$I$b$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/KI4$I$b$a$a;->e:Lir/nasim/wy6;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/KI4$I$b$a$a;->f:Lir/nasim/KI4;

    .line 6
    .line 7
    iget-boolean v3, p0, Lir/nasim/KI4$I$b$a$a;->g:Z

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/KI4$I$b$a$a;->h:Lcom/google/android/exoplayer2/E0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lir/nasim/KI4$I$b$a$a;-><init>(Lir/nasim/wy6;Lir/nasim/KI4;ZLcom/google/android/exoplayer2/E0;Lir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lir/nasim/KI4$I$b$a$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/KI4$I$b$a$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/KI4$I$b$a$a;->c:I

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
    iget-object v0, p0, Lir/nasim/KI4$I$b$a$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/KI4$I$b$a$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lir/nasim/Vz1;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-object v9, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lir/nasim/KI4$I$b$a$a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lir/nasim/Vz1;

    .line 41
    .line 42
    iget-object p1, p0, Lir/nasim/KI4$I$b$a$a;->e:Lir/nasim/wy6;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/wy6$c;

    .line 45
    .line 46
    invoke-virtual {p1}, Lir/nasim/wy6$c;->m()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-object p1, p0, Lir/nasim/KI4$I$b$a$a;->e:Lir/nasim/wy6;

    .line 51
    .line 52
    check-cast p1, Lir/nasim/wy6$c;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/wy6$c;->j()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v3, p0, Lir/nasim/KI4$I$b$a$a;->f:Lir/nasim/KI4;

    .line 74
    .line 75
    invoke-static {v3}, Lir/nasim/KI4;->D1(Lir/nasim/KI4;)Lir/nasim/Ay6;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lir/nasim/KI4$I$b$a$a;->e:Lir/nasim/wy6;

    .line 80
    .line 81
    check-cast v4, Lir/nasim/wy6$c;

    .line 82
    .line 83
    iput-object v1, p0, Lir/nasim/KI4$I$b$a$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p0, Lir/nasim/KI4$I$b$a$a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lir/nasim/KI4$I$b$a$a;->c:I

    .line 88
    .line 89
    invoke-virtual {v3, v4, p0}, Lir/nasim/Ay6;->c(Lir/nasim/wy6$c;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    move-object v9, v1

    .line 97
    move-object v10, v2

    .line 98
    move-object v2, p1

    .line 99
    move-object p1, v10

    .line 100
    :goto_0
    check-cast p1, Lir/nasim/vo8;

    .line 101
    .line 102
    iget-boolean v0, p0, Lir/nasim/KI4$I$b$a$a;->g:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance v6, Lir/nasim/KI4$I$b$a$a$a;

    .line 107
    .line 108
    iget-object v1, p0, Lir/nasim/KI4$I$b$a$a;->f:Lir/nasim/KI4;

    .line 109
    .line 110
    iget-object v4, p0, Lir/nasim/KI4$I$b$a$a;->h:Lcom/google/android/exoplayer2/E0;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v0, v6

    .line 114
    move-object v3, p1

    .line 115
    invoke-direct/range {v0 .. v5}, Lir/nasim/KI4$I$b$a$a$a;-><init>(Lir/nasim/KI4;Ljava/lang/String;Lir/nasim/vo8;Lcom/google/android/exoplayer2/E0;Lir/nasim/Sw1;)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x3

    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    move-object v3, v9

    .line 122
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 123
    .line 124
    .line 125
    :cond_3
    new-instance v6, Lir/nasim/KI4$I$b$a$a$b;

    .line 126
    .line 127
    iget-object v0, p0, Lir/nasim/KI4$I$b$a$a;->f:Lir/nasim/KI4;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v6, v0, p1, v1}, Lir/nasim/KI4$I$b$a$a$b;-><init>(Lir/nasim/KI4;Lir/nasim/vo8;Lir/nasim/Sw1;)V

    .line 131
    .line 132
    .line 133
    const/4 v7, 0x3

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v3, v9

    .line 138
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 139
    .line 140
    .line 141
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 142
    .line 143
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/KI4$I$b$a$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/KI4$I$b$a$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/KI4$I$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
