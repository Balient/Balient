.class public final Lir/nasim/P81;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/P81$b;
    }
.end annotation


# static fields
.field public static final k:Lir/nasim/P81$b;

.field public static final l:I


# instance fields
.field private final b:Lir/nasim/I33;

.field private final c:I

.field private final d:Lir/nasim/RB;

.field private final e:Lir/nasim/E13;

.field public f:Lir/nasim/Q13;

.field private g:Lir/nasim/Q13;

.field private h:Lir/nasim/Jy4;

.field private i:Lir/nasim/J67;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/P81$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/P81$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/P81;->k:Lir/nasim/P81$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/P81;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/I33;ILir/nasim/RB;Lir/nasim/E13;)V
    .locals 6

    .line 1
    const-string v0, "groupsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiModule"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "groupStructToApiGroupMapper"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/P81;->b:Lir/nasim/I33;

    .line 20
    .line 21
    iput p2, p0, Lir/nasim/P81;->c:I

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/P81;->d:Lir/nasim/RB;

    .line 24
    .line 25
    iput-object p4, p0, Lir/nasim/P81;->e:Lir/nasim/E13;

    .line 26
    .line 27
    sget-object p1, Lir/nasim/X38$d;->a:Lir/nasim/X38$d;

    .line 28
    .line 29
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lir/nasim/P81;->h:Lir/nasim/Jy4;

    .line 34
    .line 35
    iput-object p1, p0, Lir/nasim/P81;->i:Lir/nasim/J67;

    .line 36
    .line 37
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lir/nasim/P81$a;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {v3, p0, p1}, Lir/nasim/P81$a;-><init>(Lir/nasim/P81;Lir/nasim/Sw1;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/P81;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/P81;->h:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/P81;IZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/P81;->S0(IZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/P81;Lai/bale/proto/GroupsStruct$Group;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/P81;->X0(Lai/bale/proto/GroupsStruct$Group;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final S0(IZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lir/nasim/P81$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lir/nasim/P81$d;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/P81$d;->f:I

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
    iput v1, v0, Lir/nasim/P81$d;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/P81$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lir/nasim/P81$d;-><init>(Lir/nasim/P81;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lir/nasim/P81$d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/P81$d;->f:I

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
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-boolean p1, v0, Lir/nasim/P81$d;->c:Z

    .line 59
    .line 60
    iget p2, v0, Lir/nasim/P81$d;->b:I

    .line 61
    .line 62
    iget-object v2, v0, Lir/nasim/P81$d;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lir/nasim/P81;

    .line 65
    .line 66
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p3, Lir/nasim/Fe6;

    .line 70
    .line 71
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-boolean p2, v0, Lir/nasim/P81$d;->c:Z

    .line 77
    .line 78
    iget p1, v0, Lir/nasim/P81$d;->b:I

    .line 79
    .line 80
    iget-object v2, v0, Lir/nasim/P81$d;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lir/nasim/P81;

    .line 83
    .line 84
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p3, Lir/nasim/Fe6;

    .line 88
    .line 89
    invoke-virtual {p3}, Lir/nasim/Fe6;->l()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p3}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lir/nasim/P81;->g:Lir/nasim/Q13;

    .line 97
    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_5
    iget-object p3, p0, Lir/nasim/P81;->b:Lir/nasim/I33;

    .line 104
    .line 105
    invoke-static {p1}, Lir/nasim/Ld5;->z(I)Lir/nasim/Ld5;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v7, "group(...)"

    .line 110
    .line 111
    invoke-static {v2, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v2}, Lir/nasim/I33;->Q1(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object p0, v0, Lir/nasim/P81$d;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput p1, v0, Lir/nasim/P81$d;->b:I

    .line 121
    .line 122
    iput-boolean p2, v0, Lir/nasim/P81$d;->c:Z

    .line 123
    .line 124
    iput v5, v0, Lir/nasim/P81$d;->f:I

    .line 125
    .line 126
    invoke-static {p3, v6, v0, v5, v6}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-ne p3, v1, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    move-object v2, p0

    .line 134
    :goto_1
    iget-object p3, v2, Lir/nasim/P81;->b:Lir/nasim/I33;

    .line 135
    .line 136
    invoke-virtual {p3}, Lir/nasim/I33;->V1()Lir/nasim/m04;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    int-to-long v7, p1

    .line 141
    invoke-virtual {p3, v7, v8}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    const-string v7, "get(...)"

    .line 146
    .line 147
    invoke-static {p3, v7}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v0, Lir/nasim/P81$d;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput p1, v0, Lir/nasim/P81$d;->b:I

    .line 153
    .line 154
    iput-boolean p2, v0, Lir/nasim/P81$d;->c:Z

    .line 155
    .line 156
    iput v4, v0, Lir/nasim/P81$d;->f:I

    .line 157
    .line 158
    invoke-static {p3, v6, v0, v5, v6}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    if-ne p3, v1, :cond_7

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_7
    move v9, p2

    .line 166
    move p2, p1

    .line 167
    move p1, v9

    .line 168
    :goto_2
    invoke-static {p3}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    move-object p3, v6

    .line 175
    :cond_8
    check-cast p3, Lir/nasim/Q13;

    .line 176
    .line 177
    if-eqz p3, :cond_9

    .line 178
    .line 179
    iput-object p3, v2, Lir/nasim/P81;->g:Lir/nasim/Q13;

    .line 180
    .line 181
    :cond_9
    if-nez p3, :cond_d

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    iput-object v6, v0, Lir/nasim/P81$d;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput v3, v0, Lir/nasim/P81$d;->f:I

    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    invoke-direct {v2, p2, p1, v0}, Lir/nasim/P81;->S0(IZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v1, :cond_a

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_a
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_b
    iget-object p1, v2, Lir/nasim/P81;->h:Lir/nasim/Jy4;

    .line 201
    .line 202
    :cond_c
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    move-object p3, p2

    .line 207
    check-cast p3, Lir/nasim/X38;

    .line 208
    .line 209
    sget-object p3, Lir/nasim/X38$a;->a:Lir/nasim/X38$a;

    .line 210
    .line 211
    invoke-interface {p1, p2, p3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_c

    .line 216
    .line 217
    :cond_d
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 218
    .line 219
    return-object p1
.end method

.method static synthetic T0(Lir/nasim/P81;IZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/P81;->S0(IZLir/nasim/Sw1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final X0(Lai/bale/proto/GroupsStruct$Group;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lir/nasim/P81$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/P81$g;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/P81$g;->e:I

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
    iput v1, v0, Lir/nasim/P81$g;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/P81$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/P81$g;-><init>(Lir/nasim/P81;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/P81$g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/P81$g;->e:I

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
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lir/nasim/P81$g;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lir/nasim/P81;

    .line 61
    .line 62
    iget-object v2, v0, Lir/nasim/P81$g;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lir/nasim/P81;

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
    goto :goto_3

    .line 76
    :cond_3
    iget-object p1, v0, Lir/nasim/P81$g;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lai/bale/proto/GroupsStruct$Group;

    .line 79
    .line 80
    iget-object v2, v0, Lir/nasim/P81$g;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lir/nasim/P81;

    .line 83
    .line 84
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    iget-object p2, p0, Lir/nasim/P81;->h:Lir/nasim/Jy4;

    .line 94
    .line 95
    sget-object v2, Lir/nasim/X38$a;->a:Lir/nasim/X38$a;

    .line 96
    .line 97
    iput-object p0, v0, Lir/nasim/P81$g;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lir/nasim/P81$g;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, v0, Lir/nasim/P81$g;->e:I

    .line 102
    .line 103
    invoke-interface {p2, v2, v0}, Lir/nasim/Fy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v1, :cond_5

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_5
    move-object v2, p0

    .line 111
    :goto_1
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v2, p0

    .line 115
    :goto_2
    if-eqz p1, :cond_a

    .line 116
    .line 117
    iget-object p2, v2, Lir/nasim/P81;->b:Lir/nasim/I33;

    .line 118
    .line 119
    invoke-virtual {p2}, Lir/nasim/I33;->U1()Lir/nasim/Iz3;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v7, v2, Lir/nasim/P81;->e:Lir/nasim/E13;

    .line 124
    .line 125
    invoke-virtual {v7, p1}, Lir/nasim/E13;->b(Lai/bale/proto/GroupsStruct$Group;)Lir/nasim/FY2;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {p2, v7}, Lir/nasim/Iz3;->e(Lir/nasim/Kz3;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v2, Lir/nasim/P81;->b:Lir/nasim/I33;

    .line 133
    .line 134
    invoke-virtual {p2}, Lir/nasim/I33;->V1()Lir/nasim/m04;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1}, Lai/bale/proto/GroupsStruct$Group;->getId()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-long v7, p1

    .line 143
    invoke-virtual {p2, v7, v8}, Lir/nasim/m04;->k(J)Lir/nasim/DJ5;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "get(...)"

    .line 148
    .line 149
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, Lir/nasim/P81$g;->a:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v0, Lir/nasim/P81$g;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lir/nasim/P81$g;->e:I

    .line 157
    .line 158
    invoke-static {p1, v6, v0, v5, v6}, Lir/nasim/EJ5;->d(Lir/nasim/DJ5;Lir/nasim/MM2;Lir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-ne p2, v1, :cond_7

    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_7
    move-object p1, v2

    .line 166
    :goto_3
    invoke-static {p2}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    move-object p2, v6

    .line 173
    :cond_8
    check-cast p2, Lir/nasim/Q13;

    .line 174
    .line 175
    iput-object p2, p1, Lir/nasim/P81;->g:Lir/nasim/Q13;

    .line 176
    .line 177
    iget-object p1, v2, Lir/nasim/P81;->g:Lir/nasim/Q13;

    .line 178
    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    iget-object p1, v2, Lir/nasim/P81;->h:Lir/nasim/Jy4;

    .line 182
    .line 183
    sget-object p2, Lir/nasim/X38$a;->a:Lir/nasim/X38$a;

    .line 184
    .line 185
    iput-object v6, v0, Lir/nasim/P81$g;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, v0, Lir/nasim/P81$g;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, v0, Lir/nasim/P81$g;->e:I

    .line 190
    .line 191
    invoke-interface {p1, p2, v0}, Lir/nasim/Fy4;->a(Ljava/lang/Object;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_9

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_9
    :goto_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 199
    .line 200
    :cond_a
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 201
    .line 202
    return-object p1
.end method


# virtual methods
.method public final I0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/P81;->f:Lir/nasim/Q13;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/P81;->O0()Lir/nasim/Q13;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/Q13;->o()Lir/nasim/Yi8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/P81;->O0()Lir/nasim/Q13;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lir/nasim/Q13;->o()Lir/nasim/Yi8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/P81;->O0()Lir/nasim/Q13;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lir/nasim/Q13;->n()Lir/nasim/Fm0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v0, v1

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_2
    return v1
.end method

.method public final J0()Lir/nasim/RB;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P81;->d:Lir/nasim/RB;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K0()Lir/nasim/Q13;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P81;->g:Lir/nasim/Q13;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/P81;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M0()Lir/nasim/I33;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P81;->b:Lir/nasim/I33;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/P81;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final O0()Lir/nasim/Q13;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P81;->f:Lir/nasim/Q13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "parentVM"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final P0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/P81;->i:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/P81;->g:Lir/nasim/Q13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Q13;->D()Lir/nasim/Fm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final R0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/P81;->g:Lir/nasim/Q13;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Q13;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lir/nasim/P81;->h:Lir/nasim/Jy4;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lir/nasim/X38;

    .line 17
    .line 18
    sget-object v3, Lir/nasim/X38$e;->a:Lir/nasim/X38$e;

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v6, Lir/nasim/P81$c;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v6, v0, p0, v1}, Lir/nasim/P81$c;-><init>(ILir/nasim/P81;Lir/nasim/Sw1;)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final U0()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/P81;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/P81;->h:Lir/nasim/Jy4;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lir/nasim/X38;

    .line 12
    .line 13
    sget-object v2, Lir/nasim/X38$e;->a:Lir/nasim/X38$e;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v5, Lir/nasim/P81$e;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v5, p0, v0}, Lir/nasim/P81$e;-><init>(Lir/nasim/P81;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final V0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/P81;->g:Lir/nasim/Q13;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Q13;->m()Lir/nasim/Yi8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/Yi8;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/og5;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/og5;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lir/nasim/og5;->p()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lir/nasim/og5;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lir/nasim/P81;->c:I

    .line 45
    .line 46
    invoke-static {v1, v0, p1}, Lir/nasim/Nm;->d(IIZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final W0()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/P81;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/P81;->h:Lir/nasim/Jy4;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lir/nasim/X38;

    .line 12
    .line 13
    sget-object v2, Lir/nasim/X38$e;->a:Lir/nasim/X38$e;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v5, Lir/nasim/P81$f;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v5, p0, v0}, Lir/nasim/P81$f;-><init>(Lir/nasim/P81;Lir/nasim/Sw1;)V

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Y0(Lir/nasim/Q13;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/P81;->f:Lir/nasim/Q13;

    .line 7
    .line 8
    return-void
.end method
