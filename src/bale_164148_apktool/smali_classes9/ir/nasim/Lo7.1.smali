.class public final Lir/nasim/Lo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Ko7;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Ljava/lang/ref/WeakReference;

.field private e:Z

.field private f:F

.field private g:F

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lir/nasim/Ko7;)V
    .locals 1

    .line 1
    const-string v0, "startView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "centerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "endView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actionListener"

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
    iput-object p4, p0, Lir/nasim/Lo7;->a:Lir/nasim/Ko7;

    .line 25
    .line 26
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lir/nasim/Lo7;->b:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lir/nasim/Lo7;->c:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lir/nasim/Lo7;->d:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lo7;->a:Lir/nasim/Ko7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Ko7;->S3()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/Lo7;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-boolean v1, p0, Lir/nasim/Lo7;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lir/nasim/Lo7;->g:F

    .line 26
    .line 27
    iget v3, p0, Lir/nasim/Lo7;->f:F

    .line 28
    .line 29
    sub-float/2addr v1, v3

    .line 30
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v3, 0x42c80000    # 100.0f

    .line 35
    .line 36
    cmpg-float v1, v1, v3

    .line 37
    .line 38
    if-gez v1, :cond_7

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, Lir/nasim/Lo7;->h:J

    .line 45
    .line 46
    const/16 v1, 0x12c

    .line 47
    .line 48
    int-to-long v7, v1

    .line 49
    add-long/2addr v5, v7

    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-gez v1, :cond_6

    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/Lo7;->b:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/Lo7;->a:Lir/nasim/Ko7;

    .line 67
    .line 68
    invoke-interface {p1}, Lir/nasim/Ko7;->e4()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, p0, Lir/nasim/Lo7;->d:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/Lo7;->a:Lir/nasim/Ko7;

    .line 85
    .line 86
    invoke-interface {p1}, Lir/nasim/Ko7;->L2()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object p1, p0, Lir/nasim/Lo7;->a:Lir/nasim/Ko7;

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lir/nasim/Ko7;->t3(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iput-boolean v0, p0, Lir/nasim/Lo7;->e:Z

    .line 99
    .line 100
    return v2

    .line 101
    :cond_5
    iget-object p1, p0, Lir/nasim/Lo7;->a:Lir/nasim/Ko7;

    .line 102
    .line 103
    invoke-interface {p1, p2}, Lir/nasim/Ko7;->e1(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iput-boolean v0, p0, Lir/nasim/Lo7;->e:Z

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6
    :goto_0
    invoke-direct {p0}, Lir/nasim/Lo7;->a()V

    .line 113
    .line 114
    .line 115
    return v2

    .line 116
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    iget-wide v3, p0, Lir/nasim/Lo7;->h:J

    .line 121
    .line 122
    const/16 v1, 0x514

    .line 123
    .line 124
    int-to-long v5, v1

    .line 125
    add-long/2addr v3, v5

    .line 126
    cmp-long p1, p1, v3

    .line 127
    .line 128
    if-gez p1, :cond_9

    .line 129
    .line 130
    iget p1, p0, Lir/nasim/Lo7;->g:F

    .line 131
    .line 132
    iget p2, p0, Lir/nasim/Lo7;->f:F

    .line 133
    .line 134
    cmpl-float p1, p1, p2

    .line 135
    .line 136
    if-lez p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lir/nasim/Lo7;->a:Lir/nasim/Ko7;

    .line 139
    .line 140
    invoke-interface {p1}, Lir/nasim/Ko7;->k2()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    iget-object p1, p0, Lir/nasim/Lo7;->a:Lir/nasim/Ko7;

    .line 145
    .line 146
    invoke-interface {p1}, Lir/nasim/Ko7;->y3()V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-direct {p0}, Lir/nasim/Lo7;->a()V

    .line 150
    .line 151
    .line 152
    return v2

    .line 153
    :cond_9
    :goto_2
    return v0

    .line 154
    :cond_a
    const/4 v1, 0x3

    .line 155
    new-array v1, v1, [Landroid/view/View;

    .line 156
    .line 157
    iget-object v3, p0, Lir/nasim/Lo7;->b:Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    aput-object v3, v1, v0

    .line 164
    .line 165
    iget-object v3, p0, Lir/nasim/Lo7;->c:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    aput-object v3, v1, v2

    .line 172
    .line 173
    iget-object v3, p0, Lir/nasim/Lo7;->d:Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v4, 0x2

    .line 180
    aput-object v3, v1, v4

    .line 181
    .line 182
    invoke-static {v1}, Lir/nasim/r91;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_b

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, p0, Lir/nasim/Lo7;->f:F

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    iput-wide p1, p0, Lir/nasim/Lo7;->h:J

    .line 203
    .line 204
    iget-object p1, p0, Lir/nasim/Lo7;->a:Lir/nasim/Ko7;

    .line 205
    .line 206
    invoke-interface {p1}, Lir/nasim/Ko7;->l2()V

    .line 207
    .line 208
    .line 209
    iput-boolean v2, p0, Lir/nasim/Lo7;->e:Z

    .line 210
    .line 211
    return v2

    .line 212
    :cond_b
    iput-boolean v0, p0, Lir/nasim/Lo7;->e:Z

    .line 213
    .line 214
    return v0
.end method
