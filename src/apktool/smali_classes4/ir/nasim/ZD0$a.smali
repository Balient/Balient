.class final Lir/nasim/ZD0$a;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ZD0;->c(Lir/nasim/J67;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/n17;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/n17;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/I67;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ZD0$a;->c:Lir/nasim/n17;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ZD0$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ZD0$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/ZD0$a;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/ZD0$a;->g:Lir/nasim/I67;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 7

    .line 1
    new-instance p1, Lir/nasim/ZD0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/ZD0$a;->c:Lir/nasim/n17;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/ZD0$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/ZD0$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/ZD0$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/ZD0$a;->g:Lir/nasim/I67;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/ZD0$a;-><init>(Lir/nasim/n17;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/I67;Lir/nasim/Sw1;)V

    .line 16
    .line 17
    .line 18
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZD0$a;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/ZD0$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lir/nasim/ZD0$a;->g:Lir/nasim/I67;

    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/ZD0;->h(Lir/nasim/I67;)Lir/nasim/PD0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v1, p1, Lir/nasim/PD0$c;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    check-cast p1, Lir/nasim/PD0$c;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move-object p1, v5

    .line 58
    :goto_0
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1}, Lir/nasim/PD0$c;->k()Lir/nasim/fP3;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_5
    instance-of p1, v5, Lir/nasim/fP3$a;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    check-cast v5, Lir/nasim/fP3$a;

    .line 69
    .line 70
    invoke-virtual {v5}, Lir/nasim/fP3$a;->a()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object v5, p0, Lir/nasim/ZD0$a;->c:Lir/nasim/n17;

    .line 77
    .line 78
    iget-object v6, p0, Lir/nasim/ZD0$a;->d:Ljava/lang/String;

    .line 79
    .line 80
    iput v4, p0, Lir/nasim/ZD0$a;->b:I

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/16 v11, 0xe

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    move-object v10, p0

    .line 89
    invoke-static/range {v5 .. v12}, Lir/nasim/n17;->f(Lir/nasim/n17;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/U07;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_6
    :goto_1
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    instance-of p1, v5, Lir/nasim/fP3$b;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-object v4, p0, Lir/nasim/ZD0$a;->c:Lir/nasim/n17;

    .line 104
    .line 105
    iget-object v5, p0, Lir/nasim/ZD0$a;->e:Ljava/lang/String;

    .line 106
    .line 107
    iput v3, p0, Lir/nasim/ZD0$a;->b:I

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/16 v10, 0xe

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    move-object v9, p0

    .line 116
    invoke-static/range {v4 .. v11}, Lir/nasim/n17;->f(Lir/nasim/n17;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/U07;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_a

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_8
    iget-object p1, p0, Lir/nasim/ZD0$a;->g:Lir/nasim/I67;

    .line 124
    .line 125
    invoke-static {p1}, Lir/nasim/ZD0;->h(Lir/nasim/I67;)Lir/nasim/PD0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    instance-of p1, p1, Lir/nasim/PD0$d;

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object v3, p0, Lir/nasim/ZD0$a;->c:Lir/nasim/n17;

    .line 134
    .line 135
    iget-object v4, p0, Lir/nasim/ZD0$a;->f:Ljava/lang/String;

    .line 136
    .line 137
    iput v2, p0, Lir/nasim/ZD0$a;->b:I

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/16 v9, 0xe

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v8, p0

    .line 146
    invoke-static/range {v3 .. v10}, Lir/nasim/n17;->f(Lir/nasim/n17;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/U07;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_9

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_9
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 154
    .line 155
    :cond_a
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 156
    .line 157
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/ZD0$a;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/ZD0$a;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/ZD0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
