.class public abstract Lir/nasim/Fr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/Fr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Fr$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Fr$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Fr;->a:Lir/nasim/Fr$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;FLir/nasim/fQ7;Ljava/util/List;Ljava/util/List;Lir/nasim/FT1;Lir/nasim/gN2;Z)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p7, :cond_2

    .line 3
    .line 4
    invoke-static {}, Landroidx/emoji2/text/e;->k()Z

    .line 5
    .line 6
    .line 7
    move-result p7

    .line 8
    if-eqz p7, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lir/nasim/fQ7;->w()Lir/nasim/ks5;

    .line 11
    .line 12
    .line 13
    move-result-object p7

    .line 14
    if-eqz p7, :cond_0

    .line 15
    .line 16
    invoke-virtual {p7}, Lir/nasim/ks5;->a()Lir/nasim/Fr5;

    .line 17
    .line 18
    .line 19
    move-result-object p7

    .line 20
    if-eqz p7, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7}, Lir/nasim/Fr5;->b()I

    .line 23
    .line 24
    .line 25
    move-result p7

    .line 26
    invoke-static {p7}, Lir/nasim/Ng2;->d(I)Lir/nasim/Ng2;

    .line 27
    .line 28
    .line 29
    move-result-object p7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p7, 0x0

    .line 32
    :goto_0
    sget-object v1, Lir/nasim/Ng2;->b:Lir/nasim/Ng2$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lir/nasim/Ng2$a;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez p7, :cond_1

    .line 39
    .line 40
    move v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p7}, Lir/nasim/Ng2;->j()I

    .line 43
    .line 44
    .line 45
    move-result p7

    .line 46
    invoke-static {p7, v1}, Lir/nasim/Ng2;->g(II)Z

    .line 47
    .line 48
    .line 49
    move-result p7

    .line 50
    move v6, p7

    .line 51
    :goto_1
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const v5, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/e;->u(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p7

    .line 68
    invoke-static {p7}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object p7, p0

    .line 73
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Lir/nasim/fQ7;->D()Lir/nasim/hO7;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lir/nasim/hO7;->c:Lir/nasim/hO7$a;

    .line 90
    .line 91
    invoke-virtual {v2}, Lir/nasim/hO7$a;->a()Lir/nasim/hO7;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p2}, Lir/nasim/fQ7;->s()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Lir/nasim/rQ7;->f(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    cmp-long v1, v1, v3

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    return-object p7

    .line 116
    :cond_3
    instance-of v1, p7, Landroid/text/Spannable;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    check-cast p7, Landroid/text/Spannable;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    new-instance v1, Landroid/text/SpannableString;

    .line 124
    .line 125
    invoke-direct {v1, p7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    move-object p7, v1

    .line 129
    :goto_3
    invoke-virtual {p2}, Lir/nasim/fQ7;->A()Lir/nasim/nL7;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lir/nasim/nL7;->b:Lir/nasim/nL7$a;

    .line 134
    .line 135
    invoke-virtual {v2}, Lir/nasim/nL7$a;->d()Lir/nasim/nL7;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v1, v2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    sget-object v1, Lir/nasim/Fr;->a:Lir/nasim/Fr$a;

    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p7, v1, v0, p0}, Lir/nasim/c47;->x(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {p2}, Lir/nasim/Fr;->b(Lir/nasim/fQ7;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    invoke-virtual {p2}, Lir/nasim/fQ7;->t()Lir/nasim/FN3;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-nez p0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Lir/nasim/fQ7;->s()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-static {p7, v0, v1, p1, p5}, Lir/nasim/c47;->u(Landroid/text/Spannable;JFLir/nasim/FT1;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    invoke-virtual {p2}, Lir/nasim/fQ7;->t()Lir/nasim/FN3;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-nez p0, :cond_7

    .line 179
    .line 180
    sget-object p0, Lir/nasim/FN3;->d:Lir/nasim/FN3$b;

    .line 181
    .line 182
    invoke-virtual {p0}, Lir/nasim/FN3$b;->a()Lir/nasim/FN3;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :cond_7
    move-object v7, p0

    .line 187
    invoke-virtual {p2}, Lir/nasim/fQ7;->s()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    move-object v2, p7

    .line 192
    move v5, p1

    .line 193
    move-object v6, p5

    .line 194
    invoke-static/range {v2 .. v7}, Lir/nasim/c47;->t(Landroid/text/Spannable;JFLir/nasim/FT1;Lir/nasim/FN3;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-virtual {p2}, Lir/nasim/fQ7;->D()Lir/nasim/hO7;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p7, p0, p1, p5}, Lir/nasim/c47;->B(Landroid/text/Spannable;Lir/nasim/hO7;FLir/nasim/FT1;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p7, p2, p3, p5, p6}, Lir/nasim/c47;->z(Landroid/text/Spannable;Lir/nasim/fQ7;Ljava/util/List;Lir/nasim/FT1;Lir/nasim/gN2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lir/nasim/fQ7;->D()Lir/nasim/hO7;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p7, p3, p1, p5, p0}, Lir/nasim/c47;->l(Landroid/text/Spannable;Ljava/util/List;FLir/nasim/FT1;Lir/nasim/hO7;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p7, p4, p5}, Lir/nasim/Aq5;->d(Landroid/text/Spannable;Ljava/util/List;Lir/nasim/FT1;)V

    .line 215
    .line 216
    .line 217
    return-object p7
.end method

.method public static final b(Lir/nasim/fQ7;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/fQ7;->w()Lir/nasim/ks5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/ks5;->a()Lir/nasim/Fr5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Fr5;->c()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method
