.class public final Lir/nasim/CI1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/CI1$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Dr8;

.field private final b:Lir/nasim/Uw1;

.field private final c:Lir/nasim/ea3;

.field private final d:Lir/nasim/lD1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Dr8;Lir/nasim/Uw1;Lir/nasim/ea3;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "usersModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contactsModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "groupsModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ioDispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/CI1;->a:Lir/nasim/Dr8;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/CI1;->b:Lir/nasim/Uw1;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/CI1;->c:Lir/nasim/ea3;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/CI1;->d:Lir/nasim/lD1;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/CI1;Lir/nasim/fp7;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/CI1;->e(Lir/nasim/fp7;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/CI1;)Lir/nasim/ea3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CI1;->c:Lir/nasim/ea3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/CI1;)Lir/nasim/Dr8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/CI1;->a:Lir/nasim/Dr8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/CI1;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/CI1;->i(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(Lir/nasim/fp7;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lir/nasim/CI1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/CI1$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/CI1$b;->c:I

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
    iput v1, v0, Lir/nasim/CI1$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/CI1$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/CI1$b;-><init>(Lir/nasim/CI1;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/CI1$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/CI1$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
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
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lir/nasim/fp7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    const/4 p3, 0x0

    .line 87
    :goto_1
    if-nez p3, :cond_7

    .line 88
    .line 89
    const/4 p3, -0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    sget-object v2, Lir/nasim/CI1$a;->a:[I

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    aget p3, v2, p3

    .line 98
    .line 99
    :goto_2
    packed-switch p3, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_1
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput v4, v0, Lir/nasim/CI1$b;->c:I

    .line 113
    .line 114
    invoke-direct {p0, p1, v0}, Lir/nasim/CI1;->j(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v1, :cond_8

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_8
    :goto_3
    check-cast p3, Lir/nasim/ir8;

    .line 122
    .line 123
    new-instance p1, Lir/nasim/x31$b$a;

    .line 124
    .line 125
    invoke-direct {p1, p3}, Lir/nasim/x31$b$a;-><init>(Lir/nasim/ir8;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :pswitch_2
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput v5, v0, Lir/nasim/CI1$b;->c:I

    .line 134
    .line 135
    invoke-direct {p0, p1, v0}, Lir/nasim/CI1;->h(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    if-ne p3, v1, :cond_9

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_9
    :goto_4
    check-cast p3, Lir/nasim/j83;

    .line 143
    .line 144
    new-instance p1, Lir/nasim/x31$a$a;

    .line 145
    .line 146
    invoke-direct {p1, p3}, Lir/nasim/x31$a$a;-><init>(Lir/nasim/j83;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :pswitch_3
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput v6, v0, Lir/nasim/CI1$b;->c:I

    .line 155
    .line 156
    invoke-direct {p0, p1, v0}, Lir/nasim/CI1;->h(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-ne p3, v1, :cond_a

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_a
    :goto_5
    check-cast p3, Lir/nasim/j83;

    .line 164
    .line 165
    new-instance p1, Lir/nasim/x31$a$b;

    .line 166
    .line 167
    invoke-direct {p1, p3}, Lir/nasim/x31$a$b;-><init>(Lir/nasim/j83;)V

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :pswitch_4
    if-eqz p1, :cond_b

    .line 172
    .line 173
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    :cond_b
    iput v3, v0, Lir/nasim/CI1$b;->c:I

    .line 178
    .line 179
    invoke-direct {p0, p2, v0}, Lir/nasim/CI1;->j(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-ne p3, v1, :cond_c

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_c
    :goto_6
    check-cast p3, Lir/nasim/ir8;

    .line 187
    .line 188
    new-instance p1, Lir/nasim/x31$b$b;

    .line 189
    .line 190
    invoke-direct {p1, p3}, Lir/nasim/x31$b$b;-><init>(Lir/nasim/ir8;)V

    .line 191
    .line 192
    .line 193
    :goto_7
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private final g(Lir/nasim/yl5;)Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/yl5;->c:Lir/nasim/yl5;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lir/nasim/yl5;->d:Lir/nasim/yl5;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method private final h(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/CI1;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/CI1$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/CI1$d;-><init>(ILir/nasim/CI1;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final i(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lir/nasim/CI1$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/CI1$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/CI1$e;->c:I

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
    iput v1, v0, Lir/nasim/CI1$e;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/CI1$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/CI1$e;-><init>(Lir/nasim/CI1;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/CI1$e;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/CI1$e;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lir/nasim/CI1;->b:Lir/nasim/Uw1;

    .line 54
    .line 55
    int-to-long v4, p1

    .line 56
    invoke-virtual {p2, v4, v5}, Lir/nasim/Uw1;->e0(J)Lir/nasim/Is1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Lir/nasim/Is1;->o()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_3
    iput v3, v0, Lir/nasim/CI1$e;->c:I

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lir/nasim/CI1;->j(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Lir/nasim/ir8;

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 p1, 0x0

    .line 96
    :goto_2
    if-nez p1, :cond_6

    .line 97
    .line 98
    const-string p1, ""

    .line 99
    .line 100
    :cond_6
    return-object p1
.end method

.method private final j(ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/CI1;->d:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/CI1$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/CI1$f;-><init>(ILir/nasim/CI1;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public final f(Lir/nasim/fp7;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lir/nasim/CI1$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/CI1$c;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/CI1$c;->g:I

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
    iput v1, v0, Lir/nasim/CI1$c;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/CI1$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/CI1$c;-><init>(Lir/nasim/CI1;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/CI1$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/CI1$c;->g:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v5, :cond_4

    .line 40
    .line 41
    if-eq v2, v4, :cond_3

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object p1, v0, Lir/nasim/CI1$c;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lir/nasim/w26;

    .line 48
    .line 49
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v2, p1

    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    iget p1, v0, Lir/nasim/CI1$c;->d:I

    .line 64
    .line 65
    iget-object p2, v0, Lir/nasim/CI1$c;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lir/nasim/qu7;

    .line 68
    .line 69
    iget-object v2, v0, Lir/nasim/CI1$c;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lir/nasim/x31;

    .line 72
    .line 73
    iget-object v4, v0, Lir/nasim/CI1$c;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lir/nasim/CI1;

    .line 76
    .line 77
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    iget p2, v0, Lir/nasim/CI1$c;->d:I

    .line 83
    .line 84
    iget-object p1, v0, Lir/nasim/CI1$c;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lir/nasim/fp7;

    .line 87
    .line 88
    iget-object v2, v0, Lir/nasim/CI1$c;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lir/nasim/CI1;

    .line 91
    .line 92
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p3}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lir/nasim/CI1$c;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lir/nasim/CI1$c;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput p2, v0, Lir/nasim/CI1$c;->d:I

    .line 104
    .line 105
    iput v5, v0, Lir/nasim/CI1$c;->g:I

    .line 106
    .line 107
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/CI1;->e(Lir/nasim/fp7;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-ne p3, v1, :cond_6

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_6
    move-object v2, p0

    .line 115
    :goto_1
    check-cast p3, Lir/nasim/x31;

    .line 116
    .line 117
    invoke-virtual {p1}, Lir/nasim/fp7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    invoke-virtual {v5}, Lai/bale/proto/PeersStruct$ExPeer;->getType()Lir/nasim/im5;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    invoke-static {v5}, Lir/nasim/ru7;->b(Lir/nasim/im5;)Lir/nasim/qu7;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_8

    .line 134
    .line 135
    :cond_7
    sget-object v5, Lir/nasim/qu7;->b:Lir/nasim/qu7;

    .line 136
    .line 137
    :cond_8
    instance-of v7, p3, Lir/nasim/x31$b;

    .line 138
    .line 139
    if-eqz v7, :cond_f

    .line 140
    .line 141
    move-object v7, p3

    .line 142
    check-cast v7, Lir/nasim/x31$b;

    .line 143
    .line 144
    invoke-virtual {v7}, Lir/nasim/x31$b;->a()Lir/nasim/ir8;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    invoke-virtual {v7}, Lir/nasim/ir8;->r()Lir/nasim/Ry7;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_a

    .line 155
    .line 156
    invoke-virtual {v7}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    invoke-static {v7}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_9

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    move-object v7, v6

    .line 172
    :goto_2
    if-nez v7, :cond_d

    .line 173
    .line 174
    :cond_a
    invoke-virtual {p1}, Lir/nasim/fp7;->h()Lai/bale/proto/PeersStruct$ExPeer;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-virtual {p1}, Lai/bale/proto/PeersStruct$ExPeer;->getId()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    goto :goto_3

    .line 185
    :cond_b
    move p1, p2

    .line 186
    :goto_3
    iput-object v2, v0, Lir/nasim/CI1$c;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p3, v0, Lir/nasim/CI1$c;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, v0, Lir/nasim/CI1$c;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput p2, v0, Lir/nasim/CI1$c;->d:I

    .line 193
    .line 194
    iput v4, v0, Lir/nasim/CI1$c;->g:I

    .line 195
    .line 196
    invoke-direct {v2, p1, v0}, Lir/nasim/CI1;->i(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v1, :cond_c

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_c
    move-object v4, v2

    .line 204
    move-object v2, p3

    .line 205
    move-object p3, p1

    .line 206
    move p1, p2

    .line 207
    move-object p2, v5

    .line 208
    :goto_4
    move-object v7, p3

    .line 209
    check-cast v7, Ljava/lang/String;

    .line 210
    .line 211
    move-object v5, p2

    .line 212
    move-object p3, v2

    .line 213
    move-object v2, v4

    .line 214
    move p2, p1

    .line 215
    :cond_d
    new-instance p1, Lir/nasim/w26;

    .line 216
    .line 217
    move-object v4, p3

    .line 218
    check-cast v4, Lir/nasim/x31$b;

    .line 219
    .line 220
    invoke-virtual {v4}, Lir/nasim/x31$b;->a()Lir/nasim/ir8;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_e

    .line 225
    .line 226
    invoke-virtual {v4}, Lir/nasim/ir8;->t()Lir/nasim/ww8;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-eqz v4, :cond_e

    .line 231
    .line 232
    invoke-virtual {v4}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lir/nasim/yl5;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_e
    move-object v4, v6

    .line 240
    :goto_5
    invoke-direct {v2, v4}, Lir/nasim/CI1;->g(Lir/nasim/yl5;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-direct {p1, v7, p3, v4}, Lir/nasim/w26;-><init>(Ljava/lang/String;Lir/nasim/x31;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_f
    instance-of p1, p3, Lir/nasim/x31$a;

    .line 249
    .line 250
    if-eqz p1, :cond_15

    .line 251
    .line 252
    move-object p1, p3

    .line 253
    check-cast p1, Lir/nasim/x31$a;

    .line 254
    .line 255
    invoke-virtual {p1}, Lir/nasim/x31$a;->a()Lir/nasim/j83;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_10

    .line 260
    .line 261
    invoke-virtual {v4}, Lir/nasim/j83;->v()Lir/nasim/Ry7;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_10

    .line 266
    .line 267
    invoke-virtual {v4}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v4, :cond_10

    .line 274
    .line 275
    invoke-static {v4}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-nez v7, :cond_10

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_10
    move-object v4, v6

    .line 283
    :goto_6
    if-nez v4, :cond_11

    .line 284
    .line 285
    const-string v4, ""

    .line 286
    .line 287
    :cond_11
    invoke-virtual {p1}, Lir/nasim/x31$a;->a()Lir/nasim/j83;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_12

    .line 292
    .line 293
    invoke-virtual {p1}, Lir/nasim/j83;->y()Lir/nasim/ww8;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_12

    .line 298
    .line 299
    invoke-virtual {p1}, Lir/nasim/ww8;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lir/nasim/yl5;

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_12
    move-object p1, v6

    .line 307
    :goto_7
    invoke-direct {v2, p1}, Lir/nasim/CI1;->g(Lir/nasim/yl5;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    new-instance v7, Lir/nasim/w26;

    .line 312
    .line 313
    invoke-direct {v7, v4, p3, p1}, Lir/nasim/w26;-><init>(Ljava/lang/String;Lir/nasim/x31;Z)V

    .line 314
    .line 315
    .line 316
    move-object p1, v7

    .line 317
    :goto_8
    invoke-virtual {p1}, Lir/nasim/w26;->d()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    invoke-static {p3}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    if-eqz p3, :cond_14

    .line 326
    .line 327
    sget-object p3, Lir/nasim/qu7;->b:Lir/nasim/qu7;

    .line 328
    .line 329
    if-eq v5, p3, :cond_13

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_13
    iput-object p1, v0, Lir/nasim/CI1$c;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v6, v0, Lir/nasim/CI1$c;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v6, v0, Lir/nasim/CI1$c;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput v3, v0, Lir/nasim/CI1$c;->g:I

    .line 339
    .line 340
    invoke-direct {v2, p2, v0}, Lir/nasim/CI1;->i(ILir/nasim/tA1;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    if-ne p3, v1, :cond_1

    .line 345
    .line 346
    return-object v1

    .line 347
    :goto_9
    move-object v3, p3

    .line 348
    check-cast v3, Ljava/lang/String;

    .line 349
    .line 350
    const/4 v6, 0x6

    .line 351
    const/4 v7, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-static/range {v2 .. v7}, Lir/nasim/w26;->b(Lir/nasim/w26;Ljava/lang/String;Lir/nasim/x31;ZILjava/lang/Object;)Lir/nasim/w26;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    :cond_14
    :goto_a
    return-object p1

    .line 359
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 360
    .line 361
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw p1
.end method
