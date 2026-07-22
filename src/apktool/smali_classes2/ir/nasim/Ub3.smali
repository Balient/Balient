.class public final Lir/nasim/Ub3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lir/nasim/ux3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ub3$a;,
        Lir/nasim/Ub3$b;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/jy4;

.field private b:Lir/nasim/cy4;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/jy4;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/jy4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/Ub3;->a:Lir/nasim/jy4;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/cy4;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lir/nasim/cy4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/Ub3;->b:Lir/nasim/cy4;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lir/nasim/Ub3;->c:I

    .line 22
    .line 23
    return-void
.end method

.method private final F(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ub3;->a:Lir/nasim/jy4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/jy4;->B(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Ub3;->b:Lir/nasim/cy4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/cy4;->h(I)J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final G(II)V
    .locals 1

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lir/nasim/Ub3;->a:Lir/nasim/jy4;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lir/nasim/jy4;->C(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Ub3;->b:Lir/nasim/cy4;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lir/nasim/cy4;->i(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic e(Lir/nasim/Ub3;)Lir/nasim/cy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ub3;->b:Lir/nasim/cy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/Ub3;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Ub3;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Lir/nasim/Ub3;)Lir/nasim/jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Ub3;->a:Lir/nasim/jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/Ub3;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Ub3;->G(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Lir/nasim/Ub3;I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/Ub3;->c:I

    .line 2
    .line 3
    return-void
.end method

.method private final w()J
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v3, v0, v1}, Lir/nasim/Vb3;->b(FZZILjava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget v2, p0, Lir/nasim/Ub3;->c:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-gt v2, v3, :cond_2

    .line 19
    .line 20
    :goto_0
    iget-object v4, p0, Lir/nasim/Ub3;->b:Lir/nasim/cy4;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lir/nasim/SX3;->a(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Lir/nasim/P42;->b(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5, v0, v1}, Lir/nasim/P42;->a(JJ)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gez v6, :cond_0

    .line 35
    .line 36
    move-wide v0, v4

    .line 37
    :cond_0
    invoke-static {v0, v1}, Lir/nasim/P42;->c(J)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    cmpg-float v4, v4, v5

    .line 43
    .line 44
    if-gez v4, :cond_1

    .line 45
    .line 46
    invoke-static {v0, v1}, Lir/nasim/P42;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_1
    if-eq v2, v3, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-wide v0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/Ub3;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lir/nasim/P42;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpg-float v2, v2, v3

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/P42;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Lir/nasim/P42;->d(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final B(Lir/nasim/ps4$c;ZLir/nasim/MM2;)V
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/Ub3;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lir/nasim/Ub3;->k(Lir/nasim/Ub3;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Lir/nasim/Ub3;->k(Lir/nasim/Ub3;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v3

    .line 20
    invoke-virtual {p0}, Lir/nasim/Ub3;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {p0, v1, v4}, Lir/nasim/Ub3;->n(Lir/nasim/Ub3;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lir/nasim/Ub3;->k(Lir/nasim/Ub3;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v3

    .line 32
    invoke-static {p0, v1}, Lir/nasim/Ub3;->s(Lir/nasim/Ub3;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lir/nasim/Ub3;->m(Lir/nasim/Ub3;)Lir/nasim/jy4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lir/nasim/jy4;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lir/nasim/Ub3;->e(Lir/nasim/Ub3;)Lir/nasim/cy4;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2, p2, v3}, Lir/nasim/Vb3;->c(FZZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p1, v1, v2}, Lir/nasim/cy4;->d(J)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lir/nasim/Ub3;->s(Lir/nasim/Ub3;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-direct {p0}, Lir/nasim/Ub3;->w()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget v4, p0, Lir/nasim/Ub3;->c:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lir/nasim/P42;->d(J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lir/nasim/Ub3;->c:I

    .line 77
    .line 78
    invoke-static {p0}, Lir/nasim/Ub3;->k(Lir/nasim/Ub3;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p0}, Lir/nasim/Ub3;->k(Lir/nasim/Ub3;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v3

    .line 87
    invoke-virtual {p0}, Lir/nasim/Ub3;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {p0, v1, v5}, Lir/nasim/Ub3;->n(Lir/nasim/Ub3;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lir/nasim/Ub3;->k(Lir/nasim/Ub3;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v3

    .line 99
    invoke-static {p0, v1}, Lir/nasim/Ub3;->s(Lir/nasim/Ub3;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lir/nasim/Ub3;->m(Lir/nasim/Ub3;)Lir/nasim/jy4;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p1}, Lir/nasim/jy4;->n(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lir/nasim/Ub3;->e(Lir/nasim/Ub3;)Lir/nasim/cy4;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2, p2, v3}, Lir/nasim/Vb3;->c(FZZ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {p1, v5, v6}, Lir/nasim/cy4;->d(J)Z

    .line 118
    .line 119
    .line 120
    invoke-interface {p3}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, Lir/nasim/Ub3;->s(Lir/nasim/Ub3;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lir/nasim/Ub3;->w()J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    invoke-static {p1, p2}, Lir/nasim/P42;->c(J)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    cmpg-float p1, p1, v2

    .line 135
    .line 136
    if-gez p1, :cond_1

    .line 137
    .line 138
    add-int/lit8 p1, v4, 0x1

    .line 139
    .line 140
    iget p2, p0, Lir/nasim/Ub3;->c:I

    .line 141
    .line 142
    add-int/2addr p2, v3

    .line 143
    invoke-direct {p0, p1, p2}, Lir/nasim/Ub3;->G(II)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iput v4, p0, Lir/nasim/Ub3;->c:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-static {v0, v1}, Lir/nasim/P42;->c(J)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    cmpl-float v0, v0, v2

    .line 154
    .line 155
    if-lez v0, :cond_3

    .line 156
    .line 157
    invoke-static {p0}, Lir/nasim/Ub3;->k(Lir/nasim/Ub3;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {p0}, Lir/nasim/Ub3;->k(Lir/nasim/Ub3;)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, v3

    .line 166
    invoke-virtual {p0}, Lir/nasim/Ub3;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {p0, v1, v4}, Lir/nasim/Ub3;->n(Lir/nasim/Ub3;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lir/nasim/Ub3;->k(Lir/nasim/Ub3;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, v3

    .line 178
    invoke-static {p0, v1}, Lir/nasim/Ub3;->s(Lir/nasim/Ub3;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0}, Lir/nasim/Ub3;->m(Lir/nasim/Ub3;)Lir/nasim/jy4;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, p1}, Lir/nasim/jy4;->n(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lir/nasim/Ub3;->e(Lir/nasim/Ub3;)Lir/nasim/cy4;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v2, p2, v3}, Lir/nasim/Vb3;->c(FZZ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    invoke-virtual {p1, v1, v2}, Lir/nasim/cy4;->d(J)Z

    .line 197
    .line 198
    .line 199
    invoke-interface {p3}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v0}, Lir/nasim/Ub3;->s(Lir/nasim/Ub3;I)V

    .line 203
    .line 204
    .line 205
    :cond_3
    :goto_0
    return-void
.end method

.method public C(Lir/nasim/ps4$c;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lir/nasim/Ub3;->a:Lir/nasim/jy4;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lir/nasim/kQ4;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public final D(FZ)Z
    .locals 4

    .line 1
    iget v0, p0, Lir/nasim/Ub3;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, p2, v3, v0, v1}, Lir/nasim/Vb3;->b(FZZILjava/lang/Object;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-direct {p0}, Lir/nasim/Ub3;->w()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1, p1, p2}, Lir/nasim/P42;->a(JJ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_0
    return v2
.end method

.method public E(Lir/nasim/ps4$c;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Ub3;->a:Lir/nasim/jy4;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lir/nasim/kQ4;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public final I(Lir/nasim/ps4$c;FZLir/nasim/MM2;)V
    .locals 7

    .line 1
    iget v0, p0, Lir/nasim/Ub3;->c:I

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-static {p0}, Lir/nasim/Ub3;->k(Lir/nasim/Ub3;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0}, Lir/nasim/Ub3;->k(Lir/nasim/Ub3;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/Ub3;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {p0, v1, v3}, Lir/nasim/Ub3;->n(Lir/nasim/Ub3;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lir/nasim/Ub3;->k(Lir/nasim/Ub3;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-static {p0, v1}, Lir/nasim/Ub3;->s(Lir/nasim/Ub3;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lir/nasim/Ub3;->m(Lir/nasim/Ub3;)Lir/nasim/jy4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lir/nasim/jy4;->n(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lir/nasim/Ub3;->e(Lir/nasim/Ub3;)Lir/nasim/cy4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p3, v2}, Lir/nasim/Vb3;->c(FZZ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-virtual {p1, p2, p3}, Lir/nasim/cy4;->d(J)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p4}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, Lir/nasim/Ub3;->s(Lir/nasim/Ub3;I)V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lir/nasim/Ub3;->c:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p0}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eq p1, p2, :cond_0

    .line 69
    .line 70
    invoke-direct {p0}, Lir/nasim/Ub3;->w()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Lir/nasim/P42;->d(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    :cond_0
    iget p1, p0, Lir/nasim/Ub3;->c:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lir/nasim/Ub3;->F(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    invoke-direct {p0}, Lir/nasim/Ub3;->w()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iget v3, p0, Lir/nasim/Ub3;->c:I

    .line 93
    .line 94
    invoke-static {p0}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, p0, Lir/nasim/Ub3;->c:I

    .line 99
    .line 100
    invoke-static {p0}, Lir/nasim/Ub3;->k(Lir/nasim/Ub3;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {p0}, Lir/nasim/Ub3;->k(Lir/nasim/Ub3;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    invoke-virtual {p0}, Lir/nasim/Ub3;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {p0, v5, v6}, Lir/nasim/Ub3;->n(Lir/nasim/Ub3;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lir/nasim/Ub3;->k(Lir/nasim/Ub3;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    invoke-static {p0, v5}, Lir/nasim/Ub3;->s(Lir/nasim/Ub3;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lir/nasim/Ub3;->m(Lir/nasim/Ub3;)Lir/nasim/jy4;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, p1}, Lir/nasim/jy4;->n(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lir/nasim/Ub3;->e(Lir/nasim/Ub3;)Lir/nasim/cy4;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p2, p3, v2}, Lir/nasim/Vb3;->c(FZZ)J

    .line 138
    .line 139
    .line 140
    move-result-wide p2

    .line 141
    invoke-virtual {p1, p2, p3}, Lir/nasim/cy4;->d(J)Z

    .line 142
    .line 143
    .line 144
    invoke-interface {p4}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v4}, Lir/nasim/Ub3;->s(Lir/nasim/Ub3;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lir/nasim/Ub3;->w()J

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    iget p3, p0, Lir/nasim/Ub3;->c:I

    .line 155
    .line 156
    add-int/lit8 p3, p3, 0x1

    .line 157
    .line 158
    invoke-static {p0}, Lir/nasim/N51;->o(Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    if-ge p3, p4, :cond_4

    .line 163
    .line 164
    invoke-static {v0, v1, p1, p2}, Lir/nasim/P42;->a(JJ)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-lez p3, :cond_4

    .line 169
    .line 170
    add-int/lit8 p3, v3, 0x1

    .line 171
    .line 172
    invoke-static {p1, p2}, Lir/nasim/P42;->d(J)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    iget p1, p0, Lir/nasim/Ub3;->c:I

    .line 179
    .line 180
    add-int/lit8 p1, p1, 0x2

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    iget p1, p0, Lir/nasim/Ub3;->c:I

    .line 184
    .line 185
    add-int/lit8 p1, p1, 0x1

    .line 186
    .line 187
    :goto_0
    invoke-direct {p0, p3, p1}, Lir/nasim/Ub3;->G(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    iget p1, p0, Lir/nasim/Ub3;->c:I

    .line 192
    .line 193
    add-int/lit8 p1, p1, 0x1

    .line 194
    .line 195
    invoke-virtual {p0}, Lir/nasim/Ub3;->size()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-direct {p0, p1, p2}, Lir/nasim/Ub3;->G(II)V

    .line 200
    .line 201
    .line 202
    :goto_1
    iput v3, p0, Lir/nasim/Ub3;->c:I

    .line 203
    .line 204
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ub3;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lir/nasim/Ub3;->c:I

    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lir/nasim/Ub3;->c:I

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Ub3;->a:Lir/nasim/jy4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/jy4;->u()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Ub3;->b:Lir/nasim/cy4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/cy4;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/ps4$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lir/nasim/ps4$c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/Ub3;->v(Lir/nasim/ps4$c;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lir/nasim/ps4$c;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lir/nasim/Ub3;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Ub3;->y(I)Lir/nasim/ps4$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/ps4$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lir/nasim/ps4$c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/Ub3;->C(Lir/nasim/ps4$c;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ub3;->a:Lir/nasim/jy4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/kQ4;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/Ub3$a;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lir/nasim/Ub3$a;-><init>(Lir/nasim/Ub3;IIIILir/nasim/DO1;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/ps4$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lir/nasim/ps4$c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lir/nasim/Ub3;->E(Lir/nasim/ps4$c;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/Ub3$a;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lir/nasim/Ub3$a;-><init>(Lir/nasim/Ub3;IIIILir/nasim/DO1;)V

    return-object v7
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 8

    .line 2
    new-instance v7, Lir/nasim/Ub3$a;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lir/nasim/Ub3$a;-><init>(Lir/nasim/Ub3;IIIILir/nasim/DO1;)V

    return-object v7
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Ub3;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ub3$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/Ub3$b;-><init>(Lir/nasim/Ub3;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/K51;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lir/nasim/K51;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Lir/nasim/ps4$c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Ub3;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public y(I)Lir/nasim/ps4$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ub3;->a:Lir/nasim/jy4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/kQ4;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lir/nasim/ps4$c;

    .line 13
    .line 14
    return-object p1
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ub3;->a:Lir/nasim/jy4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/kQ4;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
