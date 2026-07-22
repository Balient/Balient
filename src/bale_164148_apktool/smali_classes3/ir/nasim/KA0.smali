.class public final Lir/nasim/KA0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/w18;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/w18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/KA0;->a:Lir/nasim/w18;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/KA0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lir/nasim/KA0;->a:Lir/nasim/w18;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/w18;->j()Lir/nasim/sx;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast p1, Lir/nasim/KA0;

    .line 18
    .line 19
    iget-object v4, p1, Lir/nasim/KA0;->a:Lir/nasim/w18;

    .line 20
    .line 21
    invoke-virtual {v4}, Lir/nasim/w18;->j()Lir/nasim/sx;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {v1}, Lir/nasim/w18;->i()Lir/nasim/J28;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p1, Lir/nasim/KA0;->a:Lir/nasim/w18;

    .line 37
    .line 38
    invoke-virtual {v4}, Lir/nasim/w18;->i()Lir/nasim/J28;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Lir/nasim/J28;->G(Lir/nasim/J28;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    invoke-virtual {v1}, Lir/nasim/w18;->g()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p1, Lir/nasim/KA0;->a:Lir/nasim/w18;

    .line 54
    .line 55
    invoke-virtual {v4}, Lir/nasim/w18;->g()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    invoke-virtual {v1}, Lir/nasim/w18;->e()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v4, p1, Lir/nasim/KA0;->a:Lir/nasim/w18;

    .line 71
    .line 72
    invoke-virtual {v4}, Lir/nasim/w18;->e()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v3, v4, :cond_5

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    invoke-virtual {v1}, Lir/nasim/w18;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p1, Lir/nasim/KA0;->a:Lir/nasim/w18;

    .line 84
    .line 85
    invoke-virtual {v4}, Lir/nasim/w18;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v3, v4, :cond_6

    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    invoke-virtual {v1}, Lir/nasim/w18;->f()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, p1, Lir/nasim/KA0;->a:Lir/nasim/w18;

    .line 97
    .line 98
    invoke-virtual {v4}, Lir/nasim/w18;->f()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v3, v4}, Lir/nasim/a28;->g(II)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    invoke-virtual {v1}, Lir/nasim/w18;->b()Lir/nasim/oX1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v4, p1, Lir/nasim/KA0;->a:Lir/nasim/w18;

    .line 114
    .line 115
    invoke-virtual {v4}, Lir/nasim/w18;->b()Lir/nasim/oX1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, v4}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_8

    .line 124
    .line 125
    return v2

    .line 126
    :cond_8
    invoke-virtual {v1}, Lir/nasim/w18;->d()Lir/nasim/aN3;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, p1, Lir/nasim/KA0;->a:Lir/nasim/w18;

    .line 131
    .line 132
    invoke-virtual {v4}, Lir/nasim/w18;->d()Lir/nasim/aN3;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    if-eq v3, v4, :cond_9

    .line 137
    .line 138
    return v2

    .line 139
    :cond_9
    invoke-virtual {v1}, Lir/nasim/w18;->c()Lir/nasim/CL2$b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p1, Lir/nasim/KA0;->a:Lir/nasim/w18;

    .line 144
    .line 145
    invoke-virtual {v4}, Lir/nasim/w18;->c()Lir/nasim/CL2$b;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eq v3, v4, :cond_a

    .line 150
    .line 151
    return v2

    .line 152
    :cond_a
    invoke-virtual {v1}, Lir/nasim/w18;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    iget-object p1, p1, Lir/nasim/KA0;->a:Lir/nasim/w18;

    .line 157
    .line 158
    invoke-virtual {p1}, Lir/nasim/w18;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-static {v3, v4, v5, v6}, Lir/nasim/ts1;->f(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    return v2

    .line 169
    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/KA0;->a:Lir/nasim/w18;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/w18;->j()Lir/nasim/sx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lir/nasim/sx;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/w18;->i()Lir/nasim/J28;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lir/nasim/J28;->H()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    invoke-virtual {v0}, Lir/nasim/w18;->g()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    invoke-virtual {v0}, Lir/nasim/w18;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v1, v2

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/w18;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    invoke-virtual {v0}, Lir/nasim/w18;->f()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Lir/nasim/a28;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v1, v2

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    invoke-virtual {v0}, Lir/nasim/w18;->b()Lir/nasim/oX1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    invoke-virtual {v0}, Lir/nasim/w18;->d()Lir/nasim/aN3;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v1, v2

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    invoke-virtual {v0}, Lir/nasim/w18;->c()Lir/nasim/CL2$b;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v1, v2

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    invoke-virtual {v0}, Lir/nasim/w18;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v2, v3}, Lir/nasim/ts1;->o(J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    return v1
.end method
