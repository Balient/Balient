.class final Lir/nasim/kJ4$B;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kJ4;->H0(Lir/nasim/oa8;Lir/nasim/cb8$b;Lir/nasim/BW5;Lir/nasim/Jy4;)Lir/nasim/dS1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/kJ4;

.field final synthetic d:Lir/nasim/oa8;

.field final synthetic e:Lir/nasim/BW5;

.field final synthetic f:Lir/nasim/Jy4;

.field final synthetic g:Lir/nasim/cb8$b;


# direct methods
.method constructor <init>(Lir/nasim/kJ4;Lir/nasim/oa8;Lir/nasim/BW5;Lir/nasim/Jy4;Lir/nasim/cb8$b;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kJ4$B;->c:Lir/nasim/kJ4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kJ4$B;->d:Lir/nasim/oa8;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/kJ4$B;->e:Lir/nasim/BW5;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/kJ4$B;->f:Lir/nasim/Jy4;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/kJ4$B;->g:Lir/nasim/cb8$b;

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
    new-instance p1, Lir/nasim/kJ4$B;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/kJ4$B;->c:Lir/nasim/kJ4;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/kJ4$B;->d:Lir/nasim/oa8;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/kJ4$B;->e:Lir/nasim/BW5;

    .line 8
    .line 9
    iget-object v4, p0, Lir/nasim/kJ4$B;->f:Lir/nasim/Jy4;

    .line 10
    .line 11
    iget-object v5, p0, Lir/nasim/kJ4$B;->g:Lir/nasim/cb8$b;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lir/nasim/kJ4$B;-><init>(Lir/nasim/kJ4;Lir/nasim/oa8;Lir/nasim/BW5;Lir/nasim/Jy4;Lir/nasim/cb8$b;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/kJ4$B;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lir/nasim/kJ4$B;->b:I

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
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
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
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/cC0;->G3()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/kJ4$B;->c:Lir/nasim/kJ4;

    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/kJ4$B;->d:Lir/nasim/oa8;

    .line 56
    .line 57
    iget-object v4, p0, Lir/nasim/kJ4$B;->e:Lir/nasim/BW5;

    .line 58
    .line 59
    iget-object v6, p0, Lir/nasim/kJ4$B;->f:Lir/nasim/Jy4;

    .line 60
    .line 61
    iput v5, p0, Lir/nasim/kJ4$B;->b:I

    .line 62
    .line 63
    invoke-static {p1, v1, v4, v6, p0}, Lir/nasim/kJ4;->g(Lir/nasim/kJ4;Lir/nasim/oa8;Lir/nasim/BW5;Lir/nasim/Jy4;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    iget-object p1, p0, Lir/nasim/kJ4$B;->c:Lir/nasim/kJ4;

    .line 71
    .line 72
    iget-object v1, p0, Lir/nasim/kJ4$B;->d:Lir/nasim/oa8;

    .line 73
    .line 74
    iget-object v5, p0, Lir/nasim/kJ4$B;->e:Lir/nasim/BW5;

    .line 75
    .line 76
    iget-object v6, p0, Lir/nasim/kJ4$B;->f:Lir/nasim/Jy4;

    .line 77
    .line 78
    iput v4, p0, Lir/nasim/kJ4$B;->b:I

    .line 79
    .line 80
    invoke-static {p1, v1, v5, v6, p0}, Lir/nasim/kJ4;->h(Lir/nasim/kJ4;Lir/nasim/oa8;Lir/nasim/BW5;Lir/nasim/Jy4;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_0
    sget-object p1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lir/nasim/cC0;->C3()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lir/nasim/kJ4$B;->c:Lir/nasim/kJ4;

    .line 96
    .line 97
    invoke-static {p1}, Lir/nasim/kJ4;->o(Lir/nasim/kJ4;)Lir/nasim/W6;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lir/nasim/bb8;

    .line 102
    .line 103
    iget-object v4, p0, Lir/nasim/kJ4$B;->c:Lir/nasim/kJ4;

    .line 104
    .line 105
    invoke-static {v4}, Lir/nasim/kJ4;->s(Lir/nasim/kJ4;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-direct {v1, v4, v5}, Lir/nasim/bb8;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v6, p0, Lir/nasim/kJ4$B;->c:Lir/nasim/kJ4;

    .line 116
    .line 117
    iget-object v7, p0, Lir/nasim/kJ4$B;->g:Lir/nasim/cb8$b;

    .line 118
    .line 119
    iget-object v8, p0, Lir/nasim/kJ4$B;->d:Lir/nasim/oa8;

    .line 120
    .line 121
    iput v3, p0, Lir/nasim/kJ4$B;->b:I

    .line 122
    .line 123
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    const/4 v12, 0x4

    .line 126
    const/4 v13, 0x0

    .line 127
    move-object v11, p0

    .line 128
    invoke-static/range {v6 .. v13}, Lir/nasim/kJ4;->B0(Lir/nasim/kJ4;Lir/nasim/cb8;Lir/nasim/oa8;JLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object p1, p0, Lir/nasim/kJ4$B;->c:Lir/nasim/kJ4;

    .line 144
    .line 145
    iput v2, p0, Lir/nasim/kJ4$B;->b:I

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {p1, v1, p0}, Lir/nasim/kJ4;->i(Lir/nasim/kJ4;ZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_8

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    :goto_2
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 156
    .line 157
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/kJ4$B;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/kJ4$B;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/kJ4$B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
