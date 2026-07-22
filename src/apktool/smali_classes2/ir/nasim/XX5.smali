.class public final Lir/nasim/XX5;
.super Lir/nasim/um1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/XX5$a;,
        Lir/nasim/XX5$b;,
        Lir/nasim/XX5$c;,
        Lir/nasim/XX5$d;
    }
.end annotation


# static fields
.field public static final D:Lir/nasim/XX5$a;

.field public static final E:I

.field private static final F:Lir/nasim/Jy4;

.field private static final G:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final A:Lir/nasim/Cz1;

.field private B:Lir/nasim/jy4;

.field private final C:Lir/nasim/XX5$c;

.field private a:J

.field private final b:Lir/nasim/Ys0;

.field private final c:Lir/nasim/oJ4;

.field private final d:Ljava/lang/Object;

.field private e:Lir/nasim/Ou3;

.field private f:Ljava/lang/Throwable;

.field private final g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Lir/nasim/Cy4;

.field private final j:Lir/nasim/Oy4;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/List;

.field private final m:Lir/nasim/By4;

.field private final n:Lir/nasim/eC4;

.field private final o:Lir/nasim/By4;

.field private final p:Lir/nasim/By4;

.field private q:Ljava/util/List;

.field private r:Ljava/util/Set;

.field private s:Lir/nasim/QM0;

.field private t:I

.field private u:Z

.field private v:Lir/nasim/XX5$b;

.field private w:Z

.field private final x:Lir/nasim/Jy4;

.field private final y:Lir/nasim/V27;

