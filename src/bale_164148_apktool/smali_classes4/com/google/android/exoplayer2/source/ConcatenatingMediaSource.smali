.class public final Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$FakeMediaSource;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/CompositeMediaSource<",
        "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final w:Lcom/google/android/exoplayer2/b0;


# instance fields
.field private final k:Ljava/util/List;

.field private final l:Ljava/util/Set;

.field private m:Landroid/os/Handler;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/IdentityHashMap;

.field private final p:Ljava/util/Map;

.field private final q:Ljava/util/Set;

.field private final r:Z

.field private final s:Z

.field private t:Z

.field private u:Ljava/util/Set;

.field private v:Lcom/google/android/exoplayer2/source/ShuffleOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/b0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/b0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b0$c;->j(Landroid/net/Uri;)Lcom/google/android/exoplayer2/b0$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/b0$c;->a()Lcom/google/android/exoplayer2/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->w:Lcom/google/android/exoplayer2/b0;

    .line 17
    .line 18
    return-void
.end method

.method private static C0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/a;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static D0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/a;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private E0()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->m:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private G0(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->x0(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->O0()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->M0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 74
    .line 75
    iget v2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->a:I

    .line 76
    .line 77
    add-int/lit8 v3, v2, 0x1

    .line 78
    .line 79
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->a(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 84
    .line 85
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->g(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 98
    .line 99
    iget v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->a:I

    .line 100
    .line 101
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->I0(II)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->M0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 125
    .line 126
    iget v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->a:I

    .line 127
    .line 128
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 139
    .line 140
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getLength()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_5

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 147
    .line 148
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->e()Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 156
    .line 157
    invoke-interface {v3, v0, v2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->a(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iput-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 162
    .line 163
    :goto_0
    sub-int/2addr v2, v1

    .line 164
    :goto_1
    if-lt v2, v0, :cond_6

    .line 165
    .line 166
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->K0(I)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;

    .line 173
    .line 174
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->M0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {p1}, Lir/nasim/Pt8;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 185
    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 187
    .line 188
    iget v2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->a:I

    .line 189
    .line 190
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/util/Collection;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->g(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 203
    .line 204
    iget v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->a:I

    .line 205
    .line 206
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-direct {p0, v0, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->u0(ILjava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->c:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->M0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    return v1
.end method

.method private H0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->q:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->q0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private I0(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 16
    .line 17
    iget v2, v2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->e:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 26
    .line 27
    invoke-interface {v3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    if-gt v0, v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 39
    .line 40
    iput v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->d:I

    .line 41
    .line 42
    iput v2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->e:I

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->F0()Lcom/google/android/exoplayer2/K0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/K0;->u()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr v2, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method private K0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->p:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->F0()Lcom/google/android/exoplayer2/K0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/K0;->u()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-int v1, v1

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v0(III)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->f:Z

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->H0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private L0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->M0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private M0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->E0()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->t:Z

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->u:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private N0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/K0;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->d:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/K0;->u()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v0, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->e:I

    .line 30
    .line 31
    iget v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->e:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    sub-int/2addr p2, v0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->d:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v0(III)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->L0()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private O0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->u:Ljava/util/Set;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->u:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 18
    .line 19
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->r:Z

    .line 20
    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->f0(Lcom/google/android/exoplayer2/K0;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->E0()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic r0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->G0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic s0()Lcom/google/android/exoplayer2/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->w:Lcom/google/android/exoplayer2/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method private t0(ILcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    .line 4
    .line 5
    add-int/lit8 v1, p1, -0x1

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->F0()Lcom/google/android/exoplayer2/K0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->e:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/K0;->u()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->a(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->a(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->F0()Lcom/google/android/exoplayer2/K0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/K0;->u()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v0(III)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->p:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->p0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->d0()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->o:Ljava/util/IdentityHashMap;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->q:Ljava/util/Set;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->i0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method private u0(ILjava/util/Collection;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x1

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->t0(ILcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    .line 20
    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private v0(III)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->d:I

    .line 18
    .line 19
    add-int/2addr v1, p2

    .line 20
    iput v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->d:I

    .line 21
    .line 22
    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->e:I

    .line 23
    .line 24
    add-int/2addr v1, p3

    .line 25
    iput v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->e:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->q:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->i0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private declared-synchronized x0(Ljava/util/Set;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$HandlerAndRunnable;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->l:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method private y0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->q:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->j0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static z0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/a;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected A0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 19
    .line 20
    iget-wide v3, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->d:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->D0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method protected F0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;I)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->e:I

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    return p2
.end method

.method protected J0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/K0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->N0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/K0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized P()Lcom/google/android/exoplayer2/K0;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getLength()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->e()Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->k:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->g(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 37
    .line 38
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->k:Ljava/util/List;

    .line 41
    .line 42
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->r:Z

    .line 43
    .line 44
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method protected a0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->q:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lir/nasim/vn;J)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->C0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->z0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->d(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->p:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$FakeMediaSource;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$FakeMediaSource;-><init>(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$1;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->s:Z

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->f:Z

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->p0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->y0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->c:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 57
    .line 58
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->C0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lir/nasim/vn;J)Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->o:Ljava/util/IdentityHashMap;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->w0()V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method protected b0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected declared-synchronized e0(Lir/nasim/nb8;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->e0(Lir/nasim/nb8;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Lir/nasim/rq1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lir/nasim/rq1;-><init>(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->m:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->k:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->O0()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->k:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->g(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->k:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {p0, v1, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->u0(ILjava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->L0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method protected declared-synchronized g0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->g0()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->q:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->p:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->e()Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->v:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->m:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->m:Landroid/os/Handler;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->t:Z

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->u:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->l:Ljava/util/Set;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->x0(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method protected bridge synthetic k0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->A0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic m0(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->F0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic o0(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/K0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->J0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/K0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Lcom/google/android/exoplayer2/b0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->w:Lcom/google/android/exoplayer2/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->o:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 8
    .line 9
    invoke-static {v0}, Lir/nasim/LO;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->a:Lcom/google/android/exoplayer2/source/MaskingMediaSource;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/MaskingMediaSource;->s(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->c:Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/MaskingMediaPeriod;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->o:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->w0()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->H0(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
