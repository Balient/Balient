.class public final Lir/nasim/WC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/VC2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/WC2$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/hr5;

.field private final b:Landroidx/compose/ui/node/p;

.field private c:Lir/nasim/sD2;

.field private final d:Lir/nasim/OC2;

.field private final e:Lir/nasim/ps4;

.field private f:Lir/nasim/ey4;

.field private final g:Lir/nasim/jy4;

.field private h:Lir/nasim/sD2;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/hr5;Landroidx/compose/ui/node/p;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/WC2;->a:Lir/nasim/hr5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/WC2;->b:Landroidx/compose/ui/node/p;

    .line 7
    .line 8
    new-instance p1, Lir/nasim/sD2;

    .line 9
    .line 10
    sget-object v0, Lir/nasim/yD2;->a:Lir/nasim/yD2$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/yD2$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v5, 0xe

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lir/nasim/sD2;-><init>(IZLir/nasim/cN2;Lir/nasim/OM2;ILir/nasim/DO1;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lir/nasim/WC2;->c:Lir/nasim/sD2;

    .line 27
    .line 28
    new-instance p1, Lir/nasim/OC2;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lir/nasim/OC2;-><init>(Lir/nasim/VC2;Landroidx/compose/ui/node/p;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lir/nasim/WC2;->d:Lir/nasim/OC2;

    .line 34
    .line 35
    new-instance p1, Lir/nasim/WC2$c;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lir/nasim/WC2$c;-><init>(Lir/nasim/WC2;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lir/nasim/WC2;->e:Lir/nasim/ps4;

    .line 41
    .line 42
    new-instance p1, Lir/nasim/jy4;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p2}, Lir/nasim/jy4;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lir/nasim/WC2;->g:Lir/nasim/jy4;

    .line 49
    .line 50
    return-void
.end method

.method private final D(ZZ)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lir/nasim/WC2;->l()Lir/nasim/sD2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lir/nasim/WC2;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lir/nasim/WC2;->l()Lir/nasim/sD2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lir/nasim/WC2;->s(Lir/nasim/sD2;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_e

    .line 28
    .line 29
    if-eqz p1, :cond_e

    .line 30
    .line 31
    invoke-virtual {p0}, Lir/nasim/WC2;->r()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p2, Lir/nasim/mD2;->c:Lir/nasim/mD2;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p2, Lir/nasim/mD2;->a:Lir/nasim/mD2;

    .line 41
    .line 42
    :goto_0
    sget-object v3, Lir/nasim/mD2;->d:Lir/nasim/mD2;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v3}, Lir/nasim/sD2;->P2(Lir/nasim/lD2;Lir/nasim/lD2;)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x400

    .line 48
    .line 49
    invoke-static {p2}, Lir/nasim/qK4;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {p1}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lir/nasim/ps4$c;->q2()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const-string v3, "visitAncestors called on an unattached node"

    .line 64
    .line 65
    invoke-static {v3}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p1}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {p1}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    if-eqz p1, :cond_e

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lir/nasim/mK4;->k()Lir/nasim/ps4$c;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lir/nasim/ps4$c;->g2()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    and-int/2addr v4, p2

    .line 95
    if-eqz v4, :cond_c

    .line 96
    .line 97
    :goto_2
    if-eqz v3, :cond_c

    .line 98
    .line 99
    invoke-virtual {v3}, Lir/nasim/ps4$c;->l2()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    and-int/2addr v4, p2

    .line 104
    if-eqz v4, :cond_b

    .line 105
    .line 106
    move-object v5, v0

    .line 107
    move-object v4, v3

    .line 108
    :goto_3
    if-eqz v4, :cond_b

    .line 109
    .line 110
    instance-of v6, v4, Lir/nasim/sD2;

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    check-cast v4, Lir/nasim/sD2;

    .line 115
    .line 116
    sget-object v6, Lir/nasim/mD2;->b:Lir/nasim/mD2;

    .line 117
    .line 118
    sget-object v7, Lir/nasim/mD2;->d:Lir/nasim/mD2;

    .line 119
    .line 120
    invoke-virtual {v4, v6, v7}, Lir/nasim/sD2;->P2(Lir/nasim/lD2;Lir/nasim/lD2;)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    invoke-virtual {v4}, Lir/nasim/ps4$c;->l2()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    and-int/2addr v6, p2

    .line 129
    if-eqz v6, :cond_a

    .line 130
    .line 131
    instance-of v6, v4, Lir/nasim/qS1;

    .line 132
    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    move-object v6, v4

    .line 136
    check-cast v6, Lir/nasim/qS1;

    .line 137
    .line 138
    invoke-virtual {v6}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move v7, v2

    .line 143
    :goto_4
    if-eqz v6, :cond_9

    .line 144
    .line 145
    invoke-virtual {v6}, Lir/nasim/ps4$c;->l2()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    and-int/2addr v8, p2

    .line 150
    if-eqz v8, :cond_8

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    if-ne v7, v1, :cond_5

    .line 155
    .line 156
    move-object v4, v6

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    if-nez v5, :cond_6

    .line 159
    .line 160
    new-instance v5, Lir/nasim/Oy4;

    .line 161
    .line 162
    const/16 v8, 0x10

    .line 163
    .line 164
    new-array v8, v8, [Lir/nasim/ps4$c;

    .line 165
    .line 166
    invoke-direct {v5, v8, v2}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-virtual {v5, v4}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object v4, v0

    .line 175
    :cond_7
    invoke-virtual {v5, v6}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_5
    invoke-virtual {v6}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    if-ne v7, v1, :cond_a

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    :goto_6
    invoke-static {v5}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    invoke-virtual {v3}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_2

    .line 196
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    invoke-virtual {v3}, Lir/nasim/mK4;->p()Lir/nasim/ps4$c;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_d
    move-object v3, v0

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_e
    return v1
.end method

.method private final E()Lir/nasim/sD2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WC2;->c:Lir/nasim/sD2;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/xD2;->b(Lir/nasim/sD2;)Lir/nasim/sD2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final G(Lir/nasim/lS1;)Lir/nasim/ps4$c;
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2000

    .line 8
    .line 9
    invoke-static {v2}, Lir/nasim/qK4;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    or-int/2addr v1, v2

    .line 14
    invoke-interface {p1}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lir/nasim/ps4$c;->q2()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "visitLocalDescendants called on an unattached node"

    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lir/nasim/ps4$c;->g2()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/2addr v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/ps4$c;->l2()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v1

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/qK4;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Lir/nasim/ps4$c;->l2()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    and-int/2addr v2, v4

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    move-object v3, p1

    .line 67
    :cond_2
    invoke-virtual {p1}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v3
.end method

.method private final J(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lir/nasim/fz3;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lir/nasim/fz3;->b(Landroid/view/KeyEvent;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v2, Lir/nasim/ez3;->a:Lir/nasim/ez3$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lir/nasim/ez3$a;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, v3}, Lir/nasim/ez3;->e(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/WC2;->f:Lir/nasim/ey4;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lir/nasim/ey4;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {p1, v2}, Lir/nasim/ey4;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lir/nasim/WC2;->f:Lir/nasim/ey4;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v0, v1}, Lir/nasim/ey4;->l(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Lir/nasim/ez3$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p1, v2}, Lir/nasim/ez3;->e(II)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lir/nasim/WC2;->f:Lir/nasim/ey4;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lir/nasim/iY3;->a(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/WC2;->f:Lir/nasim/ey4;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lir/nasim/ey4;->m(J)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    :cond_3
    :goto_0
    return v4
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/WC2;->c:Lir/nasim/sD2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lir/nasim/wD2;->b(Lir/nasim/sD2;ZZ)Z

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lir/nasim/sl1;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/WC2;->l()Lir/nasim/sD2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/WC2;->l()Lir/nasim/sD2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1}, Lir/nasim/WC2;->s(Lir/nasim/sD2;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v1, Lir/nasim/mD2;->a:Lir/nasim/mD2;

    .line 28
    .line 29
    sget-object v2, Lir/nasim/mD2;->d:Lir/nasim/mD2;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lir/nasim/sD2;->P2(Lir/nasim/lD2;Lir/nasim/lD2;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/yC2;->b:Lir/nasim/yC2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/yC2$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v1, v1, v0}, Lir/nasim/WC2;->u(ZZZI)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F()Lir/nasim/sD2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WC2;->c:Lir/nasim/sD2;

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/WC2;->l()Lir/nasim/sD2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    if-nez v0, :cond_2

    .line 14
    .line 15
    const-string v0, "Cannot capture focus when the active focus target node is unset"

    .line 16
    .line 17
    invoke-static {v0}, Lir/nasim/Ml3;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iput-boolean p1, p0, Lir/nasim/WC2;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public I(ILir/nasim/QY5;)Z
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/WC2$f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/WC2$f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lir/nasim/WC2;->v(ILir/nasim/QY5;Lir/nasim/OM2;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WC2;->a:Lir/nasim/hr5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/hr5;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WC2;->a:Lir/nasim/hr5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/hr5;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lir/nasim/yC2;Lir/nasim/QY5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WC2;->a:Lir/nasim/hr5;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/hr5;->c(Lir/nasim/yC2;Lir/nasim/QY5;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Lir/nasim/QY5;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/WC2;->E()Lir/nasim/sD2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/xD2;->d(Lir/nasim/sD2;)Lir/nasim/QY5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public e()Lir/nasim/jy4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WC2;->g:Lir/nasim/jy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lir/nasim/CC2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WC2;->d:Lir/nasim/OC2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/OC2;->f(Lir/nasim/CC2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lir/nasim/ei6;Lir/nasim/MM2;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lir/nasim/WC2;->d:Lir/nasim/OC2;

    .line 6
    .line 7
    invoke-virtual {v2}, Lir/nasim/OC2;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 15
    .line 16
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-direct/range {p0 .. p0}, Lir/nasim/WC2;->E()Lir/nasim/sD2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "visitAncestors called on an unattached node"

    .line 27
    .line 28
    const/16 v5, 0x4000

    .line 29
    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-eqz v2, :cond_d

    .line 35
    .line 36
    invoke-static {v5}, Lir/nasim/qK4;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-interface {v2}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Lir/nasim/ps4$c;->q2()Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-nez v10, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v2}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v2}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-eqz v2, :cond_c

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-virtual {v11}, Lir/nasim/mK4;->k()Lir/nasim/ps4$c;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v11}, Lir/nasim/ps4$c;->g2()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    and-int/2addr v11, v9

    .line 76
    if-eqz v11, :cond_a

    .line 77
    .line 78
    :goto_1
    if-eqz v10, :cond_a

    .line 79
    .line 80
    invoke-virtual {v10}, Lir/nasim/ps4$c;->l2()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    and-int/2addr v11, v9

    .line 85
    if-eqz v11, :cond_9

    .line 86
    .line 87
    move-object v12, v7

    .line 88
    move-object v11, v10

    .line 89
    :goto_2
    if-eqz v11, :cond_9

    .line 90
    .line 91
    instance-of v13, v11, Lir/nasim/di6;

    .line 92
    .line 93
    if-eqz v13, :cond_2

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_2
    invoke-virtual {v11}, Lir/nasim/ps4$c;->l2()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    and-int/2addr v13, v9

    .line 101
    if-eqz v13, :cond_8

    .line 102
    .line 103
    instance-of v13, v11, Lir/nasim/qS1;

    .line 104
    .line 105
    if-eqz v13, :cond_8

    .line 106
    .line 107
    move-object v13, v11

    .line 108
    check-cast v13, Lir/nasim/qS1;

    .line 109
    .line 110
    invoke-virtual {v13}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    move v14, v3

    .line 115
    :goto_3
    if-eqz v13, :cond_7

    .line 116
    .line 117
    invoke-virtual {v13}, Lir/nasim/ps4$c;->l2()I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    and-int/2addr v15, v9

    .line 122
    if-eqz v15, :cond_6

    .line 123
    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    if-ne v14, v8, :cond_3

    .line 127
    .line 128
    move-object v11, v13

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    if-nez v12, :cond_4

    .line 131
    .line 132
    new-instance v12, Lir/nasim/Oy4;

    .line 133
    .line 134
    new-array v15, v6, [Lir/nasim/ps4$c;

    .line 135
    .line 136
    invoke-direct {v12, v15, v3}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    if-eqz v11, :cond_5

    .line 140
    .line 141
    invoke-virtual {v12, v11}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-object v11, v7

    .line 145
    :cond_5
    invoke-virtual {v12, v13}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v13}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    if-ne v14, v8, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-static {v12}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    goto :goto_2

    .line 161
    :cond_9
    invoke-virtual {v10}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    goto :goto_1

    .line 166
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_b

    .line 177
    .line 178
    invoke-virtual {v10}, Lir/nasim/mK4;->p()Lir/nasim/ps4$c;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    goto :goto_0

    .line 183
    :cond_b
    move-object v10, v7

    .line 184
    goto :goto_0

    .line 185
    :cond_c
    move-object v11, v7

    .line 186
    :goto_5
    check-cast v11, Lir/nasim/di6;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_d
    move-object v11, v7

    .line 190
    :goto_6
    if-eqz v11, :cond_30

    .line 191
    .line 192
    invoke-static {v5}, Lir/nasim/qK4;->a(I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-interface {v11}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lir/nasim/ps4$c;->q2()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-nez v5, :cond_e

    .line 205
    .line 206
    invoke-static {v4}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    invoke-interface {v11}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v11}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object v9, v7

    .line 222
    :goto_7
    if-eqz v5, :cond_1a

    .line 223
    .line 224
    invoke-virtual {v5}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v10}, Lir/nasim/mK4;->k()Lir/nasim/ps4$c;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-virtual {v10}, Lir/nasim/ps4$c;->g2()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    and-int/2addr v10, v2

    .line 237
    if-eqz v10, :cond_18

    .line 238
    .line 239
    :goto_8
    if-eqz v4, :cond_18

    .line 240
    .line 241
    invoke-virtual {v4}, Lir/nasim/ps4$c;->l2()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    and-int/2addr v10, v2

    .line 246
    if-eqz v10, :cond_17

    .line 247
    .line 248
    move-object v10, v4

    .line 249
    move-object v12, v7

    .line 250
    :goto_9
    if-eqz v10, :cond_17

    .line 251
    .line 252
    instance-of v13, v10, Lir/nasim/di6;

    .line 253
    .line 254
    if-eqz v13, :cond_10

    .line 255
    .line 256
    if-nez v9, :cond_f

    .line 257
    .line 258
    new-instance v9, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    :cond_f
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_10
    invoke-virtual {v10}, Lir/nasim/ps4$c;->l2()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    and-int/2addr v13, v2

    .line 272
    if-eqz v13, :cond_16

    .line 273
    .line 274
    instance-of v13, v10, Lir/nasim/qS1;

    .line 275
    .line 276
    if-eqz v13, :cond_16

    .line 277
    .line 278
    move-object v13, v10

    .line 279
    check-cast v13, Lir/nasim/qS1;

    .line 280
    .line 281
    invoke-virtual {v13}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    move v14, v3

    .line 286
    :goto_a
    if-eqz v13, :cond_15

    .line 287
    .line 288
    invoke-virtual {v13}, Lir/nasim/ps4$c;->l2()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    and-int/2addr v15, v2

    .line 293
    if-eqz v15, :cond_14

    .line 294
    .line 295
    add-int/lit8 v14, v14, 0x1

    .line 296
    .line 297
    if-ne v14, v8, :cond_11

    .line 298
    .line 299
    move-object v10, v13

    .line 300
    goto :goto_b

    .line 301
    :cond_11
    if-nez v12, :cond_12

    .line 302
    .line 303
    new-instance v12, Lir/nasim/Oy4;

    .line 304
    .line 305
    new-array v15, v6, [Lir/nasim/ps4$c;

    .line 306
    .line 307
    invoke-direct {v12, v15, v3}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    :cond_12
    if-eqz v10, :cond_13

    .line 311
    .line 312
    invoke-virtual {v12, v10}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-object v10, v7

    .line 316
    :cond_13
    invoke-virtual {v12, v13}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_14
    :goto_b
    invoke-virtual {v13}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    goto :goto_a

    .line 324
    :cond_15
    if-ne v14, v8, :cond_16

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_16
    :goto_c
    invoke-static {v12}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    goto :goto_9

    .line 332
    :cond_17
    invoke-virtual {v4}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    goto :goto_8

    .line 337
    :cond_18
    invoke-virtual {v5}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_19

    .line 342
    .line 343
    invoke-virtual {v5}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-eqz v4, :cond_19

    .line 348
    .line 349
    invoke-virtual {v4}, Lir/nasim/mK4;->p()Lir/nasim/ps4$c;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :cond_19
    move-object v4, v7

    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :cond_1a
    if-eqz v9, :cond_1d

    .line 359
    .line 360
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    add-int/lit8 v4, v4, -0x1

    .line 365
    .line 366
    if-ltz v4, :cond_1d

    .line 367
    .line 368
    :goto_d
    add-int/lit8 v5, v4, -0x1

    .line 369
    .line 370
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lir/nasim/di6;

    .line 375
    .line 376
    invoke-interface {v4, v0}, Lir/nasim/di6;->b2(Lir/nasim/ei6;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_1b

    .line 381
    .line 382
    return v8

    .line 383
    :cond_1b
    if-gez v5, :cond_1c

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_1c
    move v4, v5

    .line 387
    goto :goto_d

    .line 388
    :cond_1d
    :goto_e
    invoke-interface {v11}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object v5, v7

    .line 393
    :goto_f
    if-eqz v4, :cond_25

    .line 394
    .line 395
    instance-of v10, v4, Lir/nasim/di6;

    .line 396
    .line 397
    if-eqz v10, :cond_1e

    .line 398
    .line 399
    check-cast v4, Lir/nasim/di6;

    .line 400
    .line 401
    invoke-interface {v4, v0}, Lir/nasim/di6;->b2(Lir/nasim/ei6;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_24

    .line 406
    .line 407
    return v8

    .line 408
    :cond_1e
    invoke-virtual {v4}, Lir/nasim/ps4$c;->l2()I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    and-int/2addr v10, v2

    .line 413
    if-eqz v10, :cond_24

    .line 414
    .line 415
    instance-of v10, v4, Lir/nasim/qS1;

    .line 416
    .line 417
    if-eqz v10, :cond_24

    .line 418
    .line 419
    move-object v10, v4

    .line 420
    check-cast v10, Lir/nasim/qS1;

    .line 421
    .line 422
    invoke-virtual {v10}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    move v12, v3

    .line 427
    :goto_10
    if-eqz v10, :cond_23

    .line 428
    .line 429
    invoke-virtual {v10}, Lir/nasim/ps4$c;->l2()I

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    and-int/2addr v13, v2

    .line 434
    if-eqz v13, :cond_22

    .line 435
    .line 436
    add-int/lit8 v12, v12, 0x1

    .line 437
    .line 438
    if-ne v12, v8, :cond_1f

    .line 439
    .line 440
    move-object v4, v10

    .line 441
    goto :goto_11

    .line 442
    :cond_1f
    if-nez v5, :cond_20

    .line 443
    .line 444
    new-instance v5, Lir/nasim/Oy4;

    .line 445
    .line 446
    new-array v13, v6, [Lir/nasim/ps4$c;

    .line 447
    .line 448
    invoke-direct {v5, v13, v3}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    :cond_20
    if-eqz v4, :cond_21

    .line 452
    .line 453
    invoke-virtual {v5, v4}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-object v4, v7

    .line 457
    :cond_21
    invoke-virtual {v5, v10}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_22
    :goto_11
    invoke-virtual {v10}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    goto :goto_10

    .line 465
    :cond_23
    if-ne v12, v8, :cond_24

    .line 466
    .line 467
    goto :goto_f

    .line 468
    :cond_24
    invoke-static {v5}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    goto :goto_f

    .line 473
    :cond_25
    invoke-interface/range {p2 .. p2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_26

    .line 484
    .line 485
    return v8

    .line 486
    :cond_26
    invoke-interface {v11}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    move-object v5, v7

    .line 491
    :goto_12
    if-eqz v4, :cond_2e

    .line 492
    .line 493
    instance-of v10, v4, Lir/nasim/di6;

    .line 494
    .line 495
    if-eqz v10, :cond_27

    .line 496
    .line 497
    check-cast v4, Lir/nasim/di6;

    .line 498
    .line 499
    invoke-interface {v4, v0}, Lir/nasim/di6;->o1(Lir/nasim/ei6;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-eqz v4, :cond_2d

    .line 504
    .line 505
    return v8

    .line 506
    :cond_27
    invoke-virtual {v4}, Lir/nasim/ps4$c;->l2()I

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    and-int/2addr v10, v2

    .line 511
    if-eqz v10, :cond_2d

    .line 512
    .line 513
    instance-of v10, v4, Lir/nasim/qS1;

    .line 514
    .line 515
    if-eqz v10, :cond_2d

    .line 516
    .line 517
    move-object v10, v4

    .line 518
    check-cast v10, Lir/nasim/qS1;

    .line 519
    .line 520
    invoke-virtual {v10}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    move v11, v3

    .line 525
    :goto_13
    if-eqz v10, :cond_2c

    .line 526
    .line 527
    invoke-virtual {v10}, Lir/nasim/ps4$c;->l2()I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    and-int/2addr v12, v2

    .line 532
    if-eqz v12, :cond_2b

    .line 533
    .line 534
    add-int/lit8 v11, v11, 0x1

    .line 535
    .line 536
    if-ne v11, v8, :cond_28

    .line 537
    .line 538
    move-object v4, v10

    .line 539
    goto :goto_14

    .line 540
    :cond_28
    if-nez v5, :cond_29

    .line 541
    .line 542
    new-instance v5, Lir/nasim/Oy4;

    .line 543
    .line 544
    new-array v12, v6, [Lir/nasim/ps4$c;

    .line 545
    .line 546
    invoke-direct {v5, v12, v3}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    :cond_29
    if-eqz v4, :cond_2a

    .line 550
    .line 551
    invoke-virtual {v5, v4}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-object v4, v7

    .line 555
    :cond_2a
    invoke-virtual {v5, v10}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    :cond_2b
    :goto_14
    invoke-virtual {v10}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    goto :goto_13

    .line 563
    :cond_2c
    if-ne v11, v8, :cond_2d

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_2d
    invoke-static {v5}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    goto :goto_12

    .line 571
    :cond_2e
    if-eqz v9, :cond_30

    .line 572
    .line 573
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    move v4, v3

    .line 578
    :goto_15
    if-ge v4, v2, :cond_30

    .line 579
    .line 580
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Lir/nasim/di6;

    .line 585
    .line 586
    invoke-interface {v5, v0}, Lir/nasim/di6;->o1(Lir/nasim/ei6;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_2f

    .line 591
    .line 592
    return v8

    .line 593
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 594
    .line 595
    goto :goto_15

    .line 596
    :cond_30
    return v3
.end method

.method public h(IZ)Z
    .locals 5

    .line 1
    sget-boolean v0, Lir/nasim/sl1;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lir/nasim/sl1;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/WC2;->l()Lir/nasim/sD2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/sD2;->X2()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lir/nasim/WC2;->a:Lir/nasim/hr5;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lir/nasim/hr5;->e(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    new-instance v0, Lir/nasim/xZ5;

    .line 32
    .line 33
    invoke-direct {v0}, Lir/nasim/xZ5;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v2, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0}, Lir/nasim/WC2;->l()Lir/nasim/sD2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lir/nasim/WC2;->a:Lir/nasim/hr5;

    .line 45
    .line 46
    invoke-interface {v3}, Lir/nasim/hr5;->getEmbeddedViewFocusRect()Lir/nasim/QY5;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lir/nasim/WC2$d;

    .line 51
    .line 52
    invoke-direct {v4, v0, p1}, Lir/nasim/WC2$d;-><init>(Lir/nasim/xZ5;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, v3, v4}, Lir/nasim/WC2;->v(ILir/nasim/QY5;Lir/nasim/OM2;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lir/nasim/WC2;->l()Lir/nasim/sD2;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eq v2, v4, :cond_2

    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    iget-object v4, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    return v1

    .line 99
    :cond_4
    invoke-static {p1}, Lir/nasim/XC2;->a(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v2, v1, v2, p1}, Lir/nasim/WC2;->u(ZZZI)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-virtual {p0, p1, p2}, Lir/nasim/WC2;->I(ILir/nasim/QY5;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move v1, v2

    .line 122
    :goto_0
    return v1

    .line 123
    :cond_6
    sget-boolean p2, Lir/nasim/sl1;->c:Z

    .line 124
    .line 125
    if-nez p2, :cond_8

    .line 126
    .line 127
    sget-boolean p2, Lir/nasim/sl1;->d:Z

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iget-object p2, p0, Lir/nasim/WC2;->a:Lir/nasim/hr5;

    .line 133
    .line 134
    invoke-interface {p2, p1}, Lir/nasim/hr5;->e(I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :cond_8
    :goto_1
    return v2
.end method

.method public i(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lir/nasim/WC2;->h(IZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public j(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-object p1, p0, Lir/nasim/WC2;->d:Lir/nasim/OC2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/OC2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 11
    .line 12
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object p1, p0, Lir/nasim/WC2;->c:Lir/nasim/sD2;

    .line 19
    .line 20
    invoke-static {p1}, Lir/nasim/xD2;->b(Lir/nasim/sD2;)Lir/nasim/sD2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_c

    .line 25
    .line 26
    const/high16 v1, 0x20000

    .line 27
    .line 28
    invoke-static {v1}, Lir/nasim/qK4;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p1}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lir/nasim/ps4$c;->q2()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "visitAncestors called on an unattached node"

    .line 43
    .line 44
    invoke-static {v2}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {p1}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    const/4 v3, 0x0

    .line 56
    if-eqz p1, :cond_b

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lir/nasim/mK4;->k()Lir/nasim/ps4$c;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lir/nasim/ps4$c;->g2()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    and-int/2addr v4, v1

    .line 71
    if-eqz v4, :cond_9

    .line 72
    .line 73
    :goto_1
    if-eqz v2, :cond_9

    .line 74
    .line 75
    invoke-virtual {v2}, Lir/nasim/ps4$c;->l2()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    and-int/2addr v4, v1

    .line 80
    if-eqz v4, :cond_8

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    move-object v5, v3

    .line 84
    :goto_2
    if-eqz v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {v4}, Lir/nasim/ps4$c;->l2()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    and-int/2addr v6, v1

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    instance-of v6, v4, Lir/nasim/qS1;

    .line 94
    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    move-object v6, v4

    .line 98
    check-cast v6, Lir/nasim/qS1;

    .line 99
    .line 100
    invoke-virtual {v6}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move v7, v0

    .line 105
    :goto_3
    const/4 v8, 0x1

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    invoke-virtual {v6}, Lir/nasim/ps4$c;->l2()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    and-int/2addr v9, v1

    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    if-ne v7, v8, :cond_2

    .line 118
    .line 119
    move-object v4, v6

    .line 120
    goto :goto_4

    .line 121
    :cond_2
    if-nez v5, :cond_3

    .line 122
    .line 123
    new-instance v5, Lir/nasim/Oy4;

    .line 124
    .line 125
    const/16 v8, 0x10

    .line 126
    .line 127
    new-array v8, v8, [Lir/nasim/ps4$c;

    .line 128
    .line 129
    invoke-direct {v5, v8, v0}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-object v4, v3

    .line 138
    :cond_4
    invoke-virtual {v5, v6}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_4
    invoke-virtual {v6}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    if-ne v7, v8, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {v5}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {v2}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    invoke-virtual {v2}, Lir/nasim/mK4;->p()Lir/nasim/ps4$c;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_0

    .line 176
    :cond_a
    move-object v2, v3

    .line 177
    goto :goto_0

    .line 178
    :cond_b
    invoke-static {v3}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    return v0
.end method

.method public k(Lir/nasim/ck3;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lir/nasim/WC2;->d:Lir/nasim/OC2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/OC2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 11
    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lir/nasim/WC2;->l()Lir/nasim/sD2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const-string v3, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    const/high16 v4, 0x200000

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v0, :cond_d

    .line 31
    .line 32
    invoke-static {v4}, Lir/nasim/qK4;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-interface {v0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Lir/nasim/ps4$c;->q2()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    if-eqz v0, :cond_c

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Lir/nasim/mK4;->k()Lir/nasim/ps4$c;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Lir/nasim/ps4$c;->g2()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    and-int/2addr v9, v7

    .line 72
    if-eqz v9, :cond_a

    .line 73
    .line 74
    :goto_1
    if-eqz v8, :cond_a

    .line 75
    .line 76
    invoke-virtual {v8}, Lir/nasim/ps4$c;->l2()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    and-int/2addr v9, v7

    .line 81
    if-eqz v9, :cond_9

    .line 82
    .line 83
    move-object v10, v6

    .line 84
    move-object v9, v8

    .line 85
    :goto_2
    if-eqz v9, :cond_9

    .line 86
    .line 87
    instance-of v11, v9, Lir/nasim/jk3;

    .line 88
    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_2
    invoke-virtual {v9}, Lir/nasim/ps4$c;->l2()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    and-int/2addr v11, v7

    .line 97
    if-eqz v11, :cond_8

    .line 98
    .line 99
    instance-of v11, v9, Lir/nasim/qS1;

    .line 100
    .line 101
    if-eqz v11, :cond_8

    .line 102
    .line 103
    move-object v11, v9

    .line 104
    check-cast v11, Lir/nasim/qS1;

    .line 105
    .line 106
    invoke-virtual {v11}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    move v12, v1

    .line 111
    :goto_3
    if-eqz v11, :cond_7

    .line 112
    .line 113
    invoke-virtual {v11}, Lir/nasim/ps4$c;->l2()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    and-int/2addr v13, v7

    .line 118
    if-eqz v13, :cond_6

    .line 119
    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    if-ne v12, v5, :cond_3

    .line 123
    .line 124
    move-object v9, v11

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    if-nez v10, :cond_4

    .line 127
    .line 128
    new-instance v10, Lir/nasim/Oy4;

    .line 129
    .line 130
    new-array v13, v2, [Lir/nasim/ps4$c;

    .line 131
    .line 132
    invoke-direct {v10, v13, v1}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v9, :cond_5

    .line 136
    .line 137
    invoke-virtual {v10, v9}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object v9, v6

    .line 141
    :cond_5
    invoke-virtual {v10, v11}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_4
    invoke-virtual {v11}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    if-ne v12, v5, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    invoke-static {v10}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    invoke-virtual {v8}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    goto :goto_1

    .line 162
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_b

    .line 173
    .line 174
    invoke-virtual {v8}, Lir/nasim/mK4;->p()Lir/nasim/ps4$c;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    goto :goto_0

    .line 179
    :cond_b
    move-object v8, v6

    .line 180
    goto :goto_0

    .line 181
    :cond_c
    move-object v9, v6

    .line 182
    :goto_5
    check-cast v9, Lir/nasim/jk3;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_d
    move-object v9, v6

    .line 186
    :goto_6
    if-eqz v9, :cond_20

    .line 187
    .line 188
    invoke-static {v4}, Lir/nasim/qK4;->a(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {v9}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lir/nasim/ps4$c;->q2()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_e

    .line 201
    .line 202
    invoke-static {v3}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    invoke-interface {v9}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v9}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v7, v6

    .line 218
    :goto_7
    if-eqz v4, :cond_1a

    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v8}, Lir/nasim/mK4;->k()Lir/nasim/ps4$c;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v8}, Lir/nasim/ps4$c;->g2()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    and-int/2addr v8, v0

    .line 233
    if-eqz v8, :cond_18

    .line 234
    .line 235
    :goto_8
    if-eqz v3, :cond_18

    .line 236
    .line 237
    invoke-virtual {v3}, Lir/nasim/ps4$c;->l2()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    and-int/2addr v8, v0

    .line 242
    if-eqz v8, :cond_17

    .line 243
    .line 244
    move-object v8, v3

    .line 245
    move-object v10, v6

    .line 246
    :goto_9
    if-eqz v8, :cond_17

    .line 247
    .line 248
    instance-of v11, v8, Lir/nasim/jk3;

    .line 249
    .line 250
    if-eqz v11, :cond_10

    .line 251
    .line 252
    if-nez v7, :cond_f

    .line 253
    .line 254
    new-instance v7, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    :cond_f
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_10
    invoke-virtual {v8}, Lir/nasim/ps4$c;->l2()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    and-int/2addr v11, v0

    .line 268
    if-eqz v11, :cond_16

    .line 269
    .line 270
    instance-of v11, v8, Lir/nasim/qS1;

    .line 271
    .line 272
    if-eqz v11, :cond_16

    .line 273
    .line 274
    move-object v11, v8

    .line 275
    check-cast v11, Lir/nasim/qS1;

    .line 276
    .line 277
    invoke-virtual {v11}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    move v12, v1

    .line 282
    :goto_a
    if-eqz v11, :cond_15

    .line 283
    .line 284
    invoke-virtual {v11}, Lir/nasim/ps4$c;->l2()I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    and-int/2addr v13, v0

    .line 289
    if-eqz v13, :cond_14

    .line 290
    .line 291
    add-int/lit8 v12, v12, 0x1

    .line 292
    .line 293
    if-ne v12, v5, :cond_11

    .line 294
    .line 295
    move-object v8, v11

    .line 296
    goto :goto_b

    .line 297
    :cond_11
    if-nez v10, :cond_12

    .line 298
    .line 299
    new-instance v10, Lir/nasim/Oy4;

    .line 300
    .line 301
    new-array v13, v2, [Lir/nasim/ps4$c;

    .line 302
    .line 303
    invoke-direct {v10, v13, v1}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    :cond_12
    if-eqz v8, :cond_13

    .line 307
    .line 308
    invoke-virtual {v10, v8}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-object v8, v6

    .line 312
    :cond_13
    invoke-virtual {v10, v11}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_14
    :goto_b
    invoke-virtual {v11}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    goto :goto_a

    .line 320
    :cond_15
    if-ne v12, v5, :cond_16

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_16
    :goto_c
    invoke-static {v10}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    goto :goto_9

    .line 328
    :cond_17
    invoke-virtual {v3}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    goto :goto_8

    .line 333
    :cond_18
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_19

    .line 338
    .line 339
    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_19

    .line 344
    .line 345
    invoke-virtual {v3}, Lir/nasim/mK4;->p()Lir/nasim/ps4$c;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_19
    move-object v3, v6

    .line 352
    goto/16 :goto_7

    .line 353
    .line 354
    :cond_1a
    if-eqz v7, :cond_1c

    .line 355
    .line 356
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-int/lit8 v0, v0, -0x1

    .line 361
    .line 362
    if-ltz v0, :cond_1c

    .line 363
    .line 364
    :goto_d
    add-int/lit8 v2, v0, -0x1

    .line 365
    .line 366
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lir/nasim/jk3;

    .line 371
    .line 372
    sget-object v3, Lir/nasim/yt5;->a:Lir/nasim/yt5;

    .line 373
    .line 374
    invoke-interface {v0, p1, v3}, Lir/nasim/jk3;->r1(Lir/nasim/ck3;Lir/nasim/yt5;)V

    .line 375
    .line 376
    .line 377
    if-gez v2, :cond_1b

    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_1b
    move v0, v2

    .line 381
    goto :goto_d

    .line 382
    :cond_1c
    :goto_e
    sget-object v0, Lir/nasim/yt5;->a:Lir/nasim/yt5;

    .line 383
    .line 384
    invoke-interface {v9, p1, v0}, Lir/nasim/jk3;->r1(Lir/nasim/ck3;Lir/nasim/yt5;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, Lir/nasim/yt5;->b:Lir/nasim/yt5;

    .line 388
    .line 389
    invoke-interface {v9, p1, v0}, Lir/nasim/jk3;->r1(Lir/nasim/ck3;Lir/nasim/yt5;)V

    .line 390
    .line 391
    .line 392
    if-eqz v7, :cond_1d

    .line 393
    .line 394
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    move v2, v1

    .line 399
    :goto_f
    if-ge v2, v0, :cond_1d

    .line 400
    .line 401
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lir/nasim/jk3;

    .line 406
    .line 407
    sget-object v4, Lir/nasim/yt5;->b:Lir/nasim/yt5;

    .line 408
    .line 409
    invoke-interface {v3, p1, v4}, Lir/nasim/jk3;->r1(Lir/nasim/ck3;Lir/nasim/yt5;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_1d
    if-eqz v7, :cond_1f

    .line 416
    .line 417
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    add-int/lit8 v0, v0, -0x1

    .line 422
    .line 423
    if-ltz v0, :cond_1f

    .line 424
    .line 425
    :goto_10
    add-int/lit8 v2, v0, -0x1

    .line 426
    .line 427
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lir/nasim/jk3;

    .line 432
    .line 433
    sget-object v3, Lir/nasim/yt5;->c:Lir/nasim/yt5;

    .line 434
    .line 435
    invoke-interface {v0, p1, v3}, Lir/nasim/jk3;->r1(Lir/nasim/ck3;Lir/nasim/yt5;)V

    .line 436
    .line 437
    .line 438
    if-gez v2, :cond_1e

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_1e
    move v0, v2

    .line 442
    goto :goto_10

    .line 443
    :cond_1f
    :goto_11
    sget-object v0, Lir/nasim/yt5;->c:Lir/nasim/yt5;

    .line 444
    .line 445
    invoke-interface {v9, p1, v0}, Lir/nasim/jk3;->r1(Lir/nasim/ck3;Lir/nasim/yt5;)V

    .line 446
    .line 447
    .line 448
    :cond_20
    invoke-interface {p1}, Lir/nasim/ck3;->b()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    move-object v0, p1

    .line 453
    check-cast v0, Ljava/util/Collection;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    move v2, v1

    .line 460
    :goto_12
    if-ge v2, v0, :cond_22

    .line 461
    .line 462
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lir/nasim/fk3;

    .line 467
    .line 468
    invoke-virtual {v3}, Lir/nasim/fk3;->h()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_21

    .line 473
    .line 474
    move v1, v5

    .line 475
    goto :goto_13

    .line 476
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_22
    :goto_13
    return v1
.end method

.method public l()Lir/nasim/sD2;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WC2;->h:Lir/nasim/sD2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/ps4$c;->q2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/WC2;->h:Lir/nasim/sD2;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public m(Landroid/view/KeyEvent;Lir/nasim/MM2;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "FocusOwnerImpl:dispatchKeyEvent"

    .line 7
    .line 8
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v3, v1, Lir/nasim/WC2;->d:Lir/nasim/OC2;

    .line 12
    .line 13
    invoke-virtual {v3}, Lir/nasim/OC2;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 21
    .line 22
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto/16 :goto_1c

    .line 33
    .line 34
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lir/nasim/WC2;->J(Landroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return v4

    .line 44
    :cond_1
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lir/nasim/WC2;->E()Lir/nasim/sD2;

    .line 45
    .line 46
    .line 47
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    const-string v5, "visitAncestors called on an unattached node"

    .line 49
    .line 50
    const/16 v6, 0x2000

    .line 51
    .line 52
    const/16 v7, 0x10

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    :try_start_3
    invoke-direct {v1, v3}, Lir/nasim/WC2;->G(Lir/nasim/lS1;)Lir/nasim/ps4$c;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-nez v9, :cond_1d

    .line 62
    .line 63
    :cond_2
    if-eqz v3, :cond_f

    .line 64
    .line 65
    invoke-static {v6}, Lir/nasim/qK4;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-interface {v3}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Lir/nasim/ps4$c;->q2()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    invoke-static {v5}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {v3}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v3}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    if-eqz v3, :cond_e

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Lir/nasim/mK4;->k()Lir/nasim/ps4$c;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Lir/nasim/ps4$c;->g2()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    and-int/2addr v11, v9

    .line 105
    if-eqz v11, :cond_c

    .line 106
    .line 107
    :goto_1
    if-eqz v10, :cond_c

    .line 108
    .line 109
    invoke-virtual {v10}, Lir/nasim/ps4$c;->l2()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    and-int/2addr v11, v9

    .line 114
    if-eqz v11, :cond_b

    .line 115
    .line 116
    move-object v12, v8

    .line 117
    move-object v11, v10

    .line 118
    :goto_2
    if-eqz v11, :cond_b

    .line 119
    .line 120
    instance-of v13, v11, Lir/nasim/kz3;

    .line 121
    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_4
    invoke-virtual {v11}, Lir/nasim/ps4$c;->l2()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    and-int/2addr v13, v9

    .line 131
    if-eqz v13, :cond_a

    .line 132
    .line 133
    instance-of v13, v11, Lir/nasim/qS1;

    .line 134
    .line 135
    if-eqz v13, :cond_a

    .line 136
    .line 137
    move-object v13, v11

    .line 138
    check-cast v13, Lir/nasim/qS1;

    .line 139
    .line 140
    invoke-virtual {v13}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    move v14, v4

    .line 145
    :goto_3
    if-eqz v13, :cond_9

    .line 146
    .line 147
    invoke-virtual {v13}, Lir/nasim/ps4$c;->l2()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    and-int/2addr v15, v9

    .line 152
    if-eqz v15, :cond_8

    .line 153
    .line 154
    add-int/2addr v14, v2

    .line 155
    if-ne v14, v2, :cond_5

    .line 156
    .line 157
    sget-object v11, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 158
    .line 159
    move-object v11, v13

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    if-nez v12, :cond_6

    .line 162
    .line 163
    new-instance v12, Lir/nasim/Oy4;

    .line 164
    .line 165
    new-array v15, v7, [Lir/nasim/ps4$c;

    .line 166
    .line 167
    invoke-direct {v12, v15, v4}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    :cond_6
    if-eqz v11, :cond_7

    .line 171
    .line 172
    invoke-virtual {v12, v11}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-object v11, v8

    .line 176
    :cond_7
    invoke-virtual {v12, v13}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_4
    invoke-virtual {v13}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    if-ne v14, v2, :cond_a

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    invoke-static {v12}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    goto :goto_2

    .line 192
    :cond_b
    invoke-virtual {v10}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    goto :goto_1

    .line 197
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-eqz v10, :cond_d

    .line 208
    .line 209
    invoke-virtual {v10}, Lir/nasim/mK4;->p()Lir/nasim/ps4$c;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    goto :goto_0

    .line 214
    :cond_d
    move-object v10, v8

    .line 215
    goto :goto_0

    .line 216
    :cond_e
    move-object v11, v8

    .line 217
    :goto_5
    check-cast v11, Lir/nasim/kz3;

    .line 218
    .line 219
    if-eqz v11, :cond_f

    .line 220
    .line 221
    invoke-interface {v11}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_f
    iget-object v3, v1, Lir/nasim/WC2;->c:Lir/nasim/sD2;

    .line 228
    .line 229
    invoke-static {v6}, Lir/nasim/qK4;->a(I)I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-interface {v3}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v10}, Lir/nasim/ps4$c;->q2()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_10

    .line 242
    .line 243
    invoke-static {v5}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_10
    invoke-interface {v3}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-virtual {v10}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v3}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_6
    if-eqz v3, :cond_1b

    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11}, Lir/nasim/mK4;->k()Lir/nasim/ps4$c;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v11}, Lir/nasim/ps4$c;->g2()I

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    and-int/2addr v11, v9

    .line 273
    if-eqz v11, :cond_19

    .line 274
    .line 275
    :goto_7
    if-eqz v10, :cond_19

    .line 276
    .line 277
    invoke-virtual {v10}, Lir/nasim/ps4$c;->l2()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    and-int/2addr v11, v9

    .line 282
    if-eqz v11, :cond_18

    .line 283
    .line 284
    move-object v12, v8

    .line 285
    move-object v11, v10

    .line 286
    :goto_8
    if-eqz v11, :cond_18

    .line 287
    .line 288
    instance-of v13, v11, Lir/nasim/kz3;

    .line 289
    .line 290
    if-eqz v13, :cond_11

    .line 291
    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_11
    invoke-virtual {v11}, Lir/nasim/ps4$c;->l2()I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    and-int/2addr v13, v9

    .line 299
    if-eqz v13, :cond_17

    .line 300
    .line 301
    instance-of v13, v11, Lir/nasim/qS1;

    .line 302
    .line 303
    if-eqz v13, :cond_17

    .line 304
    .line 305
    move-object v13, v11

    .line 306
    check-cast v13, Lir/nasim/qS1;

    .line 307
    .line 308
    invoke-virtual {v13}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    move v14, v4

    .line 313
    :goto_9
    if-eqz v13, :cond_16

    .line 314
    .line 315
    invoke-virtual {v13}, Lir/nasim/ps4$c;->l2()I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    and-int/2addr v15, v9

    .line 320
    if-eqz v15, :cond_15

    .line 321
    .line 322
    add-int/2addr v14, v2

    .line 323
    if-ne v14, v2, :cond_12

    .line 324
    .line 325
    sget-object v11, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 326
    .line 327
    move-object v11, v13

    .line 328
    goto :goto_a

    .line 329
    :cond_12
    if-nez v12, :cond_13

    .line 330
    .line 331
    new-instance v12, Lir/nasim/Oy4;

    .line 332
    .line 333
    new-array v15, v7, [Lir/nasim/ps4$c;

    .line 334
    .line 335
    invoke-direct {v12, v15, v4}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    :cond_13
    if-eqz v11, :cond_14

    .line 339
    .line 340
    invoke-virtual {v12, v11}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-object v11, v8

    .line 344
    :cond_14
    invoke-virtual {v12, v13}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :cond_15
    :goto_a
    invoke-virtual {v13}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    goto :goto_9

    .line 352
    :cond_16
    if-ne v14, v2, :cond_17

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_17
    invoke-static {v12}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    goto :goto_8

    .line 360
    :cond_18
    invoke-virtual {v10}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    goto :goto_7

    .line 365
    :cond_19
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_1a

    .line 370
    .line 371
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    if-eqz v10, :cond_1a

    .line 376
    .line 377
    invoke-virtual {v10}, Lir/nasim/mK4;->p()Lir/nasim/ps4$c;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    goto :goto_6

    .line 382
    :cond_1a
    move-object v10, v8

    .line 383
    goto :goto_6

    .line 384
    :cond_1b
    move-object v11, v8

    .line 385
    :goto_b
    check-cast v11, Lir/nasim/kz3;

    .line 386
    .line 387
    if-eqz v11, :cond_1c

    .line 388
    .line 389
    invoke-interface {v11}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    goto :goto_c

    .line 394
    :cond_1c
    move-object v9, v8

    .line 395
    :cond_1d
    :goto_c
    if-eqz v9, :cond_43

    .line 396
    .line 397
    invoke-static {v6}, Lir/nasim/qK4;->a(I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-interface {v9}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6}, Lir/nasim/ps4$c;->q2()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_1e

    .line 410
    .line 411
    invoke-static {v5}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_1e
    invoke-interface {v9}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v5}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v9}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    move-object v10, v8

    .line 427
    :goto_d
    if-eqz v6, :cond_2a

    .line 428
    .line 429
    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-virtual {v11}, Lir/nasim/mK4;->k()Lir/nasim/ps4$c;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v11}, Lir/nasim/ps4$c;->g2()I

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    and-int/2addr v11, v3

    .line 442
    if-eqz v11, :cond_28

    .line 443
    .line 444
    :goto_e
    if-eqz v5, :cond_28

    .line 445
    .line 446
    invoke-virtual {v5}, Lir/nasim/ps4$c;->l2()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    and-int/2addr v11, v3

    .line 451
    if-eqz v11, :cond_27

    .line 452
    .line 453
    move-object v11, v5

    .line 454
    move-object v12, v8

    .line 455
    :goto_f
    if-eqz v11, :cond_27

    .line 456
    .line 457
    instance-of v13, v11, Lir/nasim/kz3;

    .line 458
    .line 459
    if-eqz v13, :cond_20

    .line 460
    .line 461
    if-nez v10, :cond_1f

    .line 462
    .line 463
    new-instance v10, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    :cond_1f
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_20
    invoke-virtual {v11}, Lir/nasim/ps4$c;->l2()I

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    and-int/2addr v13, v3

    .line 477
    if-eqz v13, :cond_26

    .line 478
    .line 479
    instance-of v13, v11, Lir/nasim/qS1;

    .line 480
    .line 481
    if-eqz v13, :cond_26

    .line 482
    .line 483
    move-object v13, v11

    .line 484
    check-cast v13, Lir/nasim/qS1;

    .line 485
    .line 486
    invoke-virtual {v13}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 487
    .line 488
    .line 489
    move-result-object v13

    .line 490
    move v14, v4

    .line 491
    :goto_10
    if-eqz v13, :cond_25

    .line 492
    .line 493
    invoke-virtual {v13}, Lir/nasim/ps4$c;->l2()I

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    and-int/2addr v15, v3

    .line 498
    if-eqz v15, :cond_24

    .line 499
    .line 500
    add-int/2addr v14, v2

    .line 501
    if-ne v14, v2, :cond_21

    .line 502
    .line 503
    sget-object v11, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 504
    .line 505
    move-object v11, v13

    .line 506
    goto :goto_11

    .line 507
    :cond_21
    if-nez v12, :cond_22

    .line 508
    .line 509
    new-instance v12, Lir/nasim/Oy4;

    .line 510
    .line 511
    new-array v15, v7, [Lir/nasim/ps4$c;

    .line 512
    .line 513
    invoke-direct {v12, v15, v4}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    :cond_22
    if-eqz v11, :cond_23

    .line 517
    .line 518
    invoke-virtual {v12, v11}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-object v11, v8

    .line 522
    :cond_23
    invoke-virtual {v12, v13}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_24
    :goto_11
    invoke-virtual {v13}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    goto :goto_10

    .line 530
    :cond_25
    if-ne v14, v2, :cond_26

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_26
    :goto_12
    invoke-static {v12}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    goto :goto_f

    .line 538
    :cond_27
    invoke-virtual {v5}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    goto :goto_e

    .line 543
    :cond_28
    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-eqz v6, :cond_29

    .line 548
    .line 549
    invoke-virtual {v6}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    if-eqz v5, :cond_29

    .line 554
    .line 555
    invoke-virtual {v5}, Lir/nasim/mK4;->p()Lir/nasim/ps4$c;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    goto/16 :goto_d

    .line 560
    .line 561
    :cond_29
    move-object v5, v8

    .line 562
    goto/16 :goto_d

    .line 563
    .line 564
    :cond_2a
    if-eqz v10, :cond_2e

    .line 565
    .line 566
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    add-int/lit8 v5, v5, -0x1

    .line 571
    .line 572
    if-ltz v5, :cond_2d

    .line 573
    .line 574
    :goto_13
    add-int/lit8 v6, v5, -0x1

    .line 575
    .line 576
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Lir/nasim/kz3;

    .line 581
    .line 582
    invoke-interface {v5, v0}, Lir/nasim/kz3;->W0(Landroid/view/KeyEvent;)Z

    .line 583
    .line 584
    .line 585
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 586
    if-eqz v5, :cond_2b

    .line 587
    .line 588
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 589
    .line 590
    .line 591
    return v2

    .line 592
    :cond_2b
    if-gez v6, :cond_2c

    .line 593
    .line 594
    goto :goto_14

    .line 595
    :cond_2c
    move v5, v6

    .line 596
    goto :goto_13

    .line 597
    :cond_2d
    :goto_14
    :try_start_4
    sget-object v5, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 598
    .line 599
    :cond_2e
    invoke-interface {v9}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    move-object v6, v8

    .line 604
    :goto_15
    if-eqz v5, :cond_36

    .line 605
    .line 606
    instance-of v11, v5, Lir/nasim/kz3;

    .line 607
    .line 608
    if-eqz v11, :cond_2f

    .line 609
    .line 610
    check-cast v5, Lir/nasim/kz3;

    .line 611
    .line 612
    invoke-interface {v5, v0}, Lir/nasim/kz3;->W0(Landroid/view/KeyEvent;)Z

    .line 613
    .line 614
    .line 615
    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 616
    if-eqz v5, :cond_35

    .line 617
    .line 618
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 619
    .line 620
    .line 621
    return v2

    .line 622
    :cond_2f
    :try_start_5
    invoke-virtual {v5}, Lir/nasim/ps4$c;->l2()I

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    and-int/2addr v11, v3

    .line 627
    if-eqz v11, :cond_35

    .line 628
    .line 629
    instance-of v11, v5, Lir/nasim/qS1;

    .line 630
    .line 631
    if-eqz v11, :cond_35

    .line 632
    .line 633
    move-object v11, v5

    .line 634
    check-cast v11, Lir/nasim/qS1;

    .line 635
    .line 636
    invoke-virtual {v11}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    move v12, v4

    .line 641
    :goto_16
    if-eqz v11, :cond_34

    .line 642
    .line 643
    invoke-virtual {v11}, Lir/nasim/ps4$c;->l2()I

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    and-int/2addr v13, v3

    .line 648
    if-eqz v13, :cond_33

    .line 649
    .line 650
    add-int/2addr v12, v2

    .line 651
    if-ne v12, v2, :cond_30

    .line 652
    .line 653
    sget-object v5, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 654
    .line 655
    move-object v5, v11

    .line 656
    goto :goto_17

    .line 657
    :cond_30
    if-nez v6, :cond_31

    .line 658
    .line 659
    new-instance v6, Lir/nasim/Oy4;

    .line 660
    .line 661
    new-array v13, v7, [Lir/nasim/ps4$c;

    .line 662
    .line 663
    invoke-direct {v6, v13, v4}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    :cond_31
    if-eqz v5, :cond_32

    .line 667
    .line 668
    invoke-virtual {v6, v5}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-object v5, v8

    .line 672
    :cond_32
    invoke-virtual {v6, v11}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    :cond_33
    :goto_17
    invoke-virtual {v11}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    goto :goto_16

    .line 680
    :cond_34
    if-ne v12, v2, :cond_35

    .line 681
    .line 682
    goto :goto_15

    .line 683
    :cond_35
    invoke-static {v6}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    goto :goto_15

    .line 688
    :cond_36
    invoke-interface/range {p2 .. p2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 698
    if-eqz v5, :cond_37

    .line 699
    .line 700
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 701
    .line 702
    .line 703
    return v2

    .line 704
    :cond_37
    :try_start_6
    invoke-interface {v9}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    move-object v6, v8

    .line 709
    :goto_18
    if-eqz v5, :cond_3f

    .line 710
    .line 711
    instance-of v9, v5, Lir/nasim/kz3;

    .line 712
    .line 713
    if-eqz v9, :cond_38

    .line 714
    .line 715
    check-cast v5, Lir/nasim/kz3;

    .line 716
    .line 717
    invoke-interface {v5, v0}, Lir/nasim/kz3;->q1(Landroid/view/KeyEvent;)Z

    .line 718
    .line 719
    .line 720
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 721
    if-eqz v5, :cond_3e

    .line 722
    .line 723
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 724
    .line 725
    .line 726
    return v2

    .line 727
    :cond_38
    :try_start_7
    invoke-virtual {v5}, Lir/nasim/ps4$c;->l2()I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    and-int/2addr v9, v3

    .line 732
    if-eqz v9, :cond_3e

    .line 733
    .line 734
    instance-of v9, v5, Lir/nasim/qS1;

    .line 735
    .line 736
    if-eqz v9, :cond_3e

    .line 737
    .line 738
    move-object v9, v5

    .line 739
    check-cast v9, Lir/nasim/qS1;

    .line 740
    .line 741
    invoke-virtual {v9}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    move v11, v4

    .line 746
    :goto_19
    if-eqz v9, :cond_3d

    .line 747
    .line 748
    invoke-virtual {v9}, Lir/nasim/ps4$c;->l2()I

    .line 749
    .line 750
    .line 751
    move-result v12

    .line 752
    and-int/2addr v12, v3

    .line 753
    if-eqz v12, :cond_3c

    .line 754
    .line 755
    add-int/2addr v11, v2

    .line 756
    if-ne v11, v2, :cond_39

    .line 757
    .line 758
    sget-object v5, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 759
    .line 760
    move-object v5, v9

    .line 761
    goto :goto_1a

    .line 762
    :cond_39
    if-nez v6, :cond_3a

    .line 763
    .line 764
    new-instance v6, Lir/nasim/Oy4;

    .line 765
    .line 766
    new-array v12, v7, [Lir/nasim/ps4$c;

    .line 767
    .line 768
    invoke-direct {v6, v12, v4}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    :cond_3a
    if-eqz v5, :cond_3b

    .line 772
    .line 773
    invoke-virtual {v6, v5}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-object v5, v8

    .line 777
    :cond_3b
    invoke-virtual {v6, v9}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    :cond_3c
    :goto_1a
    invoke-virtual {v9}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    goto :goto_19

    .line 785
    :cond_3d
    if-ne v11, v2, :cond_3e

    .line 786
    .line 787
    goto :goto_18

    .line 788
    :cond_3e
    invoke-static {v6}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    goto :goto_18

    .line 793
    :cond_3f
    if-eqz v10, :cond_42

    .line 794
    .line 795
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    move v5, v4

    .line 800
    :goto_1b
    if-ge v5, v3, :cond_41

    .line 801
    .line 802
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    check-cast v6, Lir/nasim/kz3;

    .line 807
    .line 808
    invoke-interface {v6, v0}, Lir/nasim/kz3;->q1(Landroid/view/KeyEvent;)Z

    .line 809
    .line 810
    .line 811
    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 812
    if-eqz v6, :cond_40

    .line 813
    .line 814
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 815
    .line 816
    .line 817
    return v2

    .line 818
    :cond_40
    add-int/2addr v5, v2

    .line 819
    goto :goto_1b

    .line 820
    :cond_41
    :try_start_8
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 821
    .line 822
    :cond_42
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 823
    .line 824
    :cond_43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 825
    .line 826
    .line 827
    return v4

    .line 828
    :goto_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 829
    .line 830
    .line 831
    throw v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WC2;->d:Lir/nasim/OC2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/OC2;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o()Lir/nasim/ps4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WC2;->e:Lir/nasim/ps4;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lir/nasim/WC2;->l()Lir/nasim/sD2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    const-string v2, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    const/high16 v3, 0x200000

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    invoke-static {v3}, Lir/nasim/qK4;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-interface {v0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8}, Lir/nasim/ps4$c;->q2()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    if-eqz v0, :cond_b

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9}, Lir/nasim/mK4;->k()Lir/nasim/ps4$c;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v9}, Lir/nasim/ps4$c;->g2()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    and-int/2addr v9, v7

    .line 56
    if-eqz v9, :cond_9

    .line 57
    .line 58
    :goto_1
    if-eqz v8, :cond_9

    .line 59
    .line 60
    invoke-virtual {v8}, Lir/nasim/ps4$c;->l2()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    and-int/2addr v9, v7

    .line 65
    if-eqz v9, :cond_8

    .line 66
    .line 67
    move-object v10, v6

    .line 68
    move-object v9, v8

    .line 69
    :goto_2
    if-eqz v9, :cond_8

    .line 70
    .line 71
    instance-of v11, v9, Lir/nasim/jk3;

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_1
    invoke-virtual {v9}, Lir/nasim/ps4$c;->l2()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    and-int/2addr v11, v7

    .line 81
    if-eqz v11, :cond_7

    .line 82
    .line 83
    instance-of v11, v9, Lir/nasim/qS1;

    .line 84
    .line 85
    if-eqz v11, :cond_7

    .line 86
    .line 87
    move-object v11, v9

    .line 88
    check-cast v11, Lir/nasim/qS1;

    .line 89
    .line 90
    invoke-virtual {v11}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    move v12, v4

    .line 95
    :goto_3
    if-eqz v11, :cond_6

    .line 96
    .line 97
    invoke-virtual {v11}, Lir/nasim/ps4$c;->l2()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    and-int/2addr v13, v7

    .line 102
    if-eqz v13, :cond_5

    .line 103
    .line 104
    add-int/lit8 v12, v12, 0x1

    .line 105
    .line 106
    if-ne v12, v5, :cond_2

    .line 107
    .line 108
    move-object v9, v11

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v10, :cond_3

    .line 111
    .line 112
    new-instance v10, Lir/nasim/Oy4;

    .line 113
    .line 114
    new-array v13, v1, [Lir/nasim/ps4$c;

    .line 115
    .line 116
    invoke-direct {v10, v13, v4}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {v10, v9}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-object v9, v6

    .line 125
    :cond_4
    invoke-virtual {v10, v11}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_4
    invoke-virtual {v11}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v12, v5, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v10}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-virtual {v8}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_a

    .line 157
    .line 158
    invoke-virtual {v8}, Lir/nasim/mK4;->p()Lir/nasim/ps4$c;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_0

    .line 163
    :cond_a
    move-object v8, v6

    .line 164
    goto :goto_0

    .line 165
    :cond_b
    move-object v9, v6

    .line 166
    :goto_5
    check-cast v9, Lir/nasim/jk3;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    move-object v9, v6

    .line 170
    :goto_6
    if-eqz v9, :cond_1a

    .line 171
    .line 172
    invoke-static {v3}, Lir/nasim/qK4;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {v9}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lir/nasim/ps4$c;->q2()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-nez v3, :cond_d

    .line 185
    .line 186
    invoke-static {v2}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    invoke-interface {v9}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v9}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v7, v6

    .line 202
    :goto_7
    if-eqz v3, :cond_19

    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8}, Lir/nasim/mK4;->k()Lir/nasim/ps4$c;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Lir/nasim/ps4$c;->g2()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    and-int/2addr v8, v0

    .line 217
    if-eqz v8, :cond_17

    .line 218
    .line 219
    :goto_8
    if-eqz v2, :cond_17

    .line 220
    .line 221
    invoke-virtual {v2}, Lir/nasim/ps4$c;->l2()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    and-int/2addr v8, v0

    .line 226
    if-eqz v8, :cond_16

    .line 227
    .line 228
    move-object v8, v2

    .line 229
    move-object v10, v6

    .line 230
    :goto_9
    if-eqz v8, :cond_16

    .line 231
    .line 232
    instance-of v11, v8, Lir/nasim/jk3;

    .line 233
    .line 234
    if-eqz v11, :cond_f

    .line 235
    .line 236
    if-nez v7, :cond_e

    .line 237
    .line 238
    new-instance v7, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    :cond_e
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_f
    invoke-virtual {v8}, Lir/nasim/ps4$c;->l2()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    and-int/2addr v11, v0

    .line 252
    if-eqz v11, :cond_15

    .line 253
    .line 254
    instance-of v11, v8, Lir/nasim/qS1;

    .line 255
    .line 256
    if-eqz v11, :cond_15

    .line 257
    .line 258
    move-object v11, v8

    .line 259
    check-cast v11, Lir/nasim/qS1;

    .line 260
    .line 261
    invoke-virtual {v11}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    move v12, v4

    .line 266
    :goto_a
    if-eqz v11, :cond_14

    .line 267
    .line 268
    invoke-virtual {v11}, Lir/nasim/ps4$c;->l2()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    and-int/2addr v13, v0

    .line 273
    if-eqz v13, :cond_13

    .line 274
    .line 275
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    if-ne v12, v5, :cond_10

    .line 278
    .line 279
    move-object v8, v11

    .line 280
    goto :goto_b

    .line 281
    :cond_10
    if-nez v10, :cond_11

    .line 282
    .line 283
    new-instance v10, Lir/nasim/Oy4;

    .line 284
    .line 285
    new-array v13, v1, [Lir/nasim/ps4$c;

    .line 286
    .line 287
    invoke-direct {v10, v13, v4}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    :cond_11
    if-eqz v8, :cond_12

    .line 291
    .line 292
    invoke-virtual {v10, v8}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-object v8, v6

    .line 296
    :cond_12
    invoke-virtual {v10, v11}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_13
    :goto_b
    invoke-virtual {v11}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    goto :goto_a

    .line 304
    :cond_14
    if-ne v12, v5, :cond_15

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_15
    :goto_c
    invoke-static {v10}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    goto :goto_9

    .line 312
    :cond_16
    invoke-virtual {v2}, Lir/nasim/ps4$c;->n2()Lir/nasim/ps4$c;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_8

    .line 317
    :cond_17
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->B0()Landroidx/compose/ui/node/g;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_18

    .line 322
    .line 323
    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->v0()Lir/nasim/mK4;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_18

    .line 328
    .line 329
    invoke-virtual {v2}, Lir/nasim/mK4;->p()Lir/nasim/ps4$c;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :cond_18
    move-object v2, v6

    .line 336
    goto/16 :goto_7

    .line 337
    .line 338
    :cond_19
    invoke-interface {v9}, Lir/nasim/jk3;->L1()V

    .line 339
    .line 340
    .line 341
    if-eqz v7, :cond_1a

    .line 342
    .line 343
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    :goto_d
    if-ge v4, v0, :cond_1a

    .line 348
    .line 349
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lir/nasim/jk3;

    .line 354
    .line 355
    invoke-interface {v1}, Lir/nasim/jk3;->L1()V

    .line 356
    .line 357
    .line 358
    add-int/lit8 v4, v4, 0x1

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_1a
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/WC2;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public s(Lir/nasim/sD2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/WC2;->h:Lir/nasim/sD2;

    .line 2
    .line 3
    iput-object p1, p0, Lir/nasim/WC2;->h:Lir/nasim/sD2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lir/nasim/WC2;->H(Z)V

    .line 11
    .line 12
    .line 13
    :cond_1
    sget-boolean v2, Lir/nasim/sl1;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/WC2;->e()Lir/nasim/jy4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, v2, Lir/nasim/kQ4;->b:I

    .line 24
    .line 25
    :goto_0
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, v3, v1

    .line 28
    .line 29
    check-cast v4, Lir/nasim/PC2;

    .line 30
    .line 31
    invoke-interface {v4, v0, p1}, Lir/nasim/PC2;->B(Lir/nasim/qD2;Lir/nasim/qD2;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public t()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/WC2;->c:Lir/nasim/sD2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ps4$c;->q2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/WC2;->c:Lir/nasim/sD2;

    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    invoke-static {v2}, Lir/nasim/qK4;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lir/nasim/ps4$c;->q2()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v3, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    invoke-static {v3}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v3, Lir/nasim/Oy4;

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    new-array v5, v4, [Lir/nasim/ps4$c;

    .line 39
    .line 40
    invoke-direct {v3, v5, v1}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0, v1}, Lir/nasim/mS1;->a(Lir/nasim/Oy4;Lir/nasim/ps4$c;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v3, v5}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v3}, Lir/nasim/Oy4;->n()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_d

    .line 69
    .line 70
    invoke-virtual {v3}, Lir/nasim/Oy4;->n()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v5, 0x1

    .line 75
    sub-int/2addr v0, v5

    .line 76
    invoke-virtual {v3, v0}, Lir/nasim/Oy4;->v(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lir/nasim/ps4$c;

    .line 81
    .line 82
    invoke-virtual {v0}, Lir/nasim/ps4$c;->g2()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    and-int/2addr v6, v2

    .line 87
    if-eqz v6, :cond_c

    .line 88
    .line 89
    move-object v6, v0

    .line 90
    :goto_1
    if-eqz v6, :cond_c

    .line 91
    .line 92
    invoke-virtual {v6}, Lir/nasim/ps4$c;->q2()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_c

    .line 97
    .line 98
    invoke-virtual {v6}, Lir/nasim/ps4$c;->l2()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    and-int/2addr v7, v2

    .line 103
    if-eqz v7, :cond_b

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v8, v6

    .line 107
    move-object v9, v7

    .line 108
    :goto_2
    if-eqz v8, :cond_b

    .line 109
    .line 110
    instance-of v10, v8, Lir/nasim/sD2;

    .line 111
    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    check-cast v8, Lir/nasim/sD2;

    .line 115
    .line 116
    invoke-virtual {v8}, Lir/nasim/ps4$c;->q2()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_3

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_3
    invoke-virtual {v8}, Lir/nasim/sD2;->Q2()Lir/nasim/YC2;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v8}, Lir/nasim/ps4$c;->q2()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_a

    .line 132
    .line 133
    invoke-virtual {v8}, Lir/nasim/sD2;->X2()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_a

    .line 138
    .line 139
    invoke-interface {v10}, Lir/nasim/YC2;->k()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_a

    .line 144
    .line 145
    return v5

    .line 146
    :cond_4
    invoke-virtual {v8}, Lir/nasim/ps4$c;->l2()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    and-int/2addr v10, v2

    .line 151
    if-eqz v10, :cond_a

    .line 152
    .line 153
    instance-of v10, v8, Lir/nasim/qS1;

    .line 154
    .line 155
    if-eqz v10, :cond_a

    .line 156
    .line 157
    move-object v10, v8

    .line 158
    check-cast v10, Lir/nasim/qS1;

    .line 159
    .line 160
    invoke-virtual {v10}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move v11, v1

    .line 165
    :goto_3
    if-eqz v10, :cond_9

    .line 166
    .line 167
    invoke-virtual {v10}, Lir/nasim/ps4$c;->l2()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    and-int/2addr v12, v2

    .line 172
    if-eqz v12, :cond_8

    .line 173
    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    if-ne v11, v5, :cond_5

    .line 177
    .line 178
    move-object v8, v10

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    if-nez v9, :cond_6

    .line 181
    .line 182
    new-instance v9, Lir/nasim/Oy4;

    .line 183
    .line 184
    new-array v12, v4, [Lir/nasim/ps4$c;

    .line 185
    .line 186
    invoke-direct {v9, v12, v1}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    if-eqz v8, :cond_7

    .line 190
    .line 191
    invoke-virtual {v9, v8}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-object v8, v7

    .line 195
    :cond_7
    invoke-virtual {v9, v10}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_4
    invoke-virtual {v10}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    if-ne v11, v5, :cond_a

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    :goto_5
    invoke-static {v9}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    goto :goto_2

    .line 211
    :cond_b
    invoke-virtual {v6}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    goto :goto_1

    .line 216
    :cond_c
    invoke-static {v3, v0, v1}, Lir/nasim/mS1;->a(Lir/nasim/Oy4;Lir/nasim/ps4$c;Z)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_d
    return v1
.end method

.method public u(ZZZI)Z
    .locals 1

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/WC2;->c:Lir/nasim/sD2;

    .line 4
    .line 5
    invoke-static {v0, p4}, Lir/nasim/wD2;->e(Lir/nasim/sD2;I)Lir/nasim/JH1;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    sget-object v0, Lir/nasim/WC2$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    aget p4, v0, p4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p4, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p4, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p4, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p4, v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lir/nasim/WC2;->D(ZZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2}, Lir/nasim/WC2;->D(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lir/nasim/WC2;->b()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return p1
.end method

.method public v(ILir/nasim/QY5;Lir/nasim/OM2;)Ljava/lang/Boolean;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lir/nasim/WC2;->E()Lir/nasim/sD2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_15

    .line 13
    .line 14
    iget-object v5, v0, Lir/nasim/WC2;->b:Landroidx/compose/ui/node/p;

    .line 15
    .line 16
    invoke-interface {v5}, Landroidx/compose/ui/node/p;->getLayoutDirection()Lir/nasim/gG3;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v3, v1, v5}, Lir/nasim/xD2;->a(Lir/nasim/sD2;ILir/nasim/gG3;)Lir/nasim/cD2;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lir/nasim/cD2;->b:Lir/nasim/cD2$a;

    .line 25
    .line 26
    invoke-virtual {v6}, Lir/nasim/cD2$a;->a()Lir/nasim/cD2;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v5, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_0
    invoke-virtual {v6}, Lir/nasim/cD2$a;->c()Lir/nasim/cD2;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v5, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-direct/range {p0 .. p0}, Lir/nasim/WC2;->E()Lir/nasim/sD2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_1
    return-object v4

    .line 61
    :cond_2
    invoke-virtual {v6}, Lir/nasim/cD2$a;->b()Lir/nasim/cD2;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v5, v7}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_16

    .line 70
    .line 71
    sget-boolean v1, Lir/nasim/sl1;->i:Z

    .line 72
    .line 73
    if-eqz v1, :cond_14

    .line 74
    .line 75
    invoke-virtual {v6}, Lir/nasim/cD2$a;->b()Lir/nasim/cD2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 80
    .line 81
    if-eq v5, v1, :cond_13

    .line 82
    .line 83
    invoke-virtual {v6}, Lir/nasim/cD2$a;->a()Lir/nasim/cD2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eq v5, v1, :cond_12

    .line 88
    .line 89
    invoke-virtual {v5}, Lir/nasim/cD2;->e()Lir/nasim/Oy4;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lir/nasim/Oy4;->n()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, 0x0

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    const-string v1, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 101
    .line 102
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v5}, Lir/nasim/cD2;->e()Lir/nasim/Oy4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v5, v1, Lir/nasim/Oy4;->a:[Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v1}, Lir/nasim/Oy4;->n()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move v6, v3

    .line 120
    move v7, v6

    .line 121
    :goto_0
    if-ge v6, v1, :cond_11

    .line 122
    .line 123
    aget-object v8, v5, v6

    .line 124
    .line 125
    check-cast v8, Lir/nasim/fD2;

    .line 126
    .line 127
    const/16 v9, 0x400

    .line 128
    .line 129
    invoke-static {v9}, Lir/nasim/qK4;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-interface {v8}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Lir/nasim/ps4$c;->q2()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-nez v10, :cond_4

    .line 142
    .line 143
    const-string v10, "visitChildren called on an unattached node"

    .line 144
    .line 145
    invoke-static {v10}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    new-instance v10, Lir/nasim/Oy4;

    .line 149
    .line 150
    const/16 v11, 0x10

    .line 151
    .line 152
    new-array v12, v11, [Lir/nasim/ps4$c;

    .line 153
    .line 154
    invoke-direct {v10, v12, v3}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v12}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    if-nez v12, :cond_5

    .line 166
    .line 167
    invoke-interface {v8}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v10, v8, v3}, Lir/nasim/mS1;->a(Lir/nasim/Oy4;Lir/nasim/ps4$c;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    invoke-virtual {v10, v12}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_1
    invoke-virtual {v10}, Lir/nasim/Oy4;->n()I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_10

    .line 183
    .line 184
    invoke-virtual {v10}, Lir/nasim/Oy4;->n()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const/4 v12, 0x1

    .line 189
    sub-int/2addr v8, v12

    .line 190
    invoke-virtual {v10, v8}, Lir/nasim/Oy4;->v(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Lir/nasim/ps4$c;

    .line 195
    .line 196
    invoke-virtual {v8}, Lir/nasim/ps4$c;->g2()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    and-int/2addr v13, v9

    .line 201
    if-nez v13, :cond_7

    .line 202
    .line 203
    invoke-static {v10, v8, v3}, Lir/nasim/mS1;->a(Lir/nasim/Oy4;Lir/nasim/ps4$c;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_7
    :goto_2
    if-eqz v8, :cond_6

    .line 208
    .line 209
    invoke-virtual {v8}, Lir/nasim/ps4$c;->l2()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    and-int/2addr v13, v9

    .line 214
    if-eqz v13, :cond_f

    .line 215
    .line 216
    move-object v13, v4

    .line 217
    :goto_3
    if-eqz v8, :cond_6

    .line 218
    .line 219
    instance-of v14, v8, Lir/nasim/sD2;

    .line 220
    .line 221
    if-eqz v14, :cond_8

    .line 222
    .line 223
    check-cast v8, Lir/nasim/sD2;

    .line 224
    .line 225
    invoke-interface {v2, v8}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_e

    .line 236
    .line 237
    move v7, v12

    .line 238
    goto :goto_7

    .line 239
    :cond_8
    invoke-virtual {v8}, Lir/nasim/ps4$c;->l2()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    and-int/2addr v14, v9

    .line 244
    if-eqz v14, :cond_e

    .line 245
    .line 246
    instance-of v14, v8, Lir/nasim/qS1;

    .line 247
    .line 248
    if-eqz v14, :cond_e

    .line 249
    .line 250
    move-object v14, v8

    .line 251
    check-cast v14, Lir/nasim/qS1;

    .line 252
    .line 253
    invoke-virtual {v14}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    move v15, v3

    .line 258
    :goto_4
    if-eqz v14, :cond_d

    .line 259
    .line 260
    invoke-virtual {v14}, Lir/nasim/ps4$c;->l2()I

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    and-int v16, v16, v9

    .line 265
    .line 266
    if-eqz v16, :cond_c

    .line 267
    .line 268
    add-int/lit8 v15, v15, 0x1

    .line 269
    .line 270
    if-ne v15, v12, :cond_9

    .line 271
    .line 272
    move-object v8, v14

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    if-nez v13, :cond_a

    .line 275
    .line 276
    new-instance v13, Lir/nasim/Oy4;

    .line 277
    .line 278
    new-array v4, v11, [Lir/nasim/ps4$c;

    .line 279
    .line 280
    invoke-direct {v13, v4, v3}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    :cond_a
    if-eqz v8, :cond_b

    .line 284
    .line 285
    invoke-virtual {v13, v8}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    :cond_b
    invoke-virtual {v13, v14}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_5
    invoke-virtual {v14}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    const/4 v4, 0x0

    .line 297
    goto :goto_4

    .line 298
    :cond_d
    if-ne v15, v12, :cond_e

    .line 299
    .line 300
    :goto_6
    const/4 v4, 0x0

    .line 301
    goto :goto_3

    .line 302
    :cond_e
    invoke-static {v13}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    goto :goto_6

    .line 307
    :cond_f
    invoke-virtual {v8}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const/4 v4, 0x0

    .line 312
    goto :goto_2

    .line 313
    :cond_10
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_11
    move v3, v7

    .line 319
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto :goto_9

    .line 324
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_14
    invoke-virtual {v5, v2}, Lir/nasim/cD2;->d(Lir/nasim/OM2;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_9
    return-object v1

    .line 345
    :cond_15
    const/4 v3, 0x0

    .line 346
    :cond_16
    iget-object v4, v0, Lir/nasim/WC2;->c:Lir/nasim/sD2;

    .line 347
    .line 348
    iget-object v5, v0, Lir/nasim/WC2;->b:Landroidx/compose/ui/node/p;

    .line 349
    .line 350
    invoke-interface {v5}, Landroidx/compose/ui/node/p;->getLayoutDirection()Lir/nasim/gG3;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    new-instance v6, Lir/nasim/WC2$b;

    .line 355
    .line 356
    invoke-direct {v6, v3, v0, v2}, Lir/nasim/WC2$b;-><init>(Lir/nasim/sD2;Lir/nasim/WC2;Lir/nasim/OM2;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v2, p2

    .line 360
    .line 361
    invoke-static {v4, v1, v5, v2, v6}, Lir/nasim/xD2;->e(Lir/nasim/sD2;ILir/nasim/gG3;Lir/nasim/QY5;Lir/nasim/OM2;)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    return-object v1
.end method

.method public w()Lir/nasim/lD2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WC2;->c:Lir/nasim/sD2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/sD2;->U2()Lir/nasim/mD2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/WC2;->c:Lir/nasim/sD2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/ps4$c;->q2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/WC2;->c:Lir/nasim/sD2;

    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    invoke-static {v2}, Lir/nasim/qK4;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lir/nasim/ps4$c;->q2()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v3, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    invoke-static {v3}, Lir/nasim/Ml3;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v3, Lir/nasim/Oy4;

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    new-array v5, v4, [Lir/nasim/ps4$c;

    .line 39
    .line 40
    invoke-direct {v3, v5, v1}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Lir/nasim/lS1;->k()Lir/nasim/ps4$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0, v1}, Lir/nasim/mS1;->a(Lir/nasim/Oy4;Lir/nasim/ps4$c;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v3, v5}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v3}, Lir/nasim/Oy4;->n()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    invoke-virtual {v3}, Lir/nasim/Oy4;->n()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v5, 0x1

    .line 75
    sub-int/2addr v0, v5

    .line 76
    invoke-virtual {v3, v0}, Lir/nasim/Oy4;->v(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lir/nasim/ps4$c;

    .line 81
    .line 82
    invoke-virtual {v0}, Lir/nasim/ps4$c;->g2()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    and-int/2addr v6, v2

    .line 87
    if-eqz v6, :cond_b

    .line 88
    .line 89
    move-object v6, v0

    .line 90
    :goto_1
    if-eqz v6, :cond_b

    .line 91
    .line 92
    invoke-virtual {v6}, Lir/nasim/ps4$c;->q2()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_b

    .line 97
    .line 98
    invoke-virtual {v6}, Lir/nasim/ps4$c;->l2()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    and-int/2addr v7, v2

    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v8, v6

    .line 107
    move-object v9, v7

    .line 108
    :goto_2
    if-eqz v8, :cond_a

    .line 109
    .line 110
    instance-of v10, v8, Lir/nasim/sD2;

    .line 111
    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    check-cast v8, Lir/nasim/sD2;

    .line 115
    .line 116
    invoke-virtual {v8}, Lir/nasim/ps4$c;->q2()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_9

    .line 121
    .line 122
    invoke-virtual {v8}, Lir/nasim/sD2;->Q2()Lir/nasim/YC2;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v8}, Lir/nasim/YC2;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    return v5

    .line 133
    :cond_3
    invoke-virtual {v8}, Lir/nasim/ps4$c;->l2()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    and-int/2addr v10, v2

    .line 138
    if-eqz v10, :cond_9

    .line 139
    .line 140
    instance-of v10, v8, Lir/nasim/qS1;

    .line 141
    .line 142
    if-eqz v10, :cond_9

    .line 143
    .line 144
    move-object v10, v8

    .line 145
    check-cast v10, Lir/nasim/qS1;

    .line 146
    .line 147
    invoke-virtual {v10}, Lir/nasim/qS1;->K2()Lir/nasim/ps4$c;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    move v11, v1

    .line 152
    :goto_3
    if-eqz v10, :cond_8

    .line 153
    .line 154
    invoke-virtual {v10}, Lir/nasim/ps4$c;->l2()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    and-int/2addr v12, v2

    .line 159
    if-eqz v12, :cond_7

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x1

    .line 162
    .line 163
    if-ne v11, v5, :cond_4

    .line 164
    .line 165
    move-object v8, v10

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    if-nez v9, :cond_5

    .line 168
    .line 169
    new-instance v9, Lir/nasim/Oy4;

    .line 170
    .line 171
    new-array v12, v4, [Lir/nasim/ps4$c;

    .line 172
    .line 173
    invoke-direct {v9, v12, v1}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    :cond_5
    if-eqz v8, :cond_6

    .line 177
    .line 178
    invoke-virtual {v9, v8}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-object v8, v7

    .line 182
    :cond_6
    invoke-virtual {v9, v10}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_4
    invoke-virtual {v10}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    if-ne v11, v5, :cond_9

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    invoke-static {v9}, Lir/nasim/mS1;->b(Lir/nasim/Oy4;)Lir/nasim/ps4$c;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_2

    .line 198
    :cond_a
    invoke-virtual {v6}, Lir/nasim/ps4$c;->h2()Lir/nasim/ps4$c;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_1

    .line 203
    :cond_b
    invoke-static {v3, v0, v1}, Lir/nasim/mS1;->a(Lir/nasim/Oy4;Lir/nasim/ps4$c;Z)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_c
    return v1
.end method

.method public y(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0, v1, p1}, Lir/nasim/WC2;->u(ZZZI)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    new-instance v0, Lir/nasim/WC2$e;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lir/nasim/WC2$e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p1, v2, v0}, Lir/nasim/WC2;->v(ILir/nasim/QY5;Lir/nasim/OM2;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/WC2;->b()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return v1
.end method

.method public z(Lir/nasim/sD2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WC2;->d:Lir/nasim/OC2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/OC2;->g(Lir/nasim/sD2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
