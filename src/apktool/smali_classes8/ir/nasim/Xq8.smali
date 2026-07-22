.class public final Lir/nasim/Xq8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Pk7;

.field private final b:Lir/nasim/Qk7;

.field private final c:Lir/nasim/qf7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Pk7;Lir/nasim/Qk7;Lir/nasim/qf7;)V
    .locals 1

    .line 1
    const-string v0, "storyWidgetLocalDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storyWidgetRemoteDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storyPreferences"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/Xq8;->a:Lir/nasim/Pk7;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/Xq8;->b:Lir/nasim/Qk7;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/Xq8;->c:Lir/nasim/qf7;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xq8;->a:Lir/nasim/Pk7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Pk7;->a(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xq8;->c:Lir/nasim/qf7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/qf7;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lir/nasim/td7;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lir/nasim/Xq8$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Xq8$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Xq8$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/Xq8$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Xq8$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Xq8$a;-><init>(Lir/nasim/Xq8;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Xq8$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/Xq8$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v0, Lir/nasim/Xq8$a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lir/nasim/Xq8$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lir/nasim/Xq8;

    .line 64
    .line 65
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Lir/nasim/Xq8$a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lir/nasim/td7;

    .line 72
    .line 73
    iget-object v2, v0, Lir/nasim/Xq8$a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lir/nasim/Xq8;

    .line 76
    .line 77
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v6, p2

    .line 81
    move-object p2, p1

    .line 82
    move-object p1, v2

    .line 83
    move-object v2, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lir/nasim/Xq8;->a:Lir/nasim/Pk7;

    .line 89
    .line 90
    invoke-virtual {p1}, Lir/nasim/td7;->l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object p0, v0, Lir/nasim/Xq8$a;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Lir/nasim/Xq8$a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v0, Lir/nasim/Xq8$a;->e:I

    .line 99
    .line 100
    invoke-virtual {p2, v2, v0}, Lir/nasim/Pk7;->b(Ljava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    move-object v2, p2

    .line 108
    move-object p2, p1

    .line 109
    move-object p1, p0

    .line 110
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    check-cast v5, Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    :cond_6
    iget-object v2, p1, Lir/nasim/Xq8;->b:Lir/nasim/Qk7;

    .line 124
    .line 125
    iput-object p1, v0, Lir/nasim/Xq8$a;->a:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    iput-object v5, v0, Lir/nasim/Xq8$a;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, v0, Lir/nasim/Xq8$a;->e:I

    .line 131
    .line 132
    invoke-virtual {v2, p2, v0}, Lir/nasim/Qk7;->a(Lir/nasim/td7;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_7

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_7
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 140
    .line 141
    if-eqz p2, :cond_9

    .line 142
    .line 143
    iget-object p1, p1, Lir/nasim/Xq8;->a:Lir/nasim/Pk7;

    .line 144
    .line 145
    iput-object p2, v0, Lir/nasim/Xq8$a;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput v3, v0, Lir/nasim/Xq8$a;->e:I

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0}, Lir/nasim/Pk7;->c(Ljava/util/List;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v1, :cond_8

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_8
    move-object p1, p2

    .line 157
    :goto_3
    move-object v2, p1

    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move-object v2, p2

    .line 160
    :cond_a
    :goto_4
    return-object v2
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xq8;->c:Lir/nasim/qf7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/qf7;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
