.class public Lir/nasim/tQ0;
.super Lir/nasim/N82;
.source "SourceFile"

# interfaces
.implements Lir/nasim/rQ0;
.implements Lir/nasim/CD1;
.implements Lir/nasim/hI8;


# static fields
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field private final d:Lir/nasim/tA1;

.field private final e:Lir/nasim/eD1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 2
    .line 3
    const-class v1, Lir/nasim/tQ0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lir/nasim/tQ0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_state$volatile"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lir/nasim/tQ0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_parentHandle$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lir/nasim/tQ0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lir/nasim/tA1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lir/nasim/N82;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tQ0;->d:Lir/nasim/tA1;

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/tA1;->getContext()Lir/nasim/eD1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lir/nasim/tQ0;->e:Lir/nasim/eD1;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lir/nasim/tQ0;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, Lir/nasim/J5;->a:Lir/nasim/J5;

    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/tQ0;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private final B()Lir/nasim/F92;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir/nasim/tQ0;->getContext()Lir/nasim/eD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/wB3;->e0:Lir/nasim/wB3$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/wB3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v2, Lir/nasim/v51;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lir/nasim/v51;-><init>(Lir/nasim/tQ0;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v2, v3, v1}, Lir/nasim/EB3;->q(Lir/nasim/wB3;ZLir/nasim/IB3;ILjava/lang/Object;)Lir/nasim/F92;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lir/nasim/tQ0;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p0, v1, v0}, Lir/nasim/B1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final E(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lir/nasim/tQ0;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    instance-of v3, v11, Lir/nasim/J5;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lir/nasim/tQ0;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v0, v11, v1}, Lir/nasim/B1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v3, v11, Lir/nasim/hQ0;

    .line 29
    .line 30
    if-nez v3, :cond_e

    .line 31
    .line 32
    instance-of v3, v11, Lir/nasim/MN6;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    instance-of v3, v11, Lir/nasim/rd1;

    .line 39
    .line 40
    if-eqz v3, :cond_8

    .line 41
    .line 42
    move-object v2, v11

    .line 43
    check-cast v2, Lir/nasim/rd1;

    .line 44
    .line 45
    invoke-virtual {v2}, Lir/nasim/rd1;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-direct {v0, v1, v11}, Lir/nasim/tQ0;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    instance-of v3, v11, Lir/nasim/EQ0;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    instance-of v3, v11, Lir/nasim/rd1;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v2, v4

    .line 65
    :goto_1
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-object v4, v2, Lir/nasim/rd1;->a:Ljava/lang/Throwable;

    .line 68
    .line 69
    :cond_5
    instance-of v2, v1, Lir/nasim/hQ0;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    check-cast v1, Lir/nasim/hQ0;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, Lir/nasim/tQ0;->k(Lir/nasim/hQ0;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, Lir/nasim/MN6;

    .line 85
    .line 86
    invoke-direct {v0, v1, v4}, Lir/nasim/tQ0;->m(Lir/nasim/MN6;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    :goto_2
    return-void

    .line 90
    :cond_8
    instance-of v3, v11, Lir/nasim/pd1;

    .line 91
    .line 92
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 93
    .line 94
    if-eqz v3, :cond_c

    .line 95
    .line 96
    move-object v12, v11

    .line 97
    check-cast v12, Lir/nasim/pd1;

    .line 98
    .line 99
    iget-object v3, v12, Lir/nasim/pd1;->b:Lir/nasim/hQ0;

    .line 100
    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    invoke-direct {v0, v1, v11}, Lir/nasim/tQ0;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    instance-of v3, v1, Lir/nasim/MN6;

    .line 107
    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    return-void

    .line 111
    :cond_a
    invoke-static {v1, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v14, v1

    .line 115
    check-cast v14, Lir/nasim/hQ0;

    .line 116
    .line 117
    invoke-virtual {v12}, Lir/nasim/pd1;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget-object v1, v12, Lir/nasim/pd1;->e:Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-virtual {v0, v14, v1}, Lir/nasim/tQ0;->k(Lir/nasim/hQ0;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_b
    const/16 v18, 0x1d

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    invoke-static/range {v12 .. v19}, Lir/nasim/pd1;->b(Lir/nasim/pd1;Ljava/lang/Object;Lir/nasim/hQ0;Lir/nasim/aT2;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lir/nasim/pd1;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {}, Lir/nasim/tQ0;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4, v0, v11, v3}, Lir/nasim/B1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    return-void

    .line 154
    :cond_c
    instance-of v3, v1, Lir/nasim/MN6;

    .line 155
    .line 156
    if-eqz v3, :cond_d

    .line 157
    .line 158
    return-void

    .line 159
    :cond_d
    invoke-static {v1, v4}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v5, v1

    .line 163
    check-cast v5, Lir/nasim/hQ0;

    .line 164
    .line 165
    new-instance v12, Lir/nasim/pd1;

    .line 166
    .line 167
    const/16 v9, 0x1c

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v3, v12

    .line 174
    move-object v4, v11

    .line 175
    invoke-direct/range {v3 .. v10}, Lir/nasim/pd1;-><init>(Ljava/lang/Object;Lir/nasim/hQ0;Lir/nasim/aT2;Ljava/lang/Object;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lir/nasim/tQ0;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3, v0, v11, v12}, Lir/nasim/B1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_0

    .line 187
    .line 188
    return-void

    .line 189
    :cond_e
    :goto_3
    invoke-direct {v0, v1, v11}, Lir/nasim/tQ0;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0
.end method

.method private final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/N82;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/O82;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/tQ0;->d:Lir/nasim/tA1;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lir/nasim/K82;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/K82;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method private final H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", already has "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private static final Q(Lir/nasim/KS2;Ljava/lang/Throwable;Ljava/lang/Object;Lir/nasim/eD1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic S(Lir/nasim/tQ0;Ljava/lang/Object;ILir/nasim/aT2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/tQ0;->R(Ljava/lang/Object;ILir/nasim/aT2;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final T(Lir/nasim/KS4;Ljava/lang/Object;ILir/nasim/aT2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lir/nasim/rd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p3}, Lir/nasim/O82;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 16
    .line 17
    instance-of p3, p1, Lir/nasim/hQ0;

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    if-eqz p5, :cond_4

    .line 22
    .line 23
    :cond_2
    new-instance p3, Lir/nasim/pd1;

    .line 24
    .line 25
    instance-of v0, p1, Lir/nasim/hQ0;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Lir/nasim/hQ0;

    .line 30
    .line 31
    :goto_0
    move-object v2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/16 v6, 0x10

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p3

    .line 40
    move-object v1, p2

    .line 41
    move-object v3, p4

    .line 42
    move-object v4, p5

    .line 43
    invoke-direct/range {v0 .. v7}, Lir/nasim/pd1;-><init>(Ljava/lang/Object;Lir/nasim/hQ0;Lir/nasim/aT2;Ljava/lang/Object;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p3

    .line 47
    :cond_4
    :goto_2
    return-object p2
.end method

.method private final U()Z
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/tQ0;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v2, v1, 0x1d

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Already resumed"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    invoke-static {}, Lir/nasim/tQ0;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v4, 0x1fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v4, v1

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    add-int/2addr v5, v4

    .line 37
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return v3
.end method

.method private final V(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;)Lir/nasim/lE7;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/tQ0;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lir/nasim/KS4;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lir/nasim/KS4;

    .line 15
    .line 16
    iget v6, p0, Lir/nasim/N82;->c:I

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v3 .. v8}, Lir/nasim/tQ0;->T(Lir/nasim/KS4;Ljava/lang/Object;ILir/nasim/aT2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Lir/nasim/tQ0;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, p0, v1, v2}, Lir/nasim/B1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lir/nasim/tQ0;->p()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lir/nasim/uQ0;->a:Lir/nasim/lE7;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    instance-of p1, v1, Lir/nasim/pd1;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    check-cast v1, Lir/nasim/pd1;

    .line 50
    .line 51
    iget-object p1, v1, Lir/nasim/pd1;->d:Ljava/lang/Object;

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    sget-object p3, Lir/nasim/uQ0;->a:Lir/nasim/lE7;

    .line 56
    .line 57
    :cond_2
    return-object p3
.end method

.method private final X()Z
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/tQ0;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v2, v1, 0x1d

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Already suspended"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    invoke-static {}, Lir/nasim/tQ0;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x1fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v1

    .line 34
    const/high16 v4, 0x20000000

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public static synthetic i(Lir/nasim/KS2;Ljava/lang/Throwable;Ljava/lang/Object;Lir/nasim/eD1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/tQ0;->Q(Lir/nasim/KS2;Ljava/lang/Throwable;Ljava/lang/Object;Lir/nasim/eD1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Already resumed, but proposed with update "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private final m(Lir/nasim/MN6;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/tQ0;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/tQ0;->getContext()Lir/nasim/eD1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, p2, v1}, Lir/nasim/MN6;->s(ILjava/lang/Throwable;Lir/nasim/eD1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Lir/nasim/tQ0;->getContext()Lir/nasim/eD1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Lir/nasim/pD1;->a(Lir/nasim/eD1;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method private final n(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/tQ0;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lir/nasim/tQ0;->d:Lir/nasim/tA1;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lir/nasim/K82;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/K82;->o(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tQ0;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/tQ0;->o()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final q(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/tQ0;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lir/nasim/O82;->a(Lir/nasim/N82;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final s()Lir/nasim/F92;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/tQ0;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/F92;

    .line 10
    .line 11
    return-object v0
.end method

.method private final w()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/tQ0;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lir/nasim/KS4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Active"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, v0, Lir/nasim/EQ0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Cancelled"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Completed"

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method private static final synthetic x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tQ0;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tQ0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/tQ0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/tQ0;->B()Lir/nasim/F92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lir/nasim/tQ0;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lir/nasim/F92;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lir/nasim/tQ0;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lir/nasim/GQ4;->a:Lir/nasim/GQ4;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public C(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/rd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2, v3}, Lir/nasim/rd1;-><init>(Ljava/lang/Throwable;ZILir/nasim/hS1;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v3, v3}, Lir/nasim/tQ0;->V(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;)Lir/nasim/lE7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public D(Ljava/lang/Object;Lir/nasim/aT2;)V
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/N82;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lir/nasim/tQ0;->R(Ljava/lang/Object;ILir/nasim/aT2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(Lir/nasim/hQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tQ0;->E(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/tQ0;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lir/nasim/KS4;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    new-instance v2, Lir/nasim/EQ0;

    .line 16
    .line 17
    instance-of v4, v1, Lir/nasim/hQ0;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    instance-of v4, v1, Lir/nasim/MN6;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    :cond_2
    move v3, v5

    .line 27
    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lir/nasim/EQ0;-><init>(Lir/nasim/tA1;Ljava/lang/Throwable;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lir/nasim/tQ0;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, p0, v1, v2}, Lir/nasim/B1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lir/nasim/KS4;

    .line 42
    .line 43
    instance-of v2, v0, Lir/nasim/hQ0;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    check-cast v1, Lir/nasim/hQ0;

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1}, Lir/nasim/tQ0;->k(Lir/nasim/hQ0;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, v0, Lir/nasim/MN6;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast v1, Lir/nasim/MN6;

    .line 58
    .line 59
    invoke-direct {p0, v1, p1}, Lir/nasim/tQ0;->m(Lir/nasim/MN6;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    invoke-direct {p0}, Lir/nasim/tQ0;->p()V

    .line 63
    .line 64
    .line 65
    iget p1, p0, Lir/nasim/N82;->c:I

    .line 66
    .line 67
    invoke-direct {p0, p1}, Lir/nasim/tQ0;->q(I)V

    .line 68
    .line 69
    .line 70
    return v5
.end method

.method protected J()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tQ0;->n(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/tQ0;->I(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/tQ0;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public L(Lir/nasim/KS2;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/hQ0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/hQ0$a;-><init>(Lir/nasim/KS2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/vQ0;->c(Lir/nasim/rQ0;Lir/nasim/hQ0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tQ0;->d:Lir/nasim/tA1;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/K82;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lir/nasim/K82;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lir/nasim/K82;->q(Lir/nasim/rQ0;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lir/nasim/tQ0;->o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lir/nasim/tQ0;->I(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final N()Z
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/tQ0;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lir/nasim/pd1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lir/nasim/pd1;

    .line 14
    .line 15
    iget-object v0, v0, Lir/nasim/pd1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lir/nasim/tQ0;->o()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {}, Lir/nasim/tQ0;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x1fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lir/nasim/tQ0;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lir/nasim/J5;->a:Lir/nasim/J5;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public O(Ljava/lang/Object;Lir/nasim/KS2;)V
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/N82;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lir/nasim/sQ0;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lir/nasim/sQ0;-><init>(Lir/nasim/KS2;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lir/nasim/tQ0;->R(Ljava/lang/Object;ILir/nasim/aT2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public P(Lir/nasim/lD1;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tQ0;->d:Lir/nasim/tA1;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/K82;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lir/nasim/K82;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lir/nasim/K82;->d:Lir/nasim/lD1;

    .line 15
    .line 16
    :cond_1
    if-ne v2, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    :goto_1
    move v2, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget p1, p0, Lir/nasim/N82;->c:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lir/nasim/tQ0;->S(Lir/nasim/tQ0;Ljava/lang/Object;ILir/nasim/aT2;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final R(Ljava/lang/Object;ILir/nasim/aT2;)V
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/tQ0;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lir/nasim/KS4;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lir/nasim/KS4;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v5, p1

    .line 19
    move v6, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-direct/range {v3 .. v8}, Lir/nasim/tQ0;->T(Lir/nasim/KS4;Ljava/lang/Object;ILir/nasim/aT2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lir/nasim/tQ0;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p0, v1, v2}, Lir/nasim/B1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lir/nasim/tQ0;->p()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lir/nasim/tQ0;->q(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of p2, v1, Lir/nasim/EQ0;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    check-cast v1, Lir/nasim/EQ0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lir/nasim/EQ0;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget-object p2, v1, Lir/nasim/rd1;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {p0, p3, p2, p1}, Lir/nasim/tQ0;->l(Lir/nasim/aT2;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    invoke-direct {p0, p1}, Lir/nasim/tQ0;->j(Ljava/lang/Object;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public W(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/tQ0;->V(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/aT2;)Lir/nasim/lE7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lir/nasim/N82;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lir/nasim/tQ0;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/tQ0;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    instance-of v2, v10, Lir/nasim/KS4;

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    instance-of v2, v10, Lir/nasim/rd1;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v2, v10, Lir/nasim/pd1;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    move-object v2, v10

    .line 25
    check-cast v2, Lir/nasim/pd1;

    .line 26
    .line 27
    invoke-virtual {v2}, Lir/nasim/pd1;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/16 v17, 0xf

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    move-object v11, v2

    .line 42
    move-object/from16 v16, p2

    .line 43
    .line 44
    invoke-static/range {v11 .. v18}, Lir/nasim/pd1;->b(Lir/nasim/pd1;Ljava/lang/Object;Lir/nasim/hQ0;Lir/nasim/aT2;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lir/nasim/pd1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, Lir/nasim/tQ0;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v0, v10, v3}, Lir/nasim/B1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move-object/from16 v11, p2

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v0, v11}, Lir/nasim/pd1;->d(Lir/nasim/tQ0;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Must be called at most once"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    move-object/from16 v11, p2

    .line 73
    .line 74
    invoke-static {}, Lir/nasim/tQ0;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v13, Lir/nasim/pd1;

    .line 79
    .line 80
    const/16 v8, 0xe

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v2, v13

    .line 87
    move-object v3, v10

    .line 88
    move-object/from16 v7, p2

    .line 89
    .line 90
    invoke-direct/range {v2 .. v9}, Lir/nasim/pd1;-><init>(Ljava/lang/Object;Lir/nasim/hQ0;Lir/nasim/aT2;Ljava/lang/Object;Ljava/lang/Throwable;ILir/nasim/hS1;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v0, v10, v13}, Lir/nasim/B1;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "Not completed"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final b()Lir/nasim/tA1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tQ0;->d:Lir/nasim/tA1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/N82;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public d(Lir/nasim/MN6;I)V
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/tQ0;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-ne v3, v2, :cond_1

    .line 15
    .line 16
    shr-int/lit8 v2, v1, 0x1d

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x1d

    .line 19
    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lir/nasim/tQ0;->E(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/pd1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/pd1;

    .line 6
    .line 7
    iget-object p1, p1, Lir/nasim/pd1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tQ0;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/KS4;

    .line 6
    .line 7
    return v0
.end method

.method public getCallerFrame()Lir/nasim/CD1;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tQ0;->d:Lir/nasim/tA1;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/CD1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lir/nasim/CD1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lir/nasim/eD1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tQ0;->e:Lir/nasim/eD1;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tQ0;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(Lir/nasim/hQ0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lir/nasim/hQ0;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lir/nasim/tQ0;->getContext()Lir/nasim/eD1;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Lir/nasim/pD1;->a(Lir/nasim/eD1;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final l(Lir/nasim/aT2;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lir/nasim/tQ0;->getContext()Lir/nasim/eD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, p3, v0}, Lir/nasim/aT2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lir/nasim/tQ0;->getContext()Lir/nasim/eD1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Lkotlinx/coroutines/CompletionHandlerException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Exception in resume onCancellation handler for "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p3, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lir/nasim/pD1;->a(Lir/nasim/eD1;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/tQ0;->s()Lir/nasim/F92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lir/nasim/F92;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/tQ0;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lir/nasim/GQ4;->a:Lir/nasim/GQ4;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r(Lir/nasim/wB3;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Lir/nasim/wB3;->v()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, Lir/nasim/sd1;->c(Ljava/lang/Object;Lir/nasim/rQ0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, Lir/nasim/N82;->c:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, Lir/nasim/tQ0;->S(Lir/nasim/tQ0;Ljava/lang/Object;ILir/nasim/aT2;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tQ0;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lir/nasim/KS4;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/tQ0;->J()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/tQ0;->d:Lir/nasim/tA1;

    .line 19
    .line 20
    invoke-static {v1}, Lir/nasim/JP1;->c(Lir/nasim/tA1;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lir/nasim/tQ0;->w()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "}@"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lir/nasim/JP1;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/tQ0;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lir/nasim/tQ0;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/tQ0;->s()Lir/nasim/F92;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/tQ0;->B()Lir/nasim/F92;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lir/nasim/tQ0;->M()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lir/nasim/tQ0;->M()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Lir/nasim/tQ0;->v()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, Lir/nasim/rd1;

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget v1, p0, Lir/nasim/N82;->c:I

    .line 44
    .line 45
    invoke-static {v1}, Lir/nasim/O82;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Lir/nasim/tQ0;->getContext()Lir/nasim/eD1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lir/nasim/wB3;->e0:Lir/nasim/wB3$b;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lir/nasim/eD1;->a(Lir/nasim/eD1$c;)Lir/nasim/eD1$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lir/nasim/wB3;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, Lir/nasim/wB3;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {v1}, Lir/nasim/wB3;->v()Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lir/nasim/tQ0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lir/nasim/tQ0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    check-cast v0, Lir/nasim/rd1;

    .line 86
    .line 87
    iget-object v0, v0, Lir/nasim/rd1;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    throw v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/tQ0;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
