.class final Lir/nasim/g02$c;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/g02;->p(Lir/nasim/hU4$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/hU4$d;

.field final synthetic d:Lir/nasim/g02;


# direct methods
.method constructor <init>(Lir/nasim/hU4$d;Lir/nasim/g02;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/g02$c;->c:Lir/nasim/hU4$d;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/g02$c;->d:Lir/nasim/g02;

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
    new-instance p1, Lir/nasim/g02$c;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/g02$c;->c:Lir/nasim/hU4$d;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/g02$c;->d:Lir/nasim/g02;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/g02$c;-><init>(Lir/nasim/hU4$d;Lir/nasim/g02;Lir/nasim/Sw1;)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/g02$c;->t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

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
    iget v1, p0, Lir/nasim/g02$c;->b:I

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
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lir/nasim/g02$c;->c:Lir/nasim/hU4$d;

    .line 35
    .line 36
    invoke-virtual {p1}, Lir/nasim/hU4$d;->c()Lir/nasim/OM2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Lir/nasim/g02$c;->b:I

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lir/nasim/g02$c;->c:Lir/nasim/hU4$d;

    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/hU4$d;->b()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 56
    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lir/nasim/g02$c;->d:Lir/nasim/g02;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/g02;->b(Lir/nasim/g02;)Lir/nasim/Gj4;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object p1, p0, Lir/nasim/g02$c;->c:Lir/nasim/hU4$d;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/hU4$d;->a()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Lir/nasim/Ld5;->G(I)Lir/nasim/Ld5;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v7, 0x1

    .line 76
    const/4 v8, 0x0

    .line 77
    const-string v5, "/start"

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual/range {v3 .. v8}, Lir/nasim/Gj4;->t2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/gR7;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lir/nasim/g02$c;->d:Lir/nasim/g02;

    .line 84
    .line 85
    invoke-static {p1}, Lir/nasim/g02;->d(Lir/nasim/g02;)Lir/nasim/Jy4;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v1, p1, Lir/nasim/iU4$b;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    check-cast p1, Lir/nasim/iU4$b;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 p1, 0x0

    .line 101
    :goto_1
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Lir/nasim/g02$c;->d:Lir/nasim/g02;

    .line 104
    .line 105
    invoke-virtual {p1}, Lir/nasim/iU4$b;->c()Lir/nasim/gU4;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    instance-of v3, v3, Lir/nasim/gU4$a;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    const/4 v3, 0x6

    .line 114
    invoke-static {v1, p1, v3}, Lir/nasim/g02;->h(Lir/nasim/g02;Lir/nasim/iU4$b;I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iput v2, p0, Lir/nasim/g02$c;->b:I

    .line 118
    .line 119
    const-wide/16 v1, 0x7d0

    .line 120
    .line 121
    invoke-static {v1, v2, p0}, Lir/nasim/jS1;->b(JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_7

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_7
    :goto_2
    iget-object p1, p0, Lir/nasim/g02$c;->d:Lir/nasim/g02;

    .line 129
    .line 130
    invoke-static {p1}, Lir/nasim/g02;->d(Lir/nasim/g02;)Lir/nasim/Jy4;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_8
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Lir/nasim/iU4;

    .line 140
    .line 141
    sget-object v1, Lir/nasim/iU4$a;->a:Lir/nasim/iU4$a;

    .line 142
    .line 143
    invoke-interface {p1, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    sget-object p1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 150
    .line 151
    invoke-virtual {p1}, Lir/nasim/cC0;->f8()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    iget-object p1, p0, Lir/nasim/g02$c;->d:Lir/nasim/g02;

    .line 158
    .line 159
    invoke-static {p1}, Lir/nasim/g02;->a(Lir/nasim/g02;)Lir/nasim/dH3;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lir/nasim/O44;

    .line 168
    .line 169
    new-instance v0, Lir/nasim/S44$b;

    .line 170
    .line 171
    sget-object v1, Lir/nasim/R44;->b:Lir/nasim/R44;

    .line 172
    .line 173
    invoke-direct {v0, v1}, Lir/nasim/S44$b;-><init>(Lir/nasim/R44;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lir/nasim/O44;->p(Lir/nasim/S44;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 180
    .line 181
    return-object p1
.end method

.method public final t(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/g02$c;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/g02$c;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/g02$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
