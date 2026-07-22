.class public final Lir/nasim/hv1;
.super Lir/nasim/r55;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/Qz6;

.field private d:I

.field private e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/nasim/Qz6;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/r55;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/hv1;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/hv1;->c:Lir/nasim/Qz6;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lir/nasim/hv1;->e:I

    .line 20
    .line 21
    const/16 p1, 0x1e

    .line 22
    .line 23
    iput p1, p0, Lir/nasim/hv1;->f:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic e(Lir/nasim/u55;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/hv1;->k(Lir/nasim/u55;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Lir/nasim/r55$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lir/nasim/hv1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/hv1$a;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/hv1$a;->d:I

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
    iput v1, v0, Lir/nasim/hv1$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/hv1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/hv1$a;-><init>(Lir/nasim/hv1;Lir/nasim/Sw1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/hv1$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/hv1$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lir/nasim/hv1$a;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lir/nasim/hv1;

    .line 42
    .line 43
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lir/nasim/r55$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, [B

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    new-array p1, v3, [B

    .line 67
    .line 68
    :cond_3
    iget-object p2, p0, Lir/nasim/hv1;->c:Lir/nasim/Qz6;

    .line 69
    .line 70
    iget-object v2, p0, Lir/nasim/hv1;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p0, v0, Lir/nasim/hv1$a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lir/nasim/hv1$a;->d:I

    .line 75
    .line 76
    invoke-virtual {p2, v2, p1, v0}, Lir/nasim/Qz6;->a(Ljava/lang/String;[BLir/nasim/Sw1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_4

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object p1, p0

    .line 84
    :goto_1
    check-cast p2, Lir/nasim/Lx6;

    .line 85
    .line 86
    iget v0, p1, Lir/nasim/hv1;->d:I

    .line 87
    .line 88
    invoke-virtual {p2}, Lir/nasim/Lx6;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    iput v0, p1, Lir/nasim/hv1;->d:I

    .line 98
    .line 99
    iget v0, p1, Lir/nasim/hv1;->e:I

    .line 100
    .line 101
    const/4 v1, -0x1

    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2}, Lir/nasim/Lx6;->b()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p1, Lir/nasim/hv1;->e:I

    .line 109
    .line 110
    :cond_5
    iget v0, p1, Lir/nasim/hv1;->e:I

    .line 111
    .line 112
    iget v1, p1, Lir/nasim/hv1;->f:I

    .line 113
    .line 114
    invoke-virtual {p2}, Lir/nasim/Lx6;->a()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sub-int/2addr v1, v2

    .line 123
    sub-int/2addr v0, v1

    .line 124
    iput v0, p1, Lir/nasim/hv1;->e:I

    .line 125
    .line 126
    iget v1, p1, Lir/nasim/hv1;->d:I

    .line 127
    .line 128
    if-ge v1, v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p2}, Lir/nasim/Lx6;->c()[B

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    array-length v0, v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move v4, v3

    .line 141
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lir/nasim/Lx6;->a()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v4, :cond_8

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    :goto_3
    move-object v8, v0

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-virtual {p2}, Lir/nasim/Lx6;->c()[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_3

    .line 155
    :goto_4
    iget v0, p1, Lir/nasim/hv1;->e:I

    .line 156
    .line 157
    iget v1, p1, Lir/nasim/hv1;->d:I

    .line 158
    .line 159
    sub-int/2addr v0, v1

    .line 160
    invoke-static {v0, v3}, Lir/nasim/WT5;->e(II)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    iget p1, p1, Lir/nasim/hv1;->d:I

    .line 165
    .line 166
    invoke-virtual {p2}, Lir/nasim/Lx6;->a()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    sub-int v9, p1, p2

    .line 175
    .line 176
    new-instance p1, Lir/nasim/r55$b$c;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    move-object v5, p1

    .line 180
    invoke-direct/range {v5 .. v10}, Lir/nasim/r55$b$c;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    return-object p1
.end method

.method public k(Lir/nasim/u55;)[B
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
