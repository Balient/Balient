.class public final Lir/nasim/NS1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/I33;

.field private final b:Lir/nasim/Gj4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/I33;Lir/nasim/Gj4;)V
    .locals 1

    .line 1
    const-string v0, "groupsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messagesModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/NS1;->a:Lir/nasim/I33;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/NS1;->b:Lir/nasim/Gj4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ld5;)V
    .locals 4

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/fF8;->a:Lir/nasim/fF8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lir/nasim/Ld5;->B()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-wide/16 v2, 0x6

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, v2, v3}, Lir/nasim/fF8;->e(IZJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(ILir/nasim/Sw1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/NS1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/NS1$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/NS1$a;->e:I

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
    iput v1, v0, Lir/nasim/NS1$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/NS1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/NS1$a;-><init>(Lir/nasim/NS1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/NS1$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/NS1$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lir/nasim/Fe6;

    .line 46
    .line 47
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget p1, v0, Lir/nasim/NS1$a;->b:I

    .line 61
    .line 62
    iget-object v2, v0, Lir/nasim/NS1$a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lir/nasim/NS1;

    .line 65
    .line 66
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Lir/nasim/Fe6;

    .line 70
    .line 71
    invoke-virtual {p2}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lir/nasim/NS1;->a:Lir/nasim/I33;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lir/nasim/I33;->u2(I)Lir/nasim/DJ5;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p0, v0, Lir/nasim/NS1$a;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput p1, v0, Lir/nasim/NS1$a;->b:I

    .line 88
    .line 89
    iput v4, v0, Lir/nasim/NS1$a;->e:I

    .line 90
    .line 91
    invoke-static {p2, v5, v0, v4, v5}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object v2, p0

    .line 99
    :goto_1
    invoke-static {p2}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    new-instance p1, Ljava/lang/Exception;

    .line 106
    .line 107
    const-string p2, "leave group failed"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object p2, v2, Lir/nasim/NS1;->b:Lir/nasim/Gj4;

    .line 122
    .line 123
    invoke-static {p1}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Lir/nasim/Gj4;->l0(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "deleteChat(...)"

    .line 132
    .line 133
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v0, Lir/nasim/NS1$a;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Lir/nasim/NS1$a;->e:I

    .line 139
    .line 140
    invoke-static {p1, v5, v0, v4, v5}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_6

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_6
    :goto_2
    invoke-static {p1}, Lir/nasim/Fe6;->i(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    new-instance p1, Ljava/lang/Exception;

    .line 154
    .line 155
    const-string p2, "delete chat failed"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 170
    .line 171
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    return-object p1
.end method
