.class final Lir/nasim/Pr5$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Pr5;->q(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lir/nasim/Pr5;

.field final synthetic f:Lir/nasim/cN2;


# direct methods
.method constructor <init>(Lir/nasim/Pr5;Lir/nasim/cN2;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Pr5$c;->e:Lir/nasim/Pr5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Pr5$c;->f:Lir/nasim/cN2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/Pr5$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Pr5$c;->e:Lir/nasim/Pr5;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Pr5$c;->f:Lir/nasim/cN2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/Pr5$c;-><init>(Lir/nasim/Pr5;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Pr5$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/Pr5$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lir/nasim/Pr5$c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lir/nasim/Zy4;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lir/nasim/Pr5$c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lir/nasim/Pr5;

    .line 46
    .line 47
    iget-object v4, p0, Lir/nasim/Pr5$c;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lir/nasim/Zy4;

    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/Pr5$c;->e:Lir/nasim/Pr5;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/Pr5;->g(Lir/nasim/Pr5;)Lir/nasim/Zy4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lir/nasim/Pr5$c;->e:Lir/nasim/Pr5;

    .line 66
    .line 67
    iput-object p1, p0, Lir/nasim/Pr5$c;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p0, Lir/nasim/Pr5$c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, p0, Lir/nasim/Pr5$c;->d:I

    .line 72
    .line 73
    invoke-interface {p1, v5, p0}, Lir/nasim/Zy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-ne v4, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {v1}, Lir/nasim/Pr5;->i(Lir/nasim/Pr5;)Landroid/view/textclassifier/TextClassifier;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-static {v4}, Lir/nasim/Qr5;->a(Landroid/view/textclassifier/TextClassifier;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v1, p1

    .line 95
    move-object p1, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_1
    new-instance v4, Lir/nasim/Pr5$c$b;

    .line 98
    .line 99
    invoke-direct {v4, v1, v5}, Lir/nasim/Pr5$c$b;-><init>(Lir/nasim/Pr5;Lir/nasim/Sw1;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lir/nasim/Pr5$c;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, p0, Lir/nasim/Pr5$c;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lir/nasim/Pr5$c;->d:I

    .line 107
    .line 108
    const-wide/16 v6, 0x12c

    .line 109
    .line 110
    invoke-static {v6, v7, v4, p0}, Lir/nasim/VS7;->e(JLir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    if-ne v1, v0, :cond_6

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_6
    move-object v8, v1

    .line 118
    move-object v1, p1

    .line 119
    move-object p1, v8

    .line 120
    :goto_2
    :try_start_2
    invoke-static {p1}, Lir/nasim/Kr5;->a(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 121
    .line 122
    .line 123
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    move-object p1, v1

    .line 125
    :cond_7
    invoke-interface {p1, v5}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lir/nasim/Pr5$c$a;

    .line 129
    .line 130
    iget-object v1, p0, Lir/nasim/Pr5$c;->f:Lir/nasim/cN2;

    .line 131
    .line 132
    invoke-direct {p1, v4, v1, v5}, Lir/nasim/Pr5$c$a;-><init>(Landroid/view/textclassifier/TextClassifier;Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 133
    .line 134
    .line 135
    iput-object v5, p0, Lir/nasim/Pr5$c;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v5, p0, Lir/nasim/Pr5$c;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, Lir/nasim/Pr5$c;->d:I

    .line 140
    .line 141
    const-wide/16 v1, 0xc8

    .line 142
    .line 143
    invoke-static {v1, v2, p1, p0}, Lir/nasim/VS7;->e(JLir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_8

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_8
    :goto_3
    return-object p1

    .line 151
    :goto_4
    invoke-interface {v1, v5}, Lir/nasim/Zy4;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Pr5$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/Pr5$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/Pr5$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
