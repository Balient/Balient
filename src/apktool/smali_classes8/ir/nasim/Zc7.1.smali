.class public final Lir/nasim/Zc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Yc7;

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

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lir/nasim/Yc7;)V
    .locals 1

    .line 1
    const-string v0, "startView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "centerView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "endView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "actionListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lir/nasim/Zc7;->a:Lir/nasim/Yc7;

    .line 25
    .line 26
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lir/nasim/Zc7;->b:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lir/nasim/Zc7;->c:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lir/nasim/Zc7;->d:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Zc7;->a:Lir/nasim/Yc7;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Yc7;->U3()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lir/nasim/Zc7;->e:Z

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
    if-eqz v1, :cond_9

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    iget-boolean v1, p0, Lir/nasim/Zc7;->e:Z

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
    iput v1, p0, Lir/nasim/Zc7;->g:F

    .line 26
    .line 27
    iget v3, p0, Lir/nasim/Zc7;->f:F

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
    if-gez v1, :cond_6

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, Lir/nasim/Zc7;->h:J

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
    if-gez v1, :cond_5

    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/Zc7;->b:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lir/nasim/Zc7;->a:Lir/nasim/Yc7;

    .line 67
    .line 68
    invoke-interface {p1}, Lir/nasim/Yc7;->h4()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, p0, Lir/nasim/Zc7;->d:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lir/nasim/Zc7;->a:Lir/nasim/Yc7;

    .line 85
    .line 86
    invoke-interface {p1}, Lir/nasim/Yc7;->O2()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object p1, p0, Lir/nasim/Zc7;->a:Lir/nasim/Yc7;

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lir/nasim/Yc7;->f1(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iput-boolean v0, p0, Lir/nasim/Zc7;->e:Z

    .line 99
    .line 100
    return v2

    .line 101
    :cond_5
    :goto_0
    invoke-direct {p0}, Lir/nasim/Zc7;->a()V

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    iget-wide v3, p0, Lir/nasim/Zc7;->h:J

    .line 110
    .line 111
    const/16 v1, 0x514

    .line 112
    .line 113
    int-to-long v5, v1

    .line 114
    add-long/2addr v3, v5

    .line 115
    cmp-long p1, p1, v3

    .line 116
    .line 117
    if-gez p1, :cond_8

    .line 118
    .line 119
    iget p1, p0, Lir/nasim/Zc7;->g:F

    .line 120
    .line 121
    iget p2, p0, Lir/nasim/Zc7;->f:F

    .line 122
    .line 123
    cmpl-float p1, p1, p2

    .line 124
    .line 125
    if-lez p1, :cond_7

    .line 126
    .line 127
    iget-object p1, p0, Lir/nasim/Zc7;->a:Lir/nasim/Yc7;

    .line 128
    .line 129
    invoke-interface {p1}, Lir/nasim/Yc7;->m2()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget-object p1, p0, Lir/nasim/Zc7;->a:Lir/nasim/Yc7;

    .line 134
    .line 135
    invoke-interface {p1}, Lir/nasim/Yc7;->A3()V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-direct {p0}, Lir/nasim/Zc7;->a()V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_8
    :goto_2
    return v0

    .line 143
    :cond_9
    const/4 v1, 0x3

    .line 144
    new-array v1, v1, [Landroid/view/View;

    .line 145
    .line 146
    iget-object v3, p0, Lir/nasim/Zc7;->b:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    aput-object v3, v1, v0

    .line 153
    .line 154
    iget-object v3, p0, Lir/nasim/Zc7;->c:Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v1, v2

    .line 161
    .line 162
    iget-object v3, p0, Lir/nasim/Zc7;->d:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v4, 0x2

    .line 169
    aput-object v3, v1, v4

    .line 170
    .line 171
    invoke-static {v1}, Lir/nasim/N51;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, p0, Lir/nasim/Zc7;->f:F

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    iput-wide p1, p0, Lir/nasim/Zc7;->h:J

    .line 192
    .line 193
    iget-object p1, p0, Lir/nasim/Zc7;->a:Lir/nasim/Yc7;

    .line 194
    .line 195
    invoke-interface {p1}, Lir/nasim/Yc7;->n2()V

    .line 196
    .line 197
    .line 198
    iput-boolean v2, p0, Lir/nasim/Zc7;->e:Z

    .line 199
    .line 200
    return v2

    .line 201
    :cond_a
    iput-boolean v0, p0, Lir/nasim/Zc7;->e:Z

    .line 202
    .line 203
    return v0
.end method
