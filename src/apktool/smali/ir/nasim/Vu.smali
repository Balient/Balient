.class public final Lir/nasim/Vu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Uu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Vu$a;,
        Lir/nasim/Vu$b;,
        Lir/nasim/Vu$c;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/YY7;

.field private b:Lir/nasim/pm;

.field private c:Lir/nasim/gG3;

.field private final d:Lir/nasim/Iy4;

.field private final e:Lir/nasim/By4;

.field private f:Lir/nasim/I67;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/YY7;Lir/nasim/pm;Lir/nasim/gG3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Vu;->a:Lir/nasim/YY7;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Vu;->b:Lir/nasim/pm;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Vu;->c:Lir/nasim/gG3;

    .line 9
    .line 10
    sget-object p1, Lir/nasim/Ko3;->b:Lir/nasim/Ko3$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/Ko3$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-static {p1, p2}, Lir/nasim/Ko3;->b(J)Lir/nasim/Ko3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-static {p1, p2, p3, p2}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lir/nasim/Vu;->d:Lir/nasim/Iy4;

    .line 27
    .line 28
    invoke-static {}, Lir/nasim/Hs6;->b()Lir/nasim/By4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lir/nasim/Vu;->e:Lir/nasim/By4;

    .line 33
    .line 34
    return-void
.end method

.method private static final f(Lir/nasim/Iy4;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final g(Lir/nasim/Iy4;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vu;->a:Lir/nasim/YY7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/YY7;->t()Lir/nasim/YY7$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/YY7$b;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vu;->a:Lir/nasim/YY7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/YY7;->t()Lir/nasim/YY7$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/YY7$b;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d(Lir/nasim/rv1;Lir/nasim/sX6;)Lir/nasim/rv1;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/rv1;->e(Lir/nasim/sX6;)V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method public final e(Lir/nasim/rv1;Lir/nasim/Ql1;I)Lir/nasim/ps4;
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.animation.AnimatedContentTransitionScopeImpl.createSizeAnimationModifier (AnimatedContent.kt:557)"

    .line 9
    .line 10
    const v2, 0x59699de

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2, p0}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 28
    .line 29
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-ne v0, p3, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p3, v1, v0, v1}, Lir/nasim/F27;->i(Ljava/lang/Object;Lir/nasim/D27;ILjava/lang/Object;)Lir/nasim/Iy4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v0, Lir/nasim/Iy4;

    .line 46
    .line 47
    invoke-virtual {p1}, Lir/nasim/rv1;->b()Lir/nasim/sX6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p1, p2, p3}, Lir/nasim/F27;->q(Ljava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/I67;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v2, p0, Lir/nasim/Vu;->a:Lir/nasim/YY7;

    .line 57
    .line 58
    invoke-virtual {v2}, Lir/nasim/YY7;->o()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lir/nasim/Vu;->a:Lir/nasim/YY7;

    .line 63
    .line 64
    invoke-virtual {v3}, Lir/nasim/YY7;->v()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {v0, p3}, Lir/nasim/Vu;->g(Lir/nasim/Iy4;Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-interface {p1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    const/4 p3, 0x1

    .line 85
    invoke-static {v0, p3}, Lir/nasim/Vu;->g(Lir/nasim/Iy4;Z)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-static {v0}, Lir/nasim/Vu;->f(Lir/nasim/Iy4;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-eqz p3, :cond_8

    .line 93
    .line 94
    const p3, 0x50a652f9

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lir/nasim/Vu;->a:Lir/nasim/YY7;

    .line 101
    .line 102
    sget-object p3, Lir/nasim/Ko3;->b:Lir/nasim/Ko3$a;

    .line 103
    .line 104
    invoke-static {p3}, Lir/nasim/Hj8;->Q(Lir/nasim/Ko3$a;)Lir/nasim/M18;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x2

    .line 110
    const/4 v2, 0x0

    .line 111
    move-object v3, p2

    .line 112
    invoke-static/range {v0 .. v5}, Lir/nasim/tZ7;->q(Lir/nasim/YY7;Lir/nasim/M18;Ljava/lang/String;Lir/nasim/Ql1;II)Lir/nasim/YY7$a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez p3, :cond_5

    .line 125
    .line 126
    sget-object p3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 127
    .line 128
    invoke-virtual {p3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne v0, p3, :cond_7

    .line 133
    .line 134
    :cond_5
    invoke-interface {p1}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lir/nasim/sX6;

    .line 139
    .line 140
    if-eqz p3, :cond_6

    .line 141
    .line 142
    invoke-interface {p3}, Lir/nasim/sX6;->a()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-nez p3, :cond_6

    .line 147
    .line 148
    sget-object p3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 149
    .line 150
    :goto_1
    move-object v0, p3

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    sget-object p3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 153
    .line 154
    invoke-static {p3}, Lir/nasim/w41;->b(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    goto :goto_1

    .line 159
    :goto_2
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v0, Lir/nasim/ps4;

    .line 163
    .line 164
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const p3, 0x50aa6233

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 175
    .line 176
    .line 177
    iput-object v1, p0, Lir/nasim/Vu;->f:Lir/nasim/I67;

    .line 178
    .line 179
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 180
    .line 181
    :goto_3
    new-instance p2, Lir/nasim/Vu$b;

    .line 182
    .line 183
    invoke-direct {p2, v1, p1, p0}, Lir/nasim/Vu$b;-><init>(Lir/nasim/YY7$a;Lir/nasim/I67;Lir/nasim/Vu;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, p2}, Lir/nasim/ps4;->j(Lir/nasim/ps4;)Lir/nasim/ps4;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 197
    .line 198
    .line 199
    :cond_9
    return-object p1
.end method

.method public h()Lir/nasim/pm;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vu;->b:Lir/nasim/pm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lir/nasim/By4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vu;->e:Lir/nasim/By4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vu;->f:Lir/nasim/I67;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lir/nasim/pm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vu;->b:Lir/nasim/pm;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lir/nasim/gG3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vu;->c:Lir/nasim/gG3;

    .line 2
    .line 3
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Vu;->d:Lir/nasim/Iy4;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Ko3;->b(J)Lir/nasim/Ko3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