.field private final z:Lir/nasim/B91;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XX5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/XX5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/XX5;->D:Lir/nasim/XX5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/XX5;->E:I

    .line 12
    .line 13
    invoke-static {}, Lir/nasim/kp2;->b()Lir/nasim/kh5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lir/nasim/XX5;->F:Lir/nasim/Jy4;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/XX5;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lir/nasim/Cz1;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lir/nasim/um1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Ys0;

    .line 5
    .line 6
    new-instance v1, Lir/nasim/RX5;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lir/nasim/RX5;-><init>(Lir/nasim/XX5;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lir/nasim/Ys0;-><init>(Lir/nasim/MM2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/XX5;->b:Lir/nasim/Ys0;

    .line 15
    .line 16
    new-instance v1, Lir/nasim/oJ4;

    .line 17
    .line 18
    new-instance v2, Lir/nasim/SX5;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lir/nasim/SX5;-><init>(Lir/nasim/XX5;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lir/nasim/oJ4;-><init>(Lir/nasim/MM2;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lir/nasim/XX5;->c:Lir/nasim/oJ4;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lir/nasim/XX5;->g:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Lir/nasim/Cy4;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/Cy4;-><init>(IILir/nasim/DO1;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lir/nasim/XX5;->i:Lir/nasim/Cy4;

    .line 51
    .line 52
    new-instance v1, Lir/nasim/Oy4;

    .line 53
    .line 54
    const/16 v5, 0x10

    .line 55
    .line 56
    new-array v5, v5, [Lir/nasim/Zw1;

    .line 57
    .line 58
    invoke-direct {v1, v5, v2}, Lir/nasim/Oy4;-><init>([Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lir/nasim/XX5;->j:Lir/nasim/Oy4;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lir/nasim/XX5;->k:Ljava/util/List;

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lir/nasim/XX5;->l:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v4, v3, v4}, Lir/nasim/ox4;->e(Lir/nasim/By4;ILir/nasim/DO1;)Lir/nasim/By4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lir/nasim/XX5;->m:Lir/nasim/By4;

    .line 82
    .line 83
    new-instance v1, Lir/nasim/eC4;

    .line 84
    .line 85
    invoke-direct {v1}, Lir/nasim/eC4;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lir/nasim/XX5;->n:Lir/nasim/eC4;

    .line 89
    .line 90
    invoke-static {}, Lir/nasim/Hs6;->b()Lir/nasim/By4;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lir/nasim/XX5;->o:Lir/nasim/By4;

    .line 95
    .line 96
    invoke-static {v4, v3, v4}, Lir/nasim/ox4;->e(Lir/nasim/By4;ILir/nasim/DO1;)Lir/nasim/By4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lir/nasim/XX5;->p:Lir/nasim/By4;

    .line 101
    .line 102
    sget-object v1, Lir/nasim/XX5$d;->c:Lir/nasim/XX5$d;

    .line 103
    .line 104
    invoke-static {v1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lir/nasim/XX5;->x:Lir/nasim/Jy4;

    .line 109
    .line 110
    new-instance v1, Lir/nasim/V27;

    .line 111
    .line 112
    invoke-direct {v1}, Lir/nasim/V27;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lir/nasim/XX5;->y:Lir/nasim/V27;

    .line 116
    .line 117
    sget-object v1, Lir/nasim/Ou3;->e0:Lir/nasim/Ou3$b;

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lir/nasim/Cz1;->a(Lir/nasim/Cz1$c;)Lir/nasim/Cz1$b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lir/nasim/Ou3;

    .line 124
    .line 125
    invoke-static {v1}, Lir/nasim/Wu3;->a(Lir/nasim/Ou3;)Lir/nasim/B91;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lir/nasim/TX5;

    .line 130
    .line 131
    invoke-direct {v2, p0}, Lir/nasim/TX5;-><init>(Lir/nasim/XX5;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lir/nasim/XX5;->z:Lir/nasim/B91;

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lir/nasim/Cz1;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1, v1}, Lir/nasim/Cz1;->i0(Lir/nasim/Cz1;)Lir/nasim/Cz1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lir/nasim/XX5;->A:Lir/nasim/Cz1;

    .line 148
    .line 149
    new-instance p1, Lir/nasim/XX5$c;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lir/nasim/XX5$c;-><init>(Lir/nasim/XX5;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lir/nasim/XX5;->C:Lir/nasim/XX5$c;

    .line 155
    .line 156
    return-void
.end method

.method public static synthetic A(Lir/nasim/Zw1;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/XX5;->M0(Lir/nasim/Zw1;Ljava/lang/Object;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final A0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/XX5;->g:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    iput-object v0, p0, Lir/nasim/XX5;->h:Ljava/util/List;

    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic B(Lir/nasim/Cy4;Lir/nasim/Zw1;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/XX5;->I0(Lir/nasim/Cy4;Lir/nasim/Zw1;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final B0(Lir/nasim/XX5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/XX5;->C0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic C(Lir/nasim/XX5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/XX5;->j0(Lir/nasim/XX5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lir/nasim/XX5;->m0()Lir/nasim/QM0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lir/nasim/XX5;->x:Lir/nasim/Jy4;

    .line 9
    .line 10
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lir/nasim/XX5$d;

    .line 15
    .line 16
    sget-object v3, Lir/nasim/XX5$d;->b:Lir/nasim/XX5$d;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 28
    .line 29
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 30
    .line 31
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 40
    .line 41
    iget-object v2, p0, Lir/nasim/XX5;->f:Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lir/nasim/mm2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    monitor-exit v0

    .line 50
    throw v1
.end method

.method public static synthetic D(Lir/nasim/XX5;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/XX5;->p0(Lir/nasim/XX5;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lir/nasim/XX5;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/XX5;->o0(Lir/nasim/XX5;Ljava/lang/Throwable;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final E0(Lir/nasim/Zw1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/XX5;->l:Ljava/util/List;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lir/nasim/Ov4;

    .line 21
    .line 22
    invoke-virtual {v4}, Lir/nasim/Ov4;->b()Lir/nasim/Zw1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0, p1}, Lir/nasim/XX5;->F0(Ljava/util/List;Lir/nasim/XX5;Lir/nasim/Zw1;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, v0, v1}, Lir/nasim/XX5;->G0(Ljava/util/List;Lir/nasim/Cy4;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0, p1}, Lir/nasim/XX5;->F0(Ljava/util/List;Lir/nasim/XX5;Lir/nasim/Zw1;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public static final synthetic F(Lir/nasim/XX5;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/XX5;->i0(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final F0(Ljava/util/List;Lir/nasim/XX5;Lir/nasim/Zw1;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Lir/nasim/XX5;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lir/nasim/Ov4;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/Ov4;->b()Lir/nasim/Zw1;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p2}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public static final synthetic G(Lir/nasim/XX5;)Lir/nasim/QM0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/XX5;->m0()Lir/nasim/QM0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final G0(Ljava/util/List;Lir/nasim/Cy4;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Lir/nasim/Ov4;

    .line 30
    .line 31
    invoke-virtual {v7}, Lir/nasim/Ov4;->b()Lir/nasim/Zw1;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_11

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lir/nasim/Zw1;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5}, Lir/nasim/Zw1;->q()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    const-string v6, "Check failed"

    .line 96
    .line 97
    invoke-static {v6}, Lir/nasim/mm1;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v6, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 101
    .line 102
    invoke-direct {v1, v5}, Lir/nasim/XX5;->L0(Lir/nasim/Zw1;)Lir/nasim/OM2;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object/from16 v8, p2

    .line 107
    .line 108
    invoke-direct {v1, v5, v8}, Lir/nasim/XX5;->W0(Lir/nasim/Zw1;Lir/nasim/Cy4;)Lir/nasim/OM2;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v6, v7, v9}, Landroidx/compose/runtime/snapshots/g$a;->n(Lir/nasim/OM2;Lir/nasim/OM2;)Landroidx/compose/runtime/snapshots/b;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/g;->l()Landroidx/compose/runtime/snapshots/g;

    .line 117
    .line 118
    .line 119
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 120
    :try_start_1
    iget-object v9, v1, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    move-object v11, v3

    .line 133
    check-cast v11, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const/4 v12, 0x0

    .line 140
    :goto_2
    const/4 v13, 0x0

    .line 141
    if-ge v12, v11, :cond_4

    .line 142
    .line 143
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Lir/nasim/Ov4;

    .line 148
    .line 149
    iget-object v15, v1, Lir/nasim/XX5;->m:Lir/nasim/By4;

    .line 150
    .line 151
    invoke-virtual {v14}, Lir/nasim/Ov4;->c()Lir/nasim/Mv4;

    .line 152
    .line 153
    .line 154
    invoke-static {v15, v13}, Lir/nasim/ox4;->l(Lir/nasim/By4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    move-object v15, v13

    .line 159
    check-cast v15, Lir/nasim/Ov4;

    .line 160
    .line 161
    if-eqz v15, :cond_3

    .line 162
    .line 163
    iget-object v4, v1, Lir/nasim/XX5;->n:Lir/nasim/eC4;

    .line 164
    .line 165
    invoke-virtual {v4, v15}, Lir/nasim/eC4;->e(Lir/nasim/Ov4;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_3
    :goto_3
    invoke-static {v14, v13}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    sget-boolean v3, Lir/nasim/gl1;->b:Z

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v4, 0x0

    .line 191
    :goto_4
    if-ge v4, v3, :cond_8

    .line 192
    .line 193
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lir/nasim/s75;

    .line 198
    .line 199
    invoke-virtual {v11}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-nez v12, :cond_7

    .line 204
    .line 205
    iget-object v12, v1, Lir/nasim/XX5;->n:Lir/nasim/eC4;

    .line 206
    .line 207
    invoke-virtual {v11}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Lir/nasim/Ov4;

    .line 212
    .line 213
    invoke-virtual {v11}, Lir/nasim/Ov4;->c()Lir/nasim/Mv4;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v13}, Lir/nasim/eC4;->c(Lir/nasim/Mv4;)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_7

    .line 221
    .line 222
    new-instance v3, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const/4 v11, 0x0

    .line 236
    :goto_5
    if-ge v11, v4, :cond_6

    .line 237
    .line 238
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, Lir/nasim/s75;

    .line 243
    .line 244
    invoke-virtual {v12}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    if-nez v14, :cond_5

    .line 249
    .line 250
    iget-object v14, v1, Lir/nasim/XX5;->n:Lir/nasim/eC4;

    .line 251
    .line 252
    invoke-virtual {v12}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    check-cast v15, Lir/nasim/Ov4;

    .line 257
    .line 258
    invoke-virtual {v15}, Lir/nasim/Ov4;->c()Lir/nasim/Mv4;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v13}, Lir/nasim/eC4;->d(Lir/nasim/Mv4;)Lir/nasim/fC4;

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    .line 266
    .line 267
    add-int/lit8 v11, v11, 0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_6
    move-object v10, v3

    .line 271
    goto :goto_6

    .line 272
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v9

    .line 276
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/4 v4, 0x0

    .line 281
    :goto_7
    if-ge v4, v3, :cond_10

    .line 282
    .line 283
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Lir/nasim/s75;

    .line 288
    .line 289
    invoke-virtual {v9}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    if-nez v9, :cond_9

    .line 294
    .line 295
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    const/4 v4, 0x0

    .line 303
    :goto_8
    if-ge v4, v3, :cond_10

    .line 304
    .line 305
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lir/nasim/s75;

    .line 310
    .line 311
    invoke-virtual {v9}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    if-eqz v9, :cond_a

    .line 316
    .line 317
    add-int/lit8 v4, v4, 0x1

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    const/4 v9, 0x0

    .line 334
    :goto_9
    if-ge v9, v4, :cond_d

    .line 335
    .line 336
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Lir/nasim/s75;

    .line 341
    .line 342
    invoke-virtual {v11}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    if-nez v12, :cond_b

    .line 347
    .line 348
    invoke-virtual {v11}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Lir/nasim/Ov4;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    goto :goto_e

    .line 357
    :cond_b
    move-object v11, v13

    .line 358
    :goto_a
    if-eqz v11, :cond_c

    .line 359
    .line 360
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_d
    iget-object v4, v1, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 367
    .line 368
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 369
    :try_start_4
    iget-object v9, v1, Lir/nasim/XX5;->l:Ljava/util/List;

    .line 370
    .line 371
    check-cast v9, Ljava/util/Collection;

    .line 372
    .line 373
    invoke-static {v9, v3}, Lir/nasim/N51;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 374
    .line 375
    .line 376
    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 377
    .line 378
    :try_start_5
    monitor-exit v4

    .line 379
    new-instance v3, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    const/4 v9, 0x0

    .line 393
    :goto_b
    if-ge v9, v4, :cond_f

    .line 394
    .line 395
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    move-object v12, v11

    .line 400
    check-cast v12, Lir/nasim/s75;

    .line 401
    .line 402
    invoke-virtual {v12}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    if-eqz v12, :cond_e

    .line 407
    .line 408
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_f
    move-object v10, v3

    .line 415
    goto :goto_c

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    monitor-exit v4

    .line 418
    throw v0

    .line 419
    :cond_10
    :goto_c
    invoke-interface {v5, v10}, Lir/nasim/Zw1;->i(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    sget-object v3, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 423
    .line 424
    :try_start_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, v6}, Lir/nasim/XX5;->h0(Landroidx/compose/runtime/snapshots/b;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :catchall_3
    move-exception v0

    .line 433
    goto :goto_f

    .line 434
    :goto_d
    :try_start_7
    monitor-exit v9

    .line 435
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 436
    :goto_e
    :try_start_8
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 440
    :goto_f
    invoke-direct {v1, v6}, Lir/nasim/XX5;->h0(Landroidx/compose/runtime/snapshots/b;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_11
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/Iterable;

    .line 449
    .line 450
    invoke-static {v0}, Lir/nasim/N51;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0
.end method

.method public static final synthetic H(Lir/nasim/XX5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/XX5;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final H0(Lir/nasim/Zw1;Lir/nasim/Cy4;)Lir/nasim/Zw1;
    .locals 5

    .line 1
    invoke-interface {p1}, Lir/nasim/Zw1;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/sm1;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/XX5;->r:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lir/nasim/XX5;->L0(Lir/nasim/Zw1;)Lir/nasim/OM2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, p1, p2}, Lir/nasim/XX5;->W0(Lir/nasim/Zw1;Lir/nasim/Cy4;)Lir/nasim/OM2;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/snapshots/g$a;->n(Lir/nasim/OM2;Lir/nasim/OM2;)Landroidx/compose/runtime/snapshots/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/g;->l()Landroidx/compose/runtime/snapshots/g;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p2}, Lir/nasim/Is6;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Lir/nasim/WX5;

    .line 53
    .line 54
    invoke-direct {v2, p2, p1}, Lir/nasim/WX5;-><init>(Lir/nasim/Cy4;Lir/nasim/Zw1;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Lir/nasim/Zw1;->j(Lir/nasim/MM2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_0
    invoke-interface {p1}, Lir/nasim/Zw1;->k()Z

    .line 64
    .line 65
    .line 66
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lir/nasim/XX5;->h0(Landroidx/compose/runtime/snapshots/b;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object p1, v1

    .line 77
    :goto_1
    return-object p1

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_3
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :goto_3
    invoke-direct {p0, v0}, Lir/nasim/XX5;->h0(Landroidx/compose/runtime/snapshots/b;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_3
    :goto_4
    return-object v1
.end method

.method public static final synthetic I(Lir/nasim/XX5;)Lir/nasim/Ys0;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XX5;->b:Lir/nasim/Ys0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final I0(Lir/nasim/Cy4;Lir/nasim/Zw1;)Lir/nasim/D48;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/Is6;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lir/nasim/Is6;->a:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p0, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_0

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    invoke-interface {p1, v9}, Lir/nasim/Zw1;->s(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    shr-long/2addr v4, v7

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-ne v6, v7, :cond_3

    .line 62
    .line 63
    :cond_2
    if-eq v3, v1, :cond_3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 69
    .line 70
    return-object p0
.end method

.method public static final synthetic J(Lir/nasim/XX5;)Lir/nasim/Oy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XX5;->j:Lir/nasim/Oy4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final J0(Ljava/lang/Throwable;Lir/nasim/Zw1;Z)V
    .locals 5

    .line 1
    sget-object v0, Lir/nasim/XX5;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    invoke-static {v2, p1}, Lir/nasim/Jg8;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lir/nasim/XX5;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lir/nasim/XX5;->j:Lir/nasim/Oy4;

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/Oy4;->j()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lir/nasim/Cy4;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v1, v3, v4}, Lir/nasim/Cy4;-><init>(IILir/nasim/DO1;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lir/nasim/XX5;->i:Lir/nasim/Cy4;

    .line 46
    .line 47
    iget-object v1, p0, Lir/nasim/XX5;->l:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lir/nasim/XX5;->m:Lir/nasim/By4;

    .line 53
    .line 54
    invoke-static {v1}, Lir/nasim/ox4;->c(Lir/nasim/By4;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lir/nasim/XX5;->o:Lir/nasim/By4;

    .line 58
    .line 59
    invoke-virtual {v1}, Lir/nasim/By4;->k()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lir/nasim/XX5$b;

    .line 63
    .line 64
    invoke-direct {v1, p3, p1}, Lir/nasim/XX5$b;-><init>(ZLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lir/nasim/XX5;->v:Lir/nasim/XX5$b;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-direct {p0, p2}, Lir/nasim/XX5;->P0(Lir/nasim/Zw1;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-direct {p0}, Lir/nasim/XX5;->m0()Lir/nasim/QM0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw p1

    .line 84
    :cond_1
    iget-object p2, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p2

    .line 87
    :try_start_1
    const-string p3, "Error was captured in composition."

    .line 88
    .line 89
    invoke-static {p3, p1}, Lir/nasim/Jg8;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lir/nasim/XX5;->v:Lir/nasim/XX5$b;

    .line 93
    .line 94
    if-nez p3, :cond_2

    .line 95
    .line 96
    new-instance p3, Lir/nasim/XX5$b;

    .line 97
    .line 98
    invoke-direct {p3, v1, p1}, Lir/nasim/XX5$b;-><init>(ZLjava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Lir/nasim/XX5;->v:Lir/nasim/XX5$b;

    .line 102
    .line 103
    sget-object p3, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    monitor-exit p2

    .line 106
    throw p1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    :try_start_2
    invoke-virtual {p3}, Lir/nasim/XX5$b;->a()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :goto_2
    monitor-exit p2

    .line 115
    throw p1
.end method

.method public static final synthetic K(Lir/nasim/XX5;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/XX5;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic K0(Lir/nasim/XX5;Ljava/lang/Throwable;Lir/nasim/Zw1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/XX5;->J0(Ljava/lang/Throwable;Lir/nasim/Zw1;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic L(Lir/nasim/XX5;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/XX5;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final L0(Lir/nasim/Zw1;)Lir/nasim/OM2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/QX5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/QX5;-><init>(Lir/nasim/Zw1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic M(Lir/nasim/XX5;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XX5;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final M0(Lir/nasim/Zw1;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lir/nasim/Zw1;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic N(Lir/nasim/XX5;)Lir/nasim/oJ4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XX5;->c:Lir/nasim/oJ4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final N0(Lir/nasim/eN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lir/nasim/Sw1;->getContext()Lir/nasim/Cz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/Wu4;->a(Lir/nasim/Cz1;)Lir/nasim/Uu4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lir/nasim/XX5;->b:Lir/nasim/Ys0;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/XX5$f;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v0, v3}, Lir/nasim/XX5$f;-><init>(Lir/nasim/XX5;Lir/nasim/eN2;Lir/nasim/Uu4;Lir/nasim/Sw1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 29
    .line 30
    return-object p1
.end method

.method public static final synthetic O(Lir/nasim/XX5;)Lir/nasim/XX5$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XX5;->C:Lir/nasim/XX5$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final O0()Z
    .locals 7

    .line 1
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lir/nasim/XX5;->i:Lir/nasim/Cy4;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/Is6;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/XX5;->u0()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lir/nasim/XX5;->A0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lir/nasim/XX5;->i:Lir/nasim/Cy4;

    .line 28
    .line 29
    invoke-static {v2}, Lir/nasim/Ls6;->a(Lir/nasim/Is6;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lir/nasim/Cy4;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v3, v6, v5, v4}, Lir/nasim/Cy4;-><init>(IILir/nasim/DO1;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lir/nasim/XX5;->i:Lir/nasim/Cy4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    :try_start_2
    move-object v0, v1

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-ge v6, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lir/nasim/Zw1;

    .line 58
    .line 59
    invoke-interface {v3, v2}, Lir/nasim/Zw1;->o(Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lir/nasim/XX5;->x:Lir/nasim/Jy4;

    .line 63
    .line 64
    invoke-interface {v3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lir/nasim/XX5$d;

    .line 69
    .line 70
    sget-object v4, Lir/nasim/XX5$d;->b:Lir/nasim/XX5$d;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    if-lez v3, :cond_1

    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    iget-object v0, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_3
    invoke-direct {p0}, Lir/nasim/XX5;->m0()Lir/nasim/QM0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-direct {p0}, Lir/nasim/XX5;->u0()Z

    .line 93
    .line 94
    .line 95
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    monitor-exit v0

    .line 97
    return v1

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    :goto_1
    monitor-exit v0

    .line 109
    throw v1

    .line 110
    :goto_2
    iget-object v1, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v1

    .line 113
    :try_start_5
    iget-object v3, p0, Lir/nasim/XX5;->i:Lir/nasim/Cy4;

    .line 114
    .line 115
    check-cast v2, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lir/nasim/Cy4;->j(Ljava/lang/Iterable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 118
    .line 119
    .line 120
    monitor-exit v1

    .line 121
    throw v0

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    monitor-exit v1

    .line 124
    throw v0

    .line 125
    :goto_3
    monitor-exit v0

    .line 126
    throw v1
.end method

.method public static final synthetic P(Lir/nasim/XX5;)Lir/nasim/Ou3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XX5;->e:Lir/nasim/Ou3;

    .line 2
    .line 3
    return-object p0
.end method

.method private final P0(Lir/nasim/Zw1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->q:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/XX5;->q:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/XX5;->S0(Lir/nasim/Zw1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic Q(Lir/nasim/XX5;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/XX5;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Q0(Lir/nasim/Zw1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->B:Lir/nasim/jy4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lir/nasim/kQ4;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v3}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v3, p1, Lir/nasim/AQ4;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p1, Lir/nasim/AQ4;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    return-void
.end method

.method public static final synthetic R(Lir/nasim/XX5;)Lir/nasim/Cy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XX5;->i:Lir/nasim/Cy4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final R0(Lir/nasim/Ou3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/XX5;->f:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/XX5;->x:Lir/nasim/Jy4;

    .line 9
    .line 10
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lir/nasim/XX5$d;

    .line 15
    .line 16
    sget-object v2, Lir/nasim/XX5$d;->b:Lir/nasim/XX5$d;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lir/nasim/XX5;->e:Lir/nasim/Ou3;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lir/nasim/XX5;->e:Lir/nasim/Ou3;

    .line 29
    .line 30
    invoke-direct {p0}, Lir/nasim/XX5;->m0()Lir/nasim/QM0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Recomposer already running"

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Recomposer shut down"

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    throw p1
.end method

.method public static final synthetic S(Lir/nasim/XX5;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private final S0(Lir/nasim/Zw1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lir/nasim/XX5;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/XX5;->V0(Lir/nasim/Zw1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final synthetic T()Lir/nasim/Jy4;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/XX5;->F:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic U(Lir/nasim/XX5;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/XX5;->x:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V(Lir/nasim/XX5;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/XX5;->z0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final V0(Lir/nasim/Zw1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->B:Lir/nasim/jy4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lir/nasim/kQ4;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    invoke-static {v3}, Lir/nasim/h74;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v3, p1, Lir/nasim/AQ4;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p1, Lir/nasim/AQ4;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    return-void
.end method

.method public static final synthetic W(Lir/nasim/XX5;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/XX5;->A0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final W0(Lir/nasim/Zw1;Lir/nasim/Cy4;)Lir/nasim/OM2;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/UX5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/UX5;-><init>(Lir/nasim/Zw1;Lir/nasim/Cy4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic X(Lir/nasim/XX5;Ljava/util/List;Lir/nasim/Cy4;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/XX5;->G0(Ljava/util/List;Lir/nasim/Cy4;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final X0(Lir/nasim/Zw1;Lir/nasim/Cy4;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lir/nasim/Zw1;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lir/nasim/Cy4;->h(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic Y(Lir/nasim/XX5;Lir/nasim/Zw1;Lir/nasim/Cy4;)Lir/nasim/Zw1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/XX5;->H0(Lir/nasim/Zw1;Lir/nasim/Cy4;)Lir/nasim/Zw1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z(Lir/nasim/XX5;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/XX5;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic a0(Lir/nasim/XX5;Lir/nasim/Zw1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/XX5;->P0(Lir/nasim/Zw1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b0(Lir/nasim/XX5;Lir/nasim/Ou3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/XX5;->R0(Lir/nasim/Ou3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c0(Lir/nasim/XX5;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/XX5;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d0(Lir/nasim/XX5;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XX5;->r:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e0(Lir/nasim/XX5;Lir/nasim/Ou3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XX5;->e:Lir/nasim/Ou3;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f0(Lir/nasim/XX5;Lir/nasim/QM0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XX5;->s:Lir/nasim/QM0;

    .line 2
    .line 3
    return-void
.end method

.method private final g0(Lir/nasim/Zw1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lir/nasim/XX5;->h:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final h0(Landroidx/compose/runtime/snapshots/b;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/b;->C()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/b;->d()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/b;->d()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private final i0(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lir/nasim/XX5;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Lir/nasim/SM0;

    .line 8
    .line 9
    invoke-static {p1}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/SM0;->B()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lir/nasim/XX5;->S(Lir/nasim/XX5;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-static {p0}, Lir/nasim/XX5;->L(Lir/nasim/XX5;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0, v0}, Lir/nasim/XX5;->f0(Lir/nasim/XX5;Lir/nasim/QM0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v1, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 41
    .line 42
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 43
    .line 44
    invoke-static {v1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2, v1}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne v0, p1, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v1

    .line 76
    throw p1

    .line 77
    :cond_4
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 78
    .line 79
    return-object p1
.end method

.method private static final j0(Lir/nasim/XX5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/XX5;->C0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 5
    .line 6
    return-object p0
.end method

.method private final l0()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/XX5;->A0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lir/nasim/Zw1;

    .line 20
    .line 21
    invoke-direct {p0, v3}, Lir/nasim/XX5;->V0(Lir/nasim/Zw1;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lir/nasim/XX5;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lir/nasim/XX5;->h:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method private final m0()Lir/nasim/QM0;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->x:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/XX5$d;

    .line 8
    .line 9
    sget-object v1, Lir/nasim/XX5$d;->b:Lir/nasim/XX5$d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lir/nasim/XX5;->l0()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lir/nasim/Cy4;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/Cy4;-><init>(IILir/nasim/DO1;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lir/nasim/XX5;->i:Lir/nasim/Cy4;

    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/XX5;->j:Lir/nasim/Oy4;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/Oy4;->j()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/XX5;->k:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lir/nasim/XX5;->l:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lir/nasim/XX5;->q:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, Lir/nasim/XX5;->s:Lir/nasim/QM0;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v3, v2, v3}, Lir/nasim/QM0$a;->a(Lir/nasim/QM0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v3, p0, Lir/nasim/XX5;->s:Lir/nasim/QM0;

    .line 55
    .line 56
    iput-object v3, p0, Lir/nasim/XX5;->v:Lir/nasim/XX5$b;

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    iget-object v0, p0, Lir/nasim/XX5;->v:Lir/nasim/XX5$b;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Lir/nasim/XX5$d;->c:Lir/nasim/XX5$d;

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lir/nasim/XX5;->e:Lir/nasim/Ou3;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    new-instance v0, Lir/nasim/Cy4;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/Cy4;-><init>(IILir/nasim/DO1;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lir/nasim/XX5;->i:Lir/nasim/Cy4;

    .line 77
    .line 78
    iget-object v0, p0, Lir/nasim/XX5;->j:Lir/nasim/Oy4;

    .line 79
    .line 80
    invoke-virtual {v0}, Lir/nasim/Oy4;->j()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lir/nasim/XX5;->t0()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-direct {p0}, Lir/nasim/XX5;->v0()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v0, Lir/nasim/XX5$d;->c:Lir/nasim/XX5$d;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_0
    sget-object v0, Lir/nasim/XX5$d;->d:Lir/nasim/XX5$d;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object v0, p0, Lir/nasim/XX5;->j:Lir/nasim/Oy4;

    .line 103
    .line 104
    invoke-virtual {v0}, Lir/nasim/Oy4;->n()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object v0, p0, Lir/nasim/XX5;->i:Lir/nasim/Cy4;

    .line 112
    .line 113
    invoke-virtual {v0}, Lir/nasim/Is6;->e()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lir/nasim/XX5;->k:Ljava/util/List;

    .line 120
    .line 121
    check-cast v0, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lir/nasim/XX5;->l:Ljava/util/List;

    .line 130
    .line 131
    check-cast v0, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget v0, p0, Lir/nasim/XX5;->t:I

    .line 140
    .line 141
    if-gtz v0, :cond_8

    .line 142
    .line 143
    invoke-direct {p0}, Lir/nasim/XX5;->t0()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    invoke-direct {p0}, Lir/nasim/XX5;->v0()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    iget-object v0, p0, Lir/nasim/XX5;->m:Lir/nasim/By4;

    .line 156
    .line 157
    invoke-static {v0}, Lir/nasim/ox4;->j(Lir/nasim/By4;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    sget-object v0, Lir/nasim/XX5$d;->e:Lir/nasim/XX5$d;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    :goto_1
    sget-object v0, Lir/nasim/XX5$d;->f:Lir/nasim/XX5$d;

    .line 168
    .line 169
    :goto_2
    iget-object v1, p0, Lir/nasim/XX5;->x:Lir/nasim/Jy4;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Lir/nasim/XX5$d;->f:Lir/nasim/XX5$d;

    .line 175
    .line 176
    if-ne v0, v1, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, Lir/nasim/XX5;->s:Lir/nasim/QM0;

    .line 179
    .line 180
    iput-object v3, p0, Lir/nasim/XX5;->s:Lir/nasim/QM0;

    .line 181
    .line 182
    move-object v3, v0

    .line 183
    :cond_9
    return-object v3
.end method

.method private final n0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/XX5;->m:Lir/nasim/By4;

    .line 5
    .line 6
    invoke-static {v1}, Lir/nasim/ox4;->j(Lir/nasim/By4;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/XX5;->m:Lir/nasim/By4;

    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/ox4;->p(Lir/nasim/By4;)Lir/nasim/kQ4;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lir/nasim/XX5;->m:Lir/nasim/By4;

    .line 20
    .line 21
    invoke-static {v3}, Lir/nasim/ox4;->c(Lir/nasim/By4;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lir/nasim/XX5;->n:Lir/nasim/eC4;

    .line 25
    .line 26
    invoke-virtual {v3}, Lir/nasim/eC4;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lir/nasim/XX5;->p:Lir/nasim/By4;

    .line 30
    .line 31
    invoke-static {v3}, Lir/nasim/ox4;->c(Lir/nasim/By4;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lir/nasim/jy4;

    .line 35
    .line 36
    invoke-virtual {v1}, Lir/nasim/kQ4;->e()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Lir/nasim/jy4;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, v1, Lir/nasim/kQ4;->b:I

    .line 46
    .line 47
    move v5, v2

    .line 48
    :goto_0
    if-ge v5, v1, :cond_0

    .line 49
    .line 50
    aget-object v6, v4, v5

    .line 51
    .line 52
    check-cast v6, Lir/nasim/Ov4;

    .line 53
    .line 54
    iget-object v7, p0, Lir/nasim/XX5;->o:Lir/nasim/By4;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Lir/nasim/Gs6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v6, v7}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v6}, Lir/nasim/jy4;->n(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    iget-object v1, p0, Lir/nasim/XX5;->o:Lir/nasim/By4;

    .line 73
    .line 74
    invoke-virtual {v1}, Lir/nasim/By4;->k()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Lir/nasim/lQ4;->f()Lir/nasim/kQ4;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    iget-object v0, v3, Lir/nasim/kQ4;->a:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v1, v3, Lir/nasim/kQ4;->b:I

    .line 86
    .line 87
    :goto_2
    if-ge v2, v1, :cond_2

    .line 88
    .line 89
    aget-object v3, v0, v2

    .line 90
    .line 91
    check-cast v3, Lir/nasim/s75;

    .line 92
    .line 93
    invoke-virtual {v3}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lir/nasim/Ov4;

    .line 98
    .line 99
    invoke-virtual {v3}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lir/nasim/Nv4;

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    return-void

    .line 109
    :goto_3
    monitor-exit v0

    .line 110
    throw v1
.end method

.method private static final o0(Lir/nasim/XX5;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 6

    .line 1
    const-string v0, "Recomposer effect job completed"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/mm2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lir/nasim/XX5;->e:Lir/nasim/Ou3;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lir/nasim/XX5;->x:Lir/nasim/Jy4;

    .line 16
    .line 17
    sget-object v5, Lir/nasim/XX5$d;->b:Lir/nasim/XX5$d;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, p0, Lir/nasim/XX5;->u:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lir/nasim/Ou3;->j(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object v0, p0, Lir/nasim/XX5;->s:Lir/nasim/QM0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-object v0, v3

    .line 38
    :goto_1
    iput-object v3, p0, Lir/nasim/XX5;->s:Lir/nasim/QM0;

    .line 39
    .line 40
    new-instance v3, Lir/nasim/VX5;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1}, Lir/nasim/VX5;-><init>(Lir/nasim/XX5;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lir/nasim/Ou3;->H(Lir/nasim/OM2;)Lir/nasim/I42;

    .line 46
    .line 47
    .line 48
    move-object v3, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput-object v0, p0, Lir/nasim/XX5;->f:Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p0, p0, Lir/nasim/XX5;->x:Lir/nasim/Jy4;

    .line 53
    .line 54
    sget-object p1, Lir/nasim/XX5$d;->a:Lir/nasim/XX5$d;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :goto_2
    monitor-exit v1

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    sget-object p0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 65
    .line 66
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 67
    .line 68
    invoke-static {p0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v3, p0}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 76
    .line 77
    return-object p0

    .line 78
    :goto_3
    monitor-exit v1

    .line 79
    throw p0
.end method

.method private static final p0(Lir/nasim/XX5;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lir/nasim/D48;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    :try_start_0
    instance-of v2, p2, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v1

    .line 15
    :goto_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-static {p1, p2}, Lir/nasim/nm2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move-object p1, v1

    .line 24
    :cond_2
    :goto_1
    iput-object p1, p0, Lir/nasim/XX5;->f:Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p0, p0, Lir/nasim/XX5;->x:Lir/nasim/Jy4;

    .line 27
    .line 28
    sget-object p1, Lir/nasim/XX5$d;->a:Lir/nasim/XX5$d;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 35
    .line 36
    return-object p0

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw p0
.end method

.method private final s0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lir/nasim/XX5;->t0()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method private final t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/XX5;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/XX5;->b:Lir/nasim/Ys0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/Ys0;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final u0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->j:Lir/nasim/Oy4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Oy4;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lir/nasim/XX5;->t0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/XX5;->v0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lir/nasim/XX5;->m:Lir/nasim/By4;

    .line 23
    .line 24
    invoke-static {v0}, Lir/nasim/ox4;->j(Lir/nasim/By4;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    return v0
.end method

.method private final v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/XX5;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/XX5;->c:Lir/nasim/oJ4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lir/nasim/oJ4;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private final w0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/XX5;->i:Lir/nasim/Cy4;

    .line 5
    .line 6
    invoke-virtual {v1}, Lir/nasim/Is6;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/XX5;->j:Lir/nasim/Oy4;

    .line 13
    .line 14
    invoke-virtual {v1}, Lir/nasim/Oy4;->n()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lir/nasim/XX5;->t0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lir/nasim/XX5;->v0()Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    return v1

    .line 41
    :goto_2
    monitor-exit v0

    .line 42
    throw v1
.end method

.method private final x0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/XX5;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/XX5;->z:Lir/nasim/B91;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/Ou3;->g()Lir/nasim/uJ6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lir/nasim/Ou3;

    .line 30
    .line 31
    invoke-interface {v1}, Lir/nasim/Ou3;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    return v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public static synthetic y(Lir/nasim/XX5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/XX5;->B0(Lir/nasim/XX5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lir/nasim/Zw1;Lir/nasim/Cy4;Ljava/lang/Object;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/XX5;->X0(Lir/nasim/Zw1;Lir/nasim/Cy4;Ljava/lang/Object;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private final z0()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lir/nasim/XX5;->A0()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method


# virtual methods
.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lir/nasim/XX5;->w:Z

    .line 6
    .line 7
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lir/nasim/XX5;->w:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lir/nasim/XX5;->w:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/XX5;->m0()Lir/nasim/QM0;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 23
    .line 24
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final U0(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/XX5$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/XX5$g;-><init>(Lir/nasim/XX5;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lir/nasim/XX5;->N0(Lir/nasim/eN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 19
    .line 20
    return-object p1
.end method

.method public a(Lir/nasim/Zw1;Lir/nasim/cN2;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, Lir/nasim/Zw1;->q()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v3, p0, Lir/nasim/XX5;->x:Lir/nasim/Jy4;

    .line 10
    .line 11
    invoke-interface {v3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lir/nasim/XX5$d;

    .line 16
    .line 17
    sget-object v4, Lir/nasim/XX5$d;->b:Lir/nasim/XX5$d;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/XX5;->A0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    xor-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lir/nasim/XX5;->Q0(Lir/nasim/Zw1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_0
    move v5, v0

    .line 45
    :cond_1
    :goto_0
    monitor-exit v2

    .line 46
    :try_start_1
    sget-object v2, Landroidx/compose/runtime/snapshots/g;->e:Landroidx/compose/runtime/snapshots/g$a;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lir/nasim/XX5;->L0(Lir/nasim/Zw1;)Lir/nasim/OM2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {p0, p1, v6}, Lir/nasim/XX5;->W0(Lir/nasim/Zw1;Lir/nasim/Cy4;)Lir/nasim/OM2;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v2, v3, v6}, Landroidx/compose/runtime/snapshots/g$a;->n(Lir/nasim/OM2;Lir/nasim/OM2;)Landroidx/compose/runtime/snapshots/b;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 61
    :try_start_2
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/g;->l()Landroidx/compose/runtime/snapshots/g;

    .line 62
    .line 63
    .line 64
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 65
    :try_start_3
    invoke-interface {p1, p2}, Lir/nasim/Zw1;->u(Lir/nasim/cN2;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 71
    .line 72
    .line 73
    :try_start_5
    invoke-direct {p0, v3}, Lir/nasim/XX5;->h0(Landroidx/compose/runtime/snapshots/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter p2

    .line 79
    :try_start_6
    iget-object v3, p0, Lir/nasim/XX5;->x:Lir/nasim/Jy4;

    .line 80
    .line 81
    invoke-interface {v3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lir/nasim/XX5$d;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_2

    .line 92
    .line 93
    invoke-direct {p0}, Lir/nasim/XX5;->A0()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lir/nasim/XX5;->g0(Lir/nasim/Zw1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-direct {p0, p1}, Lir/nasim/XX5;->V0(Lir/nasim/Zw1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    monitor-exit p2

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g$a;->f()V

    .line 116
    .line 117
    .line 118
    :cond_4
    :try_start_7
    invoke-direct {p0, p1}, Lir/nasim/XX5;->E0(Lir/nasim/Zw1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 119
    .line 120
    .line 121
    :try_start_8
    invoke-interface {p1}, Lir/nasim/Zw1;->p()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lir/nasim/Zw1;->g()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 125
    .line 126
    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/g$a;->f()V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    move-object v1, p1

    .line 135
    const/4 v4, 0x6

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    move-object v0, p0

    .line 140
    invoke-static/range {v0 .. v5}, Lir/nasim/XX5;->K0(Lir/nasim/XX5;Ljava/lang/Throwable;Lir/nasim/Zw1;ZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_3
    move-exception p2

    .line 145
    invoke-direct {p0, p2, p1, v0}, Lir/nasim/XX5;->J0(Ljava/lang/Throwable;Lir/nasim/Zw1;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_2
    monitor-exit p2

    .line 150
    throw p1

    .line 151
    :catchall_4
    move-exception p2

    .line 152
    goto :goto_4

    .line 153
    :catchall_5
    move-exception p2

    .line 154
    goto :goto_3

    .line 155
    :catchall_6
    move-exception p2

    .line 156
    :try_start_9
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/snapshots/g;->s(Landroidx/compose/runtime/snapshots/g;)V

    .line 157
    .line 158
    .line 159
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 160
    :goto_3
    :try_start_a
    invoke-direct {p0, v3}, Lir/nasim/XX5;->h0(Landroidx/compose/runtime/snapshots/b;)V

    .line 161
    .line 162
    .line 163
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 164
    :goto_4
    if-eqz v5, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v1

    .line 169
    :try_start_b
    invoke-direct {p0, p1}, Lir/nasim/XX5;->V0(Lir/nasim/Zw1;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 173
    .line 174
    monitor-exit v1

    .line 175
    goto :goto_5

    .line 176
    :catchall_7
    move-exception p1

    .line 177
    monitor-exit v1

    .line 178
    throw p1

    .line 179
    :cond_6
    :goto_5
    invoke-direct {p0, p2, p1, v0}, Lir/nasim/XX5;->J0(Ljava/lang/Throwable;Lir/nasim/Zw1;Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_6
    monitor-exit v2

    .line 184
    throw p1
.end method

.method public b(Lir/nasim/Zw1;Lir/nasim/yU6;Lir/nasim/cN2;)Lir/nasim/Is6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Lir/nasim/Zw1;->e(Lir/nasim/yU6;)Lir/nasim/yU6;

    .line 3
    .line 4
    .line 5
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lir/nasim/XX5;->a(Lir/nasim/Zw1;Lir/nasim/cN2;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lir/nasim/XX5;->y:Lir/nasim/V27;

    .line 10
    .line 11
    invoke-virtual {p3}, Lir/nasim/V27;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lir/nasim/Cy4;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lir/nasim/Js6;->a()Lir/nasim/Is6;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :goto_0
    :try_start_2
    invoke-interface {p1, p2}, Lir/nasim/Zw1;->e(Lir/nasim/yU6;)Lir/nasim/yU6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/XX5;->y:Lir/nasim/V27;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lir/nasim/V27;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p3

    .line 36
    :try_start_3
    invoke-interface {p1, p2}, Lir/nasim/Zw1;->e(Lir/nasim/yU6;)Lir/nasim/yU6;

    .line 37
    .line 38
    .line 39
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :goto_1
    iget-object p2, p0, Lir/nasim/XX5;->y:Lir/nasim/V27;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lir/nasim/V27;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/XX5;->G:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/mm1;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lir/nasim/rl1;->a:Lir/nasim/rl1$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/rl1$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lir/nasim/rl1;->d(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public h()Lir/nasim/sm1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Lir/nasim/Cz1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->A:Lir/nasim/Cz1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/XX5;->x:Lir/nasim/Jy4;

    .line 5
    .line 6
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lir/nasim/XX5$d;

    .line 11
    .line 12
    sget-object v2, Lir/nasim/XX5$d;->e:Lir/nasim/XX5$d;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lir/nasim/XX5;->x:Lir/nasim/Jy4;

    .line 21
    .line 22
    sget-object v2, Lir/nasim/XX5$d;->b:Lir/nasim/XX5$d;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    iget-object v0, p0, Lir/nasim/XX5;->z:Lir/nasim/B91;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, v1, v2}, Lir/nasim/Ou3$a;->a(Lir/nasim/Ou3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/mm1;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lir/nasim/rl1;->a:Lir/nasim/rl1$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/rl1$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lir/nasim/rl1;->d(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public m(Lir/nasim/Ov4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/XX5;->l:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/XX5;->m0()Lir/nasim/QM0;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 19
    .line 20
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public n(Lir/nasim/Zw1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/XX5;->j:Lir/nasim/Oy4;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lir/nasim/Oy4;->k(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/XX5;->j:Lir/nasim/Oy4;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lir/nasim/Oy4;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/XX5;->m0()Lir/nasim/QM0;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 29
    .line 30
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    invoke-static {v0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lir/nasim/Sw1;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public o(Lir/nasim/Ov4;)Lir/nasim/Nv4;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/XX5;->o:Lir/nasim/By4;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lir/nasim/By4;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lir/nasim/Nv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public p(Lir/nasim/Zw1;Lir/nasim/yU6;Lir/nasim/Is6;)Lir/nasim/Is6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lir/nasim/XX5;->O0()Z

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lir/nasim/Ls6;->a(Lir/nasim/Is6;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1, p3}, Lir/nasim/Zw1;->o(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Lir/nasim/Zw1;->e(Lir/nasim/yU6;)Lir/nasim/yU6;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-direct {p0, p1, v0}, Lir/nasim/XX5;->H0(Lir/nasim/Zw1;Lir/nasim/Cy4;)Lir/nasim/Zw1;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lir/nasim/XX5;->E0(Lir/nasim/Zw1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lir/nasim/Zw1;->p()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Lir/nasim/Zw1;->g()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p3

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-object p3, p0, Lir/nasim/XX5;->y:Lir/nasim/V27;

    .line 35
    .line 36
    invoke-virtual {p3}, Lir/nasim/V27;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lir/nasim/Cy4;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lir/nasim/Js6;->a()Lir/nasim/Is6;

    .line 46
    .line 47
    .line 48
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_1
    :try_start_2
    invoke-interface {p1, p2}, Lir/nasim/Zw1;->e(Lir/nasim/yU6;)Lir/nasim/yU6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/XX5;->y:Lir/nasim/V27;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lir/nasim/V27;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    :try_start_3
    invoke-interface {p1, p2}, Lir/nasim/Zw1;->e(Lir/nasim/yU6;)Lir/nasim/yU6;

    .line 61
    .line 62
    .line 63
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :goto_3
    iget-object p2, p0, Lir/nasim/XX5;->y:Lir/nasim/V27;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lir/nasim/V27;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public q(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/XX5;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->x:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lir/nasim/NX5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->y:Lir/nasim/V27;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/V27;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Cy4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/Js6;->b()Lir/nasim/Cy4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lir/nasim/XX5;->y:Lir/nasim/V27;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lir/nasim/V27;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lir/nasim/Cy4;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public t(Lir/nasim/Zw1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/XX5;->r:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lir/nasim/XX5;->r:Ljava/util/Set;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public u(Lir/nasim/MM2;)Lir/nasim/aN0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->c:Lir/nasim/oJ4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/oJ4;->g(Lir/nasim/MM2;)Lir/nasim/aN0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public x(Lir/nasim/Zw1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XX5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lir/nasim/XX5;->S0(Lir/nasim/Zw1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lir/nasim/XX5;->j:Lir/nasim/Oy4;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lir/nasim/Oy4;->t(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/XX5;->k:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method

.method public final y0(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/XX5;->r0()Lir/nasim/J67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lir/nasim/sB2;

    .line 6
    .line 7
    new-instance v1, Lir/nasim/XX5$e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lir/nasim/XX5$e;-><init>(Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lir/nasim/CB2;->H(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 25
    .line 26
    return-object p1
.end method
