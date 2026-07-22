.class public Lorg/scilab/forge/jlatexmath/Y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scilab/forge/jlatexmath/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Integer;

.field private d:Lir/nasim/n61;

.field private e:Z

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Integer;

.field private i:Z

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Float;

.field final synthetic l:Lorg/scilab/forge/jlatexmath/Y;


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Y$b;->l:Lorg/scilab/forge/jlatexmath/Y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/Y$b;->e:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/Y$b;->i:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/scilab/forge/jlatexmath/Z;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Y$b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Y$b;->b:Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/Y$b;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lorg/scilab/forge/jlatexmath/i;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/Y$b;->b:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/i;-><init>(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/Y$b;->l:Lorg/scilab/forge/jlatexmath/Y;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/Y$b;->c:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v0, v2}, Lorg/scilab/forge/jlatexmath/Y;->a(Lorg/scilab/forge/jlatexmath/Y;FI)Lorg/scilab/forge/jlatexmath/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/Y$b;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v1, Lorg/scilab/forge/jlatexmath/X;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/Y$b;->a:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/Y$b;->f:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/Y$b;->g:Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v1, v2, v0, v3, v4}, Lorg/scilab/forge/jlatexmath/X;-><init>(ILir/nasim/xI7;IF)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v1, Lorg/scilab/forge/jlatexmath/X;

    .line 70
    .line 71
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/Y$b;->a:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v1, v2, v0}, Lorg/scilab/forge/jlatexmath/X;-><init>(ILir/nasim/xI7;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Y$b;->j:Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/Y$b;->k:Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v1, v0, v2}, Lorg/scilab/forge/jlatexmath/X;->v(IF)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Y$b;->l:Lorg/scilab/forge/jlatexmath/Y;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lorg/scilab/forge/jlatexmath/Y;->b(Lorg/scilab/forge/jlatexmath/Y;Lorg/scilab/forge/jlatexmath/X;)Lorg/scilab/forge/jlatexmath/d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/Y$b;->f:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/Y$b;->j:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/Y$b;->k:Ljava/lang/Float;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/Y$b;->j:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v3, v1}, Lorg/scilab/forge/jlatexmath/T;->h(ILorg/scilab/forge/jlatexmath/X;)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    mul-float/2addr v2, v3

    .line 128
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/X;->p()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v0, v3, v2}, Lorg/scilab/forge/jlatexmath/e;->c(Lorg/scilab/forge/jlatexmath/d;FF)Lorg/scilab/forge/jlatexmath/d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lorg/scilab/forge/jlatexmath/t;

    .line 137
    .line 138
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/Y$b;->i:Z

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/X;->p()F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    :goto_2
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/Y$b;->h:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-direct {v2, v0, v3, v4}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    new-instance v2, Lorg/scilab/forge/jlatexmath/t;

    .line 162
    .line 163
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/Y$b;->i:Z

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/d;->k()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/X;->p()F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_3
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/Y$b;->h:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-direct {v2, v0, v3, v4}, Lorg/scilab/forge/jlatexmath/t;-><init>(Lorg/scilab/forge/jlatexmath/d;FI)V

    .line 183
    .line 184
    .line 185
    :goto_4
    new-instance v0, Lorg/scilab/forge/jlatexmath/Z;

    .line 186
    .line 187
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/Y$b;->b:Ljava/lang/Float;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/Y$b;->e:Z

    .line 194
    .line 195
    invoke-direct {v0, v2, v3, v4}, Lorg/scilab/forge/jlatexmath/Z;-><init>(Lorg/scilab/forge/jlatexmath/d;FZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_6
    new-instance v2, Lorg/scilab/forge/jlatexmath/Z;

    .line 200
    .line 201
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/Y$b;->b:Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/Y$b;->e:Z

    .line 208
    .line 209
    invoke-direct {v2, v0, v3, v4}, Lorg/scilab/forge/jlatexmath/Z;-><init>(Lorg/scilab/forge/jlatexmath/d;FZ)V

    .line 210
    .line 211
    .line 212
    move-object v0, v2

    .line 213
    :goto_5
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/Y$b;->d:Lir/nasim/n61;

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/Z;->d(Lir/nasim/n61;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-boolean v1, v1, Lorg/scilab/forge/jlatexmath/X;->l:Z

    .line 221
    .line 222
    iput-boolean v1, v0, Lorg/scilab/forge/jlatexmath/Z;->e:Z

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v1, "A size is required. Use setStyle()"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v1, "A style is required. Use setStyle()"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public b(Lir/nasim/n61;)Lorg/scilab/forge/jlatexmath/Y$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Y$b;->d:Lir/nasim/n61;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(F)Lorg/scilab/forge/jlatexmath/Y$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Y$b;->b:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public d(I)Lorg/scilab/forge/jlatexmath/Y$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Y$b;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
