.class public final Lir/nasim/WD7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/WD7$a;,
        Lir/nasim/WD7$b;
    }
.end annotation


# static fields
.field private static final e:Lir/nasim/WD7$b;

.field public static final f:I


# instance fields
.field private final a:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/pT5$c;

.field private final d:Lir/nasim/rG4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/WD7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/WD7$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/WD7;->e:Lir/nasim/WD7$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/WD7;->f:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;Lir/nasim/lD1;Lir/nasim/pT5$c;)V
    .locals 1

    .line 1
    const-string v0, "getAudioOutputsUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "proximitySensorListenerFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/WD7;->a:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/WD7;->b:Lir/nasim/lD1;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/WD7;->c:Lir/nasim/pT5$c;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lir/nasim/xG4;->a(Z)Lir/nasim/rG4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lir/nasim/WD7;->d:Lir/nasim/rG4;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lir/nasim/WD7;Lcom/google/android/exoplayer2/k;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/WD7;->k(Lcom/google/android/exoplayer2/k;)Lir/nasim/WG2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/WD7;Lir/nasim/pT5;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/WD7;->l(Lir/nasim/pT5;)Lir/nasim/WG2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/WD7;Lcom/google/android/exoplayer2/k;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/WD7;->m(Lcom/google/android/exoplayer2/k;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lir/nasim/WD7;)Lir/nasim/rG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/WD7;->d:Lir/nasim/rG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/WD7;)Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/WD7;->a:Lir/nasim/core/modules/file/audio/output/GetAudioOutputsUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/WD7;)Lir/nasim/lD1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/WD7;->b:Lir/nasim/lD1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/WD7;)Lir/nasim/pT5$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/WD7;->c:Lir/nasim/pT5$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/WD7;Lcom/google/android/exoplayer2/k;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/WD7;->o(Lcom/google/android/exoplayer2/k;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/WD7;Lcom/google/android/exoplayer2/k;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/WD7;->p(Lcom/google/android/exoplayer2/k;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/WD7;Lcom/google/android/exoplayer2/k;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/WD7;->q(Lcom/google/android/exoplayer2/k;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k(Lcom/google/android/exoplayer2/k;)Lir/nasim/WG2;
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/WD7$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lir/nasim/WD7$d;-><init>(Lcom/google/android/exoplayer2/k;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/gH2;->f(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lir/nasim/WD7$c;

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, p1}, Lir/nasim/WD7$c;-><init>(Lir/nasim/WG2;Lir/nasim/WD7;Lcom/google/android/exoplayer2/k;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/WD7$e;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, v1}, Lir/nasim/WD7$e;-><init>(Lcom/google/android/exoplayer2/k;Lir/nasim/WD7;Lir/nasim/tA1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lir/nasim/gH2;->Y(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lir/nasim/WD7$f;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lir/nasim/WD7$f;-><init>(Lir/nasim/WD7;Lir/nasim/tA1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lir/nasim/gH2;->X(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v5, Lir/nasim/WD7$g;

    .line 35
    .line 36
    invoke-direct {v5, p0, v1}, Lir/nasim/WD7$g;-><init>(Lir/nasim/WD7;Lir/nasim/tA1;)V

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    invoke-static/range {v2 .. v7}, Lir/nasim/gH2;->d0(Lir/nasim/WG2;JLir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/WG2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lir/nasim/gH2;->v(Lir/nasim/WG2;)Lir/nasim/WG2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private final l(Lir/nasim/pT5;)Lir/nasim/WG2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/WD7$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lir/nasim/WD7$h;-><init>(Lir/nasim/pT5;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/gH2;->f(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final m(Lcom/google/android/exoplayer2/k;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->r()Lcom/google/android/exoplayer2/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/b0;->b:Lcom/google/android/exoplayer2/b0$h;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/exoplayer2/b0;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "The local configuration of media item wall null ("

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ")"

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array v1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "SwitchOutputUseCase"

    .line 40
    .line 41
    invoke-static {v2, p1, v1}, Lir/nasim/j44;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    iget-object p1, v1, Lcom/google/android/exoplayer2/b0$h;->h:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method private final o(Lcom/google/android/exoplayer2/k;IILir/nasim/tA1;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lir/nasim/WD7$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lir/nasim/WD7$j;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/WD7$j;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/WD7$j;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/WD7$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lir/nasim/WD7$j;-><init>(Lir/nasim/WD7;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lir/nasim/WD7$j;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/WD7$j;->h:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-boolean p1, v0, Lir/nasim/WD7$j;->e:Z

    .line 43
    .line 44
    iget p2, v0, Lir/nasim/WD7$j;->c:I

    .line 45
    .line 46
    iget-object p3, v0, Lir/nasim/WD7$j;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Lir/nasim/rG4;

    .line 49
    .line 50
    iget-object v0, v0, Lir/nasim/WD7$j;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget p3, v0, Lir/nasim/WD7$j;->d:I

    .line 70
    .line 71
    iget p2, v0, Lir/nasim/WD7$j;->c:I

    .line 72
    .line 73
    iget-object p1, v0, Lir/nasim/WD7$j;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lir/nasim/rG4;

    .line 76
    .line 77
    iget-object v2, v0, Lir/nasim/WD7$j;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/google/android/exoplayer2/k;

    .line 80
    .line 81
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p4, p1

    .line 85
    move-object p1, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {p4}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p4, p0, Lir/nasim/WD7;->d:Lir/nasim/rG4;

    .line 91
    .line 92
    iput-object p1, v0, Lir/nasim/WD7$j;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p4, v0, Lir/nasim/WD7$j;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput p2, v0, Lir/nasim/WD7$j;->c:I

    .line 97
    .line 98
    iput p3, v0, Lir/nasim/WD7$j;->d:I

    .line 99
    .line 100
    iput v4, v0, Lir/nasim/WD7$j;->h:I

    .line 101
    .line 102
    invoke-interface {p4, v5, v0}, Lir/nasim/rG4;->b(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->b()Lcom/google/android/exoplayer2/audio/a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v2, v2, Lcom/google/android/exoplayer2/audio/a;->c:I

    .line 114
    .line 115
    invoke-static {v2}, Lir/nasim/Pt8;->e0(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v2, p3, :cond_5

    .line 120
    .line 121
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    invoke-interface {p4, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    move-object p3, p4

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->X()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    invoke-interface {p1}, Lcom/google/android/exoplayer2/A0;->e()V

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, Lir/nasim/WD7$j;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p4, v0, Lir/nasim/WD7$j;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput p2, v0, Lir/nasim/WD7$j;->c:I

    .line 142
    .line 143
    iput-boolean p3, v0, Lir/nasim/WD7$j;->e:Z

    .line 144
    .line 145
    iput v3, v0, Lir/nasim/WD7$j;->h:I

    .line 146
    .line 147
    const-wide/16 v6, 0xc8

    .line 148
    .line 149
    invoke-static {v6, v7, v0}, Lir/nasim/SV1;->b(JLir/nasim/tA1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    if-ne v0, v1, :cond_6

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_6
    move-object v0, p1

    .line 157
    move p1, p3

    .line 158
    move-object p3, p4

    .line 159
    :goto_2
    :try_start_3
    new-instance p4, Lcom/google/android/exoplayer2/audio/a$e;

    .line 160
    .line 161
    invoke-direct {p4}, Lcom/google/android/exoplayer2/audio/a$e;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, v3}, Lcom/google/android/exoplayer2/audio/a$e;->c(I)Lcom/google/android/exoplayer2/audio/a$e;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-virtual {p4, p2}, Lcom/google/android/exoplayer2/audio/a$e;->f(I)Lcom/google/android/exoplayer2/audio/a$e;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/audio/a$e;->a()Lcom/google/android/exoplayer2/audio/a;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    if-ne p2, v4, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const/4 v4, 0x0

    .line 180
    :goto_3
    invoke-interface {v0, p4, v4}, Lcom/google/android/exoplayer2/k;->S(Lcom/google/android/exoplayer2/audio/a;Z)V

    .line 181
    .line 182
    .line 183
    if-eqz p1, :cond_8

    .line 184
    .line 185
    invoke-interface {v0}, Lcom/google/android/exoplayer2/A0;->o()V

    .line 186
    .line 187
    .line 188
    :cond_8
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    invoke-interface {p3, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :goto_4
    invoke-interface {p3, v5}, Lir/nasim/rG4;->h(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method private final p(Lcom/google/android/exoplayer2/k;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "SwitchOutputUseCase"

    .line 5
    .line 6
    const-string v3, "switchToEarpiece()"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p0, p1, v1, v0, p2}, Lir/nasim/WD7;->o(Lcom/google/android/exoplayer2/k;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p1
.end method

.method private final q(Lcom/google/android/exoplayer2/k;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SwitchOutputUseCase"

    .line 5
    .line 6
    const-string v2, "switchToSpeaker()"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p0, p1, v0, v1, p2}, Lir/nasim/WD7;->o(Lcom/google/android/exoplayer2/k;IILir/nasim/tA1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 25
    .line 26
    return-object p1
.end method


# virtual methods
.method public final n(Lcom/google/android/exoplayer2/k;Landroidx/appcompat/app/AppCompatActivity;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/WD7$i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lir/nasim/WD7$i;-><init>(Lir/nasim/WD7;Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/exoplayer2/k;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lir/nasim/yD1;->e(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
