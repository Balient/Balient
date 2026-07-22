.class public final Lir/nasim/q72;
.super Lir/nasim/Ks4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/q72$b;,
        Lir/nasim/q72$c;,
        Lir/nasim/q72$d;
    }
.end annotation


# static fields
.field private static final w:Lir/nasim/q72$c;

.field public static final x:I


# instance fields
.field private final m:Lir/nasim/Jt4;

.field private n:Z

.field private final o:Ljava/util/ArrayList;

.field private final p:Lir/nasim/eH3;

.field private final q:Lir/nasim/eH3;

.field private final r:Lir/nasim/eH3;

.field private final s:Lir/nasim/eH3;

.field private final t:Lir/nasim/eH3;

.field private final u:Lir/nasim/eH3;

.field private final v:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/q72$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/q72$c;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/q72;->w:Lir/nasim/q72$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/q72;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/Ks4;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/q72;->m:Lir/nasim/Jt4;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lir/nasim/q72;->n:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/q72;->o:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Lir/nasim/U62;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lir/nasim/U62;-><init>(Lir/nasim/q72;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lir/nasim/q72;->p:Lir/nasim/eH3;

    .line 31
    .line 32
    new-instance p1, Lir/nasim/V62;

    .line 33
    .line 34
    invoke-direct {p1}, Lir/nasim/V62;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lir/nasim/q72;->q:Lir/nasim/eH3;

    .line 42
    .line 43
    new-instance p1, Lir/nasim/W62;

    .line 44
    .line 45
    invoke-direct {p1}, Lir/nasim/W62;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lir/nasim/q72;->r:Lir/nasim/eH3;

    .line 53
    .line 54
    new-instance p1, Lir/nasim/Y62;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lir/nasim/Y62;-><init>(Lir/nasim/q72;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lir/nasim/q72;->s:Lir/nasim/eH3;

    .line 64
    .line 65
    new-instance p1, Lir/nasim/Z62;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lir/nasim/Z62;-><init>(Lir/nasim/q72;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lir/nasim/q72;->t:Lir/nasim/eH3;

    .line 75
    .line 76
    new-instance p1, Lir/nasim/a72;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lir/nasim/a72;-><init>(Lir/nasim/q72;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lir/nasim/q72;->u:Lir/nasim/eH3;

    .line 86
    .line 87
    new-instance p1, Lir/nasim/b72;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lir/nasim/b72;-><init>(Lir/nasim/q72;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lir/nasim/q72;->v:Lir/nasim/eH3;

    .line 97
    .line 98
    return-void
.end method

.method public static synthetic A0(Lir/nasim/qv2;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/q72;->C1(Lir/nasim/qv2;F)V

    return-void
.end method

.method public static synthetic B0(Lir/nasim/qv2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/q72;->N0(Lir/nasim/qv2;)V

    return-void
.end method

.method private static final B1(Lir/nasim/qv2;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lir/nasim/qv2;->h(Lir/nasim/A62;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic C0(Lir/nasim/q72;)Lir/nasim/xw2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/q72;->f1(Lir/nasim/q72;)Lir/nasim/xw2;

    move-result-object p0

    return-object p0
.end method

.method private static final C1(Lir/nasim/qv2;F)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/qv2;->d(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic D0(Lir/nasim/qv2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/q72;->L0(Lir/nasim/qv2;)V

    return-void
.end method

.method private static final D1(Lir/nasim/qv2;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lir/nasim/qv2;->h(Lir/nasim/A62;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic E0(Lir/nasim/qv2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/q72;->E1(Lir/nasim/qv2;)V

    return-void
.end method

.method private static final E1(Lir/nasim/qv2;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lir/nasim/qv2;->d(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic F0(Lir/nasim/qv2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/q72;->M0(Lir/nasim/qv2;)V

    return-void
.end method

.method private static final F1(Lir/nasim/qv2;Lir/nasim/Lw2;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$fileSystemAttributes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/qv2;->f(Lir/nasim/Lw2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic G0(Lir/nasim/q72;)Lir/nasim/xw2;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/q72;->n1()Lir/nasim/xw2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final G1(Lir/nasim/qv2;Lir/nasim/Lw2;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$fileSystemAttributes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/qv2;->f(Lir/nasim/Lw2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final H0(Lir/nasim/q72$d;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/q72;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "next(...)"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Lir/nasim/q72$d;

    .line 30
    .line 31
    invoke-virtual {v3}, Lir/nasim/q72$d;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lir/nasim/q72$d;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_5

    .line 47
    .line 48
    const/16 p2, 0xa

    .line 49
    .line 50
    if-le v2, p2, :cond_4

    .line 51
    .line 52
    iget-object p2, p0, Lir/nasim/q72;->o:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/lit8 p2, p2, -0x1

    .line 59
    .line 60
    if-ltz p2, :cond_4

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v0, p2, -0x1

    .line 63
    .line 64
    iget-object v2, p0, Lir/nasim/q72;->o:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lir/nasim/q72$d;

    .line 71
    .line 72
    invoke-virtual {v2}, Lir/nasim/q72$d;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lir/nasim/q72;->o:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lir/nasim/q72$d;

    .line 85
    .line 86
    invoke-virtual {v2}, Lir/nasim/q72$d;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lir/nasim/q72;->o:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lir/nasim/q72$d;

    .line 99
    .line 100
    invoke-direct {p0, p2}, Lir/nasim/q72;->T0(Lir/nasim/q72$d;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    if-gez v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move p2, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_2
    iget-object p2, p0, Lir/nasim/q72;->o:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object p2, p0, Lir/nasim/q72;->o:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_3
    return-void
.end method

.method private final I0(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qv2;ZZZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lir/nasim/q72;->n:Z

    .line 2
    .line 3
    const-string v1, "DownloadManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v5, "Binding file #"

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-direct {p0, v3, v4, v5, v6}, Lir/nasim/q72;->V0(JJ)Lir/nasim/O72$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/O72$a;->a()Lir/nasim/Lw2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lir/nasim/aq;->a(Lir/nasim/Lw2;)Lir/nasim/Lw2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lir/nasim/h72;

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Lir/nasim/h72;-><init>(Lir/nasim/qv2;Lir/nasim/Lw2;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    if-eqz p5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-direct {p0, v3, v4, v5, v6}, Lir/nasim/q72;->p1(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance p1, Lir/nasim/bq;

    .line 82
    .line 83
    const-string p2, ""

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lir/nasim/bq;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lir/nasim/aq;->a(Lir/nasim/Lw2;)Lir/nasim/Lw2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lir/nasim/i72;

    .line 93
    .line 94
    invoke-direct {p2, p3, p1}, Lir/nasim/i72;-><init>(Lir/nasim/qv2;Lir/nasim/Lw2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-direct {p0, v3, v4}, Lir/nasim/q72;->g1(J)Lir/nasim/q72$d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iget-boolean v0, p0, Lir/nasim/q72;->n:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v3, "- Adding to queue"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-array v3, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v1, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    new-instance v0, Lir/nasim/q72$d;

    .line 142
    .line 143
    invoke-direct {v0, p1, p5}, Lir/nasim/q72$d;-><init>(Lir/nasim/core/modules/file/entity/FileReference;Z)V

    .line 144
    .line 145
    .line 146
    if-eqz p3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Lir/nasim/q72$d;->a()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    const/4 p5, 0x1

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lir/nasim/q72$d;->l(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p5}, Lir/nasim/q72$d;->i(Z)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lir/nasim/j72;

    .line 165
    .line 166
    invoke-direct {p1, p3}, Lir/nasim/j72;-><init>(Lir/nasim/qv2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-virtual {v0, p5}, Lir/nasim/q72$d;->l(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lir/nasim/q72$d;->i(Z)V

    .line 177
    .line 178
    .line 179
    if-eqz p6, :cond_6

    .line 180
    .line 181
    invoke-direct {p0, p1, p3}, Lir/nasim/q72;->W0(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/qv2;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    new-instance p1, Lir/nasim/k72;

    .line 186
    .line 187
    invoke-direct {p1, p3}, Lir/nasim/k72;-><init>(Lir/nasim/qv2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    invoke-direct {p0, v0, p4}, Lir/nasim/q72;->H0(Lir/nasim/q72$d;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    iget-boolean p4, p0, Lir/nasim/q72;->n:Z

    .line 198
    .line 199
    if-eqz p4, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 202
    .line 203
    .line 204
    move-result-wide p4

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p4, "- Promoting in queue"

    .line 214
    .line 215
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    new-array p5, v2, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v1, p4, p5}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 228
    .line 229
    .line 230
    move-result-wide p4

    .line 231
    invoke-direct {p0, p4, p5}, Lir/nasim/q72;->x1(J)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lir/nasim/q72$d;->a()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-static {p4, p3}, Lir/nasim/N51;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    if-nez p4, :cond_9

    .line 243
    .line 244
    if-eqz p3, :cond_9

    .line 245
    .line 246
    invoke-virtual {v0}, Lir/nasim/q72$d;->a()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object p4

    .line 250
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz p2, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lir/nasim/q72$d;->l(Z)V

    .line 256
    .line 257
    .line 258
    :cond_a
    invoke-virtual {v0}, Lir/nasim/q72$d;->g()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_c

    .line 263
    .line 264
    if-eqz p6, :cond_b

    .line 265
    .line 266
    invoke-direct {p0, p1, p3}, Lir/nasim/q72;->W0(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/qv2;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_b
    new-instance p1, Lir/nasim/l72;

    .line 271
    .line 272
    invoke-direct {p1, p3}, Lir/nasim/l72;-><init>(Lir/nasim/qv2;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_c
    invoke-virtual {v0}, Lir/nasim/q72$d;->f()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    invoke-virtual {v0}, Lir/nasim/q72$d;->c()F

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    new-instance p2, Lir/nasim/m72;

    .line 290
    .line 291
    invoke-direct {p2, p3, p1}, Lir/nasim/m72;-><init>(Lir/nasim/qv2;F)V

    .line 292
    .line 293
    .line 294
    invoke-static {p2}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_d
    new-instance p1, Lir/nasim/n72;

    .line 299
    .line 300
    invoke-direct {p1, p3}, Lir/nasim/n72;-><init>(Lir/nasim/qv2;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    :goto_1
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance p2, Lir/nasim/q72$b;

    .line 311
    .line 312
    invoke-direct {p2}, Lir/nasim/q72$b;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method private static final I1(Lir/nasim/qv2;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lir/nasim/qv2;->d(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final J0(Lir/nasim/qv2;Lir/nasim/Lw2;)V
    .locals 1

    .line 1
    const-string v0, "$fileSystemAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lir/nasim/qv2;->f(Lir/nasim/Lw2;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final J1(JZLir/nasim/qv2;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/q72;->n:Z

    .line 2
    .line 3
    const-string v1, "DownloadManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Unbind file #"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/q72;->g1(J)Lir/nasim/q72$d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "#"

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean p3, p0, Lir/nasim/q72;->n:Z

    .line 39
    .line 40
    if-eqz p3, :cond_9

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "- Not present in queue"

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array p2, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    if-eqz p3, :cond_7

    .line 70
    .line 71
    iget-boolean p3, p0, Lir/nasim/q72;->n:Z

    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "- Force Cancel download task"

    .line 87
    .line 88
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-array v4, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1, p3, v4}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v0}, Lir/nasim/q72$d;->f()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lir/nasim/q72$d;->e()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    iget-boolean p1, p0, Lir/nasim/q72;->n:Z

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    const-string p1, "- Close download task"

    .line 117
    .line 118
    new-array p2, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v1, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v0}, Lir/nasim/q72$d;->d()Lir/nasim/W72;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-interface {p1}, Lir/nasim/W72;->cancel()V

    .line 130
    .line 131
    .line 132
    :cond_4
    const/4 p1, 0x0

    .line 133
    invoke-virtual {v0, p1}, Lir/nasim/q72$d;->m(Lir/nasim/W72;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lir/nasim/q72$d;->k(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lir/nasim/q72;->o:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-boolean p3, p0, Lir/nasim/q72;->n:Z

    .line 146
    .line 147
    if-eqz p3, :cond_6

    .line 148
    .line 149
    new-instance p3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p1, "- Auto Cancel Removing callback"

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-array p2, v2, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v1, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {v0}, Lir/nasim/q72$d;->a()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_7
    iget-boolean p3, p0, Lir/nasim/q72;->n:Z

    .line 183
    .line 184
    if-eqz p3, :cond_8

    .line 185
    .line 186
    new-instance p3, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p1, "- Removing callback"

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-array p2, v2, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v1, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v0}, Lir/nasim/q72$d;->a()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Lir/nasim/q72$b;

    .line 223
    .line 224
    invoke-direct {p2}, Lir/nasim/q72$b;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method private static final K0(Lir/nasim/qv2;Lir/nasim/Lw2;)V
    .locals 1

    .line 1
    const-string v0, "$fileSystemAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lir/nasim/qv2;->f(Lir/nasim/Lw2;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final K1(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/q72;->p1(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lir/nasim/q72;->g1(J)Lir/nasim/q72$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Lir/nasim/bq;

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lir/nasim/bq;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lir/nasim/aq;->a(Lir/nasim/Lw2;)Lir/nasim/Lw2;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Lir/nasim/q72$d;->a()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p3, "iterator(...)"

    .line 34
    .line 35
    invoke-static {p1, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const-string p4, "next(...)"

    .line 49
    .line 50
    invoke-static {p3, p4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p3, Lir/nasim/qv2;

    .line 54
    .line 55
    new-instance p4, Lir/nasim/X62;

    .line 56
    .line 57
    invoke-direct {p4, p3, p2}, Lir/nasim/X62;-><init>(Lir/nasim/qv2;Lir/nasim/Lw2;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method private static final L0(Lir/nasim/qv2;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lir/nasim/qv2;->d(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private static final L1(Lir/nasim/qv2;Lir/nasim/Lw2;)V
    .locals 1

    .line 1
    const-string v0, "$fileCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$fileSystemAttributes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/qv2;->f(Lir/nasim/Lw2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final M0(Lir/nasim/qv2;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lir/nasim/qv2;->h(Lir/nasim/A62;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private static final N0(Lir/nasim/qv2;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lir/nasim/qv2;->h(Lir/nasim/A62;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private static final O0(Lir/nasim/qv2;F)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lir/nasim/qv2;->d(F)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final P0(Lir/nasim/qv2;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lir/nasim/qv2;->d(F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private static final Q0(Lir/nasim/q72;)Lcom/google/android/exoplayer2/upstream/cache/a$c;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/q72;->m1()Lir/nasim/Iv2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lir/nasim/Iv2;->N()Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final R0(Lir/nasim/q72;)Lir/nasim/Tm8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/q72;->m1()Lir/nasim/Iv2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lir/nasim/Iv2;->w()Lir/nasim/Tm8;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final S0(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lir/nasim/q72;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DownloadManager"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "Stopping download #"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v3, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/q72;->g1(J)Lir/nasim/q72$d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p0, Lir/nasim/q72;->n:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string p1, "- Not present in queue"

    .line 41
    .line 42
    new-array p2, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, p1}, Lir/nasim/q72;->T0(Lir/nasim/q72$d;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lir/nasim/q72$b;

    .line 56
    .line 57
    invoke-direct {p2}, Lir/nasim/q72$b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final T0(Lir/nasim/q72$d;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lir/nasim/q72$d;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "DownloadManager"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lir/nasim/q72;->n:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "- Stopping queue"

    .line 18
    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lir/nasim/q72$d;->d()Lir/nasim/W72;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lir/nasim/W72;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lir/nasim/q72$d;->m(Lir/nasim/W72;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lir/nasim/q72$d;->k(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p0, Lir/nasim/q72;->n:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "- Marking as stopped"

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Lir/nasim/q72$d;->l(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/q72$d;->a()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "iterator(...)"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "next(...)"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lir/nasim/qv2;

    .line 84
    .line 85
    new-instance v1, Lir/nasim/g72;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lir/nasim/g72;-><init>(Lir/nasim/qv2;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void
.end method

.method private static final U0(Lir/nasim/qv2;)V
    .locals 1

    .line 1
    const-string v0, "$callback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/A62$a;->a:Lir/nasim/A62$a;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lir/nasim/qv2;->h(Lir/nasim/A62;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final V0(JJ)Lir/nasim/O72$a;
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/q72;->l1()Lir/nasim/Iz3;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3, p1, p2}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/Y72;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    invoke-virtual {p1}, Lir/nasim/Y72;->n()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p3}, Lir/nasim/Q97;->r(Ljava/lang/String;)Lir/nasim/Uw2;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1}, Lir/nasim/Y72;->getFileSize()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-interface {p3}, Lir/nasim/Lw2;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p3}, Lir/nasim/Lw2;->d()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "DownloadManager"

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-ne p3, p4, :cond_2

    .line 41
    .line 42
    iget-boolean p2, p0, Lir/nasim/q72;->n:Z

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-string p2, "- Downloaded"

    .line 47
    .line 48
    new-array p3, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, p2, p3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Y72;->n()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lir/nasim/Q97;->r(Ljava/lang/String;)Lir/nasim/Uw2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lir/nasim/O72$a;

    .line 62
    .line 63
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1}, Lir/nasim/O72$a;-><init>(Lir/nasim/Lw2;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_2
    invoke-direct {p0}, Lir/nasim/q72;->l1()Lir/nasim/Iz3;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p1}, Lir/nasim/Y72;->getFileId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-interface {p4, v3, v4}, Lir/nasim/Iz3;->b(J)V

    .line 79
    .line 80
    .line 81
    iget-boolean p4, p0, Lir/nasim/q72;->n:Z

    .line 82
    .line 83
    if-eqz p4, :cond_5

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string p1, "- File not found"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1}, Lir/nasim/Y72;->getFileSize()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eq p3, p4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lir/nasim/Y72;->getFileSize()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "- Incorrect file size. downloaded: "

    .line 106
    .line 107
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p3, ", expected: "

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const-string p1, ""

    .line 127
    .line 128
    :goto_0
    new-array p3, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2, p1, p3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-object p2
.end method

.method private final W0(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/qv2;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "self(...)"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lir/nasim/q72;->m:Lir/nasim/Jt4;

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/q72;->n1()Lir/nasim/xw2;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-direct {p0}, Lir/nasim/q72;->m1()Lir/nasim/Iv2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lir/nasim/Iv2;->h()Lokhttp3/OkHttpClient;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v6, Lir/nasim/Hv2;

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lir/nasim/Hv2;-><init>(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/W6;Lir/nasim/Jt4;Lokhttp3/OkHttpClient;Lir/nasim/xw2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Lir/nasim/Hv2;->n()Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v0, Lir/nasim/e72;

    .line 38
    .line 39
    invoke-direct {v0, p2, p1}, Lir/nasim/e72;-><init>(Lir/nasim/qv2;Ljava/lang/Float;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lir/nasim/f72;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lir/nasim/f72;-><init>(Lir/nasim/qv2;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method private static final X0(Lir/nasim/qv2;Ljava/lang/Float;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lir/nasim/A62$c;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {v0, p1}, Lir/nasim/A62$c;-><init>(F)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lir/nasim/qv2;->h(Lir/nasim/A62;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final Y0(Lir/nasim/qv2;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lir/nasim/qv2;->h(Lir/nasim/A62;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private final Z0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lir/nasim/q72;->n:Z

    .line 4
    .line 5
    const-string v2, "DownloadManager"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "- Checking queue"

    .line 11
    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v1, v4}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lir/nasim/q72;->o:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "iterator(...)"

    .line 24
    .line 25
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move v5, v3

    .line 29
    move v6, v5

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const-string v8, "next(...)"

    .line 35
    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v7, Lir/nasim/q72$d;

    .line 46
    .line 47
    invoke-virtual {v7}, Lir/nasim/q72$d;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7}, Lir/nasim/q72$d;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    add-int v1, v5, v6

    .line 66
    .line 67
    invoke-direct/range {p0 .. p0}, Lir/nasim/q72;->j1()Lir/nasim/Tn1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct/range {p0 .. p0}, Lir/nasim/q72;->o1()Lir/nasim/uq4;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Lir/nasim/uq4;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v7, v9}, Lir/nasim/yn1;->c(Lir/nasim/Tn1;Z)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    mul-int/lit8 v7, v7, 0x2

    .line 84
    .line 85
    if-lt v1, v7, :cond_5

    .line 86
    .line 87
    iget-boolean v1, v0, Lir/nasim/q72;->n:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-string v1, "- Already have max number of simultaneous downloads"

    .line 92
    .line 93
    new-array v3, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2, v1, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    iget-object v1, v0, Lir/nasim/q72;->o:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v7, 0x0

    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v8}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v4, Lir/nasim/q72$d;

    .line 123
    .line 124
    invoke-virtual {v4}, Lir/nasim/q72$d;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, Lir/nasim/q72$d;->g()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_6

    .line 135
    .line 136
    invoke-virtual {v4}, Lir/nasim/q72$d;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    move-object v1, v7

    .line 143
    goto :goto_1

    .line 144
    :cond_7
    move-object v1, v4

    .line 145
    move-object v4, v7

    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move-object v1, v7

    .line 148
    move-object v4, v1

    .line 149
    :goto_1
    new-instance v8, Lir/nasim/xZ5;

    .line 150
    .line 151
    invoke-direct {v8}, Lir/nasim/xZ5;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-direct/range {p0 .. p0}, Lir/nasim/q72;->j1()Lir/nasim/Tn1;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-direct/range {p0 .. p0}, Lir/nasim/q72;->o1()Lir/nasim/uq4;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v10}, Lir/nasim/uq4;->b()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    invoke-static {v9, v10}, Lir/nasim/yn1;->c(Lir/nasim/Tn1;Z)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-ge v6, v9, :cond_9

    .line 171
    .line 172
    iput-object v1, v8, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_9
    iget-object v1, v8, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 175
    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    invoke-direct/range {p0 .. p0}, Lir/nasim/q72;->j1()Lir/nasim/Tn1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct/range {p0 .. p0}, Lir/nasim/q72;->o1()Lir/nasim/uq4;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Lir/nasim/uq4;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v1, v6}, Lir/nasim/yn1;->c(Lir/nasim/Tn1;Z)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ge v5, v1, :cond_a

    .line 195
    .line 196
    iput-object v4, v8, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 197
    .line 198
    :cond_a
    iget-object v1, v8, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    iget-boolean v1, v0, Lir/nasim/q72;->n:Z

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    const-string v1, "- No work for downloading"

    .line 207
    .line 208
    new-array v3, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v2, v1, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    return-void

    .line 214
    :cond_c
    iget-boolean v4, v0, Lir/nasim/q72;->n:Z

    .line 215
    .line 216
    if-eqz v4, :cond_d

    .line 217
    .line 218
    check-cast v1, Lir/nasim/q72$d;

    .line 219
    .line 220
    invoke-virtual {v1}, Lir/nasim/q72$d;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v6, "- Starting download file #"

    .line 234
    .line 235
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-array v3, v3, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v2, v1, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    iget-object v1, v8, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lir/nasim/q72$d;

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-virtual {v1, v2}, Lir/nasim/q72$d;->k(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v8, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lir/nasim/q72$d;

    .line 261
    .line 262
    invoke-virtual {v1}, Lir/nasim/q72$d;->h()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const-string v2, "self(...)"

    .line 267
    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 271
    .line 272
    invoke-virtual {v1}, Lir/nasim/cC0;->K3()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_e

    .line 277
    .line 278
    new-instance v1, Lir/nasim/d82;

    .line 279
    .line 280
    invoke-direct/range {p0 .. p0}, Lir/nasim/q72;->m1()Lir/nasim/Iv2;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-interface {v3}, Lir/nasim/Iv2;->l()Lir/nasim/Fl7;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-direct/range {p0 .. p0}, Lir/nasim/q72;->m1()Lir/nasim/Iv2;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v4}, Lir/nasim/Iv2;->D()Lir/nasim/Vz1;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual/range {p0 .. p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-direct/range {p0 .. p0}, Lir/nasim/q72;->i1()Lir/nasim/Tm8;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v6, v8, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v6, Lir/nasim/q72$d;

    .line 310
    .line 311
    invoke-virtual {v6}, Lir/nasim/q72$d;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v6}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 316
    .line 317
    .line 318
    move-result-wide v6

    .line 319
    iget-object v9, v8, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v9, Lir/nasim/q72$d;

    .line 322
    .line 323
    invoke-virtual {v9}, Lir/nasim/q72$d;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-virtual {v9}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 328
    .line 329
    .line 330
    move-result-wide v9

    .line 331
    invoke-virtual {v2, v6, v7, v9, v10}, Lir/nasim/Tm8;->a(JJ)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    new-instance v2, Lir/nasim/aw2;

    .line 336
    .line 337
    iget-object v6, v8, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, Lir/nasim/q72$d;

    .line 340
    .line 341
    invoke-virtual {v6}, Lir/nasim/q72$d;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    iget-object v9, v8, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v9, Lir/nasim/q72$d;

    .line 352
    .line 353
    invoke-virtual {v9}, Lir/nasim/q72$d;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v9}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 358
    .line 359
    .line 360
    move-result-wide v9

    .line 361
    invoke-direct {v2, v6, v7, v9, v10}, Lir/nasim/aw2;-><init>(JJ)V

    .line 362
    .line 363
    .line 364
    iget-object v6, v8, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v6, Lir/nasim/q72$d;

    .line 367
    .line 368
    invoke-virtual {v6}, Lir/nasim/q72$d;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    int-to-long v13, v6

    .line 377
    iget-object v6, v8, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v6, Lir/nasim/q72$d;

    .line 380
    .line 381
    invoke-virtual {v6}, Lir/nasim/q72$d;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v6}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    new-instance v6, Lir/nasim/J62$b;

    .line 390
    .line 391
    move-object v11, v6

    .line 392
    move-object/from16 v16, v2

    .line 393
    .line 394
    invoke-direct/range {v11 .. v16}, Lir/nasim/J62$b;-><init>(Ljava/lang/String;JLjava/lang/String;Lir/nasim/aw2;)V

    .line 395
    .line 396
    .line 397
    invoke-direct {v1, v3, v4, v5, v6}, Lir/nasim/d82;-><init>(Lir/nasim/a82;Lir/nasim/Vz1;Lir/nasim/W6;Lir/nasim/J62;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_e
    new-instance v1, Lir/nasim/Fn2;

    .line 403
    .line 404
    iget-object v3, v8, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lir/nasim/q72$d;

    .line 407
    .line 408
    invoke-virtual {v3}, Lir/nasim/q72$d;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 409
    .line 410
    .line 411
    move-result-object v17

    .line 412
    invoke-virtual/range {p0 .. p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-direct/range {p0 .. p0}, Lir/nasim/q72;->i1()Lir/nasim/Tm8;

    .line 420
    .line 421
    .line 422
    move-result-object v19

    .line 423
    invoke-direct/range {p0 .. p0}, Lir/nasim/q72;->h1()Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 424
    .line 425
    .line 426
    move-result-object v20

    .line 427
    new-instance v2, Lir/nasim/q72$a;

    .line 428
    .line 429
    invoke-direct {v2, v0, v7}, Lir/nasim/q72$a;-><init>(Lir/nasim/q72;Lir/nasim/Sw1;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v16, v1

    .line 433
    .line 434
    move-object/from16 v18, v3

    .line 435
    .line 436
    move-object/from16 v21, v2

    .line 437
    .line 438
    invoke-direct/range {v16 .. v21}, Lir/nasim/Fn2;-><init>(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/W6;Lir/nasim/Tm8;Lcom/google/android/exoplayer2/upstream/cache/a$c;Lir/nasim/eN2;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_f
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 444
    .line 445
    invoke-virtual {v1}, Lir/nasim/cC0;->K3()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_10

    .line 450
    .line 451
    new-instance v1, Lir/nasim/d82;

    .line 452
    .line 453
    invoke-direct/range {p0 .. p0}, Lir/nasim/q72;->m1()Lir/nasim/Iv2;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-interface {v3}, Lir/nasim/Iv2;->T0()Lir/nasim/w57$b;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v4, Lir/nasim/d72;

    .line 462
    .line 463
    invoke-direct {v4, v8}, Lir/nasim/d72;-><init>(Lir/nasim/xZ5;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v3, v4}, Lir/nasim/w57$b;->a(Lir/nasim/j31;)Lir/nasim/w57;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-direct/range {p0 .. p0}, Lir/nasim/q72;->m1()Lir/nasim/Iv2;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-interface {v4}, Lir/nasim/Iv2;->D()Lir/nasim/Vz1;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual/range {p0 .. p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v5, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    new-instance v14, Lir/nasim/aw2;

    .line 486
    .line 487
    iget-object v2, v8, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, Lir/nasim/q72$d;

    .line 490
    .line 491
    invoke-virtual {v2}, Lir/nasim/q72$d;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    iget-object v2, v8, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Lir/nasim/q72$d;

    .line 502
    .line 503
    invoke-virtual {v2}, Lir/nasim/q72$d;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 508
    .line 509
    .line 510
    move-result-wide v9

    .line 511
    invoke-direct {v14, v6, v7, v9, v10}, Lir/nasim/aw2;-><init>(JJ)V

    .line 512
    .line 513
    .line 514
    iget-object v2, v8, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lir/nasim/q72$d;

    .line 517
    .line 518
    invoke-virtual {v2}, Lir/nasim/q72$d;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    int-to-long v10, v2

    .line 527
    iget-object v2, v8, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v2, Lir/nasim/q72$d;

    .line 530
    .line 531
    invoke-virtual {v2}, Lir/nasim/q72$d;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    new-instance v13, Lir/nasim/wv2;

    .line 540
    .line 541
    sget-object v2, Lir/nasim/rv2;->h:Lir/nasim/rv2;

    .line 542
    .line 543
    sget-object v6, Lir/nasim/S97;->b:Lir/nasim/S97;

    .line 544
    .line 545
    invoke-direct {v13, v2, v6}, Lir/nasim/wv2;-><init>(Lir/nasim/rv2;Lir/nasim/S97;)V

    .line 546
    .line 547
    .line 548
    new-instance v2, Lir/nasim/J62$a;

    .line 549
    .line 550
    move-object v9, v2

    .line 551
    invoke-direct/range {v9 .. v14}, Lir/nasim/J62$a;-><init>(JLjava/lang/String;Lir/nasim/wv2;Lir/nasim/aw2;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v1, v3, v4, v5, v2}, Lir/nasim/d82;-><init>(Lir/nasim/a82;Lir/nasim/Vz1;Lir/nasim/W6;Lir/nasim/J62;)V

    .line 555
    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, Lir/nasim/q72;->m:Lir/nasim/Jt4;

    .line 566
    .line 567
    invoke-direct/range {p0 .. p0}, Lir/nasim/q72;->n1()Lir/nasim/xw2;

    .line 568
    .line 569
    .line 570
    move-result-object v20

    .line 571
    iget-object v3, v8, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Lir/nasim/q72$d;

    .line 574
    .line 575
    invoke-virtual {v3}, Lir/nasim/q72$d;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 576
    .line 577
    .line 578
    move-result-object v16

    .line 579
    invoke-direct/range {p0 .. p0}, Lir/nasim/q72;->m1()Lir/nasim/Iv2;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-interface {v3}, Lir/nasim/Iv2;->h()Lokhttp3/OkHttpClient;

    .line 584
    .line 585
    .line 586
    move-result-object v19

    .line 587
    new-instance v3, Lir/nasim/Hv2;

    .line 588
    .line 589
    move-object v15, v3

    .line 590
    move-object/from16 v17, v1

    .line 591
    .line 592
    move-object/from16 v18, v2

    .line 593
    .line 594
    invoke-direct/range {v15 .. v20}, Lir/nasim/Hv2;-><init>(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/W6;Lir/nasim/Jt4;Lokhttp3/OkHttpClient;Lir/nasim/xw2;)V

    .line 595
    .line 596
    .line 597
    move-object v1, v3

    .line 598
    :goto_2
    iget-object v2, v8, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, Lir/nasim/q72$d;

    .line 601
    .line 602
    invoke-virtual {v2, v1}, Lir/nasim/q72$d;->m(Lir/nasim/W72;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v1}, Lir/nasim/W72;->start()V

    .line 606
    .line 607
    .line 608
    return-void
.end method

.method private static final a1(Lir/nasim/xZ5;Lir/nasim/J62;)Lir/nasim/sB2;
    .locals 1

    .line 1
    const-string v0, "$pendingItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lir/nasim/q72$d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/q72$d;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/high16 p1, 0xa00000

    .line 24
    .line 25
    if-ge p0, p1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lir/nasim/y62;->b:Lir/nasim/y62;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lir/nasim/y62;->d:Lir/nasim/y62;

    .line 31
    .line 32
    :goto_0
    new-instance p1, Lir/nasim/i31;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Lir/nasim/i31;-><init>(ILir/nasim/y62;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lir/nasim/CB2;->P(Ljava/lang/Object;)Lir/nasim/sB2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final b1(Lir/nasim/q72;)Lir/nasim/Tn1;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/q72;->m1()Lir/nasim/Iv2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lir/nasim/Iv2;->g()Lir/nasim/Tn1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final c1(Lir/nasim/q72;)Lir/nasim/Iz3;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lir/nasim/q72;->m:Lir/nasim/Jt4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Jt4;->A()Lir/nasim/Fx2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/Fx2;->Q()Lir/nasim/Iz3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic d0(Lir/nasim/qv2;Lir/nasim/Lw2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/q72;->w1(Lir/nasim/qv2;Lir/nasim/Lw2;)V

    return-void
.end method

.method private static final d1()Lir/nasim/Iv2;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/Iv2;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/Iv2;

    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic e0(Lir/nasim/qv2;Lir/nasim/Lw2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/q72;->F1(Lir/nasim/qv2;Lir/nasim/Lw2;)V

    return-void
.end method

.method private final e1(Ljava/lang/Exception;)Lir/nasim/A62;
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/core/network/RpcException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lir/nasim/core/network/RpcException;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/core/network/RpcException;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    const-string v0, "File is banned"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lir/nasim/A62$b;->a:Lir/nasim/A62$b;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v0, Lir/nasim/A62$d;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lir/nasim/A62$d;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_1
    return-object p1
.end method

.method public static synthetic f0(Lir/nasim/qv2;Lir/nasim/A62;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/q72;->s1(Lir/nasim/qv2;Lir/nasim/A62;)V

    return-void
.end method

.method private static final f1(Lir/nasim/q72;)Lir/nasim/xw2;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/q72;->m1()Lir/nasim/Iv2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lir/nasim/Iv2;->T()Lir/nasim/xw2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic g0(Lir/nasim/qv2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/q72;->B1(Lir/nasim/qv2;)V

    return-void
.end method

.method private final g1(J)Lir/nasim/q72$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/q72;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "next(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lir/nasim/q72$d;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/q72$d;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v2, v2, p1

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public static synthetic h0(Lir/nasim/qv2;Lir/nasim/Lw2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/q72;->L1(Lir/nasim/qv2;Lir/nasim/Lw2;)V

    return-void
.end method

.method private final h1()Lcom/google/android/exoplayer2/upstream/cache/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/q72;->u:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic i0(Lir/nasim/qv2;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/q72;->u1(Lir/nasim/qv2;F)V

    return-void
.end method

.method private final i1()Lir/nasim/Tm8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/q72;->t:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Tm8;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic j0(Lir/nasim/qv2;Lir/nasim/Lw2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/q72;->G1(Lir/nasim/qv2;Lir/nasim/Lw2;)V

    return-void
.end method

.method private final j1()Lir/nasim/Tn1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/q72;->v:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Tn1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic k0(Lir/nasim/qv2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/q72;->P0(Lir/nasim/qv2;)V

    return-void
.end method

.method private final k1(JJ)Lir/nasim/O72;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/q72;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Requesting state file #"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "DownloadManager"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/q72;->V0(JJ)Lir/nasim/O72$a;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    return-object p3

    .line 37
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/q72;->g1(J)Lir/nasim/q72$d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x1

    .line 42
    const/4 p3, 0x0

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lir/nasim/O72$c;

    .line 46
    .line 47
    invoke-direct {p1, p3, p2, p3}, Lir/nasim/O72$c;-><init>(Lir/nasim/A62;ILir/nasim/DO1;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1}, Lir/nasim/q72$d;->f()Z

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-eqz p4, :cond_3

    .line 56
    .line 57
    new-instance p2, Lir/nasim/O72$b;

    .line 58
    .line 59
    invoke-virtual {p1}, Lir/nasim/q72$d;->c()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p2, p1}, Lir/nasim/O72$b;-><init>(F)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object p1, p2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Lir/nasim/q72$d;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    new-instance p1, Lir/nasim/O72$c;

    .line 75
    .line 76
    invoke-direct {p1, p3, p2, p3}, Lir/nasim/O72$c;-><init>(Lir/nasim/A62;ILir/nasim/DO1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance p2, Lir/nasim/O72$b;

    .line 81
    .line 82
    invoke-virtual {p1}, Lir/nasim/q72$d;->c()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-direct {p2, p1}, Lir/nasim/O72$b;-><init>(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    return-object p1
.end method

.method public static synthetic l0(Lir/nasim/qv2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/q72;->I1(Lir/nasim/qv2;)V

    return-void
.end method

.method private final l1()Lir/nasim/Iz3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/q72;->p:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Iz3;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic m0(Lir/nasim/qv2;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/q72;->O0(Lir/nasim/qv2;F)V

    return-void
.end method

.method private final m1()Lir/nasim/Iv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/q72;->q:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Iv2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic n0(Lir/nasim/qv2;Lir/nasim/Lw2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/q72;->J0(Lir/nasim/qv2;Lir/nasim/Lw2;)V

    return-void
.end method

.method private final n1()Lir/nasim/xw2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/q72;->s:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/xw2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic o0(Lir/nasim/qv2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/q72;->U0(Lir/nasim/qv2;)V

    return-void
.end method

.method private final o1()Lir/nasim/uq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/q72;->r:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/uq4;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic p0(Lir/nasim/qv2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/q72;->Y0(Lir/nasim/qv2;)V

    return-void
.end method

.method private final p1(JJ)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lir/nasim/q72;->i1()Lir/nasim/Tm8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/Tm8;->a(JJ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/android/exoplayer2/upstream/b$b;

    .line 10
    .line 11
    invoke-direct {p2}, Lcom/google/android/exoplayer2/upstream/b$b;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p3, ""

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/upstream/b$b;->j(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/upstream/b$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x4

    .line 25
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/upstream/b$b;->b(I)Lcom/google/android/exoplayer2/upstream/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/b$b;->a()Lcom/google/android/exoplayer2/upstream/b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "build(...)"

    .line 34
    .line 35
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lir/nasim/WW6;->c()Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v3, p2, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 43
    .line 44
    iget-wide v5, p2, Lcom/google/android/exoplayer2/upstream/b;->h:J

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/h;->c(Ljava/lang/String;JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    iget-wide v0, p2, Lcom/google/android/exoplayer2/upstream/b;->h:J

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-wide v4, p2, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 60
    .line 61
    add-long/2addr v4, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lir/nasim/WW6;->c()Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/h;->b(Ljava/lang/String;)Lir/nasim/cv1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lir/nasim/cv1;->a(Lir/nasim/cv1;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long p1, v4, v2

    .line 76
    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    move-wide v4, v2

    .line 80
    :cond_1
    :goto_0
    cmp-long p1, v4, v2

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    move-wide p1, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-wide p1, p2, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 87
    .line 88
    sub-long p1, v4, p1

    .line 89
    .line 90
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "bindDownload stream: downloadedBytes: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", endPosition: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", length: "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    new-array v4, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string v5, "DownloadManager"

    .line 127
    .line 128
    invoke-static {v5, v0, v4}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    cmp-long v0, p1, v2

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    cmp-long v0, p1, p3

    .line 136
    .line 137
    if-lez v0, :cond_3

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    int-to-long v2, v0

    .line 142
    add-long/2addr p3, v2

    .line 143
    cmp-long p1, p1, p3

    .line 144
    .line 145
    if-nez p1, :cond_4

    .line 146
    .line 147
    :cond_3
    const/4 v1, 0x1

    .line 148
    :cond_4
    return v1
.end method

.method public static synthetic q0()Lir/nasim/uq4;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/q72;->q1()Lir/nasim/uq4;

    move-result-object v0

    return-object v0
.end method

.method private static final q1()Lir/nasim/uq4;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lir/nasim/t72;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/t72;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/t72;->Z0()Lir/nasim/uq4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static synthetic r0(Lir/nasim/qv2;Lir/nasim/Lw2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/q72;->K0(Lir/nasim/qv2;Lir/nasim/Lw2;)V

    return-void
.end method

.method private final r1(JLjava/lang/Exception;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lir/nasim/q72;->n:Z

    .line 2
    .line 3
    const-string v1, "DownloadManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "onDownloadError file #"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, ", with error="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/q72;->g1(J)Lir/nasim/q72$d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-boolean v3, p0, Lir/nasim/q72;->n:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "onDownloadError #"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, " found in queue!"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-array v4, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1, v3, v4}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Lir/nasim/q72$d;->f()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    iget-boolean p3, p0, Lir/nasim/q72;->n:Z

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "onDownloadError  #"

    .line 92
    .line 93
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " queueItem is not started!"

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-array p2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1, p1, p2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    invoke-virtual {v0}, Lir/nasim/q72$d;->d()Lir/nasim/W72;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-interface {p1}, Lir/nasim/W72;->cancel()V

    .line 121
    .line 122
    .line 123
    :cond_5
    const/4 p1, 0x0

    .line 124
    invoke-virtual {v0, p1}, Lir/nasim/q72$d;->m(Lir/nasim/W72;)V

    .line 125
    .line 126
    .line 127
    const/4 p2, 0x1

    .line 128
    invoke-virtual {v0, p2}, Lir/nasim/q72$d;->l(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lir/nasim/q72$d;->k(Z)V

    .line 132
    .line 133
    .line 134
    if-eqz p3, :cond_6

    .line 135
    .line 136
    invoke-direct {p0, p3}, Lir/nasim/q72;->e1(Ljava/lang/Exception;)Lir/nasim/A62;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :cond_6
    invoke-virtual {v0}, Lir/nasim/q72$d;->a()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string p3, "iterator(...)"

    .line 149
    .line 150
    invoke-static {p2, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_7

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    const-string v0, "next(...)"

    .line 164
    .line 165
    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast p3, Lir/nasim/qv2;

    .line 169
    .line 170
    new-instance v0, Lir/nasim/N62;

    .line 171
    .line 172
    invoke-direct {v0, p3, p1}, Lir/nasim/N62;-><init>(Lir/nasim/qv2;Lir/nasim/A62;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_7
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Lir/nasim/q72$b;

    .line 184
    .line 185
    invoke-direct {p2}, Lir/nasim/q72$b;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static synthetic s0(Lir/nasim/q72;)Lir/nasim/Iz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/q72;->c1(Lir/nasim/q72;)Lir/nasim/Iz3;

    move-result-object p0

    return-object p0
.end method

.method private static final s1(Lir/nasim/qv2;Lir/nasim/A62;)V
    .locals 1

    .line 1
    const-string v0, "$fileCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/qv2;->h(Lir/nasim/A62;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t0(Lir/nasim/q72;)Lir/nasim/Tm8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/q72;->R0(Lir/nasim/q72;)Lir/nasim/Tm8;

    move-result-object p0

    return-object p0
.end method

.method private final t1(JF)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/q72;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "onDownloadProgress file #"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "DownloadManager"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/q72;->g1(J)Lir/nasim/q72$d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Lir/nasim/q72$d;->f()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1, p3}, Lir/nasim/q72$d;->j(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/q72$d;->a()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "iterator(...)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, "next(...)"

    .line 79
    .line 80
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p2, Lir/nasim/qv2;

    .line 84
    .line 85
    new-instance v0, Lir/nasim/o72;

    .line 86
    .line 87
    invoke-direct {v0, p2, p3}, Lir/nasim/o72;-><init>(Lir/nasim/qv2;F)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public static synthetic u0(Lir/nasim/q72;)Lcom/google/android/exoplayer2/upstream/cache/a$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/q72;->Q0(Lir/nasim/q72;)Lcom/google/android/exoplayer2/upstream/cache/a$c;

    move-result-object p0

    return-object p0
.end method

.method private static final u1(Lir/nasim/qv2;F)V
    .locals 1

    .line 1
    const-string v0, "$fileCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lir/nasim/qv2;->d(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v0(Lir/nasim/q72;)Lir/nasim/Tn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/q72;->b1(Lir/nasim/q72;)Lir/nasim/Tn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lir/nasim/qv2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/q72;->D1(Lir/nasim/qv2;)V

    return-void
.end method

.method private static final w1(Lir/nasim/qv2;Lir/nasim/Lw2;)V
    .locals 1

    .line 1
    const-string v0, "$fileCallback"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$fileSystemAttributes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lir/nasim/qv2;->f(Lir/nasim/Lw2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic x0(Lir/nasim/xZ5;Lir/nasim/J62;)Lir/nasim/sB2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/q72;->a1(Lir/nasim/xZ5;Lir/nasim/J62;)Lir/nasim/sB2;

    move-result-object p0

    return-object p0
.end method

.method private final x1(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/q72;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "next(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lir/nasim/q72$d;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/q72$d;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v2, v2, p1

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lir/nasim/q72$d;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lir/nasim/q72;->o:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-direct {p0, v1, p1}, Lir/nasim/q72;->H0(Lir/nasim/q72$d;Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static synthetic y0()Lir/nasim/Iv2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/q72;->d1()Lir/nasim/Iv2;

    move-result-object v0

    return-object v0
.end method

.method private final y1(Ljava/util/List;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0}, Lir/nasim/q72;->l1()Lir/nasim/Iz3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lir/nasim/Y72;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/Y72;->n()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_1
    invoke-direct {p0}, Lir/nasim/q72;->l1()Lir/nasim/Iz3;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v0, v1}, Lir/nasim/Iz3;->b(J)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v1, "DownloadManager"

    .line 76
    .line 77
    const-string v2, "file does not exist"

    .line 78
    .line 79
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void
.end method

.method public static synthetic z0(Lir/nasim/qv2;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/q72;->X0(Lir/nasim/qv2;Ljava/lang/Float;)V

    return-void
.end method

.method private final z1(Ljava/util/List;Lir/nasim/yx4;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/s75;

    .line 21
    .line 22
    invoke-virtual {v1}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1}, Lir/nasim/s75;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-direct {p0, v2, v3, v4, v5}, Lir/nasim/q72;->k1(JJ)Lir/nasim/O72;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p2, v0}, Lir/nasim/yx4;->a(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A1(JJLir/nasim/qv2;Z)V
    .locals 3

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/q72;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Requesting state file #"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "DownloadManager"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/q72;->V0(JJ)Lir/nasim/O72$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lir/nasim/O72$a;->a()Lir/nasim/Lw2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lir/nasim/aq;->a(Lir/nasim/Lw2;)Lir/nasim/Lw2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lir/nasim/O62;

    .line 50
    .line 51
    invoke-direct {p2, p5, p1}, Lir/nasim/O62;-><init>(Lir/nasim/qv2;Lir/nasim/Lw2;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    if-eqz p6, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/q72;->p1(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    new-instance p1, Lir/nasim/bq;

    .line 67
    .line 68
    const-string p2, ""

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lir/nasim/bq;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lir/nasim/aq;->a(Lir/nasim/Lw2;)Lir/nasim/Lw2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lir/nasim/P62;

    .line 78
    .line 79
    invoke-direct {p2, p5, p1}, Lir/nasim/P62;-><init>(Lir/nasim/qv2;Lir/nasim/Lw2;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-direct {p0, p1, p2}, Lir/nasim/q72;->g1(J)Lir/nasim/q72$d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    new-instance p1, Lir/nasim/Q62;

    .line 93
    .line 94
    invoke-direct {p1, p5}, Lir/nasim/Q62;-><init>(Lir/nasim/qv2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p1}, Lir/nasim/q72$d;->f()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lir/nasim/q72$d;->c()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance p2, Lir/nasim/R62;

    .line 112
    .line 113
    invoke-direct {p2, p5, p1}, Lir/nasim/R62;-><init>(Lir/nasim/qv2;F)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {p1}, Lir/nasim/q72$d;->g()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    new-instance p1, Lir/nasim/S62;

    .line 127
    .line 128
    invoke-direct {p1, p5}, Lir/nasim/S62;-><init>(Lir/nasim/qv2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    new-instance p1, Lir/nasim/T62;

    .line 136
    .line 137
    invoke-direct {p1, p5}, Lir/nasim/T62;-><init>(Lir/nasim/qv2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    return-void
.end method

.method public final H1(Lir/nasim/core/modules/file/entity/FileReference;Z)V
    .locals 6

    .line 1
    const-string v0, "fileReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/q72;->n:Z

    .line 7
    .line 8
    const-string v1, "DownloadManager"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "Starting download #"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Lir/nasim/q72;->l1()Lir/nasim/Iz3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-interface {v0, v3, v4}, Lir/nasim/Iz3;->d(J)Lir/nasim/Kz3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lir/nasim/Y72;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-direct {p0, v3, v4}, Lir/nasim/q72;->g1(J)Lir/nasim/q72$d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, Lir/nasim/q72;->n:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const-string v0, "- Adding to queue"

    .line 71
    .line 72
    new-array v3, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, v0, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v0, Lir/nasim/q72$d;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2}, Lir/nasim/q72$d;-><init>(Lir/nasim/core/modules/file/entity/FileReference;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lir/nasim/q72$d;->l(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lir/nasim/q72$d;->i(Z)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    invoke-direct {p0, v0, p1}, Lir/nasim/q72;->H0(Lir/nasim/q72$d;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-boolean p2, p0, Lir/nasim/q72;->n:Z

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    const-string p2, "- Promoting in queue"

    .line 98
    .line 99
    new-array v3, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1, p2, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v0}, Lir/nasim/q72$d;->g()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lir/nasim/q72$d;->l(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lir/nasim/q72$d;->a()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v0, "iterator(...)"

    .line 122
    .line 123
    invoke-static {p2, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "next(...)"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Lir/nasim/qv2;

    .line 142
    .line 143
    new-instance v1, Lir/nasim/M62;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lir/nasim/M62;-><init>(Lir/nasim/qv2;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    invoke-direct {p0, p1, p2}, Lir/nasim/q72;->x1(J)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Lir/nasim/q72$b;

    .line 164
    .line 165
    invoke-direct {p2}, Lir/nasim/q72$b;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/Cj0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/Cj0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lir/nasim/Cj0;->c()Lir/nasim/core/modules/file/entity/FileReference;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lir/nasim/Cj0;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lir/nasim/Cj0;->a()Lir/nasim/qv2;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lir/nasim/Cj0;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p1}, Lir/nasim/Cj0;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p1}, Lir/nasim/Cj0;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v6}, Lir/nasim/q72;->I0(Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qv2;ZZZ)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    instance-of v0, p1, Lir/nasim/DM0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Lir/nasim/DM0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/DM0;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-direct {p0, v0, v1}, Lir/nasim/q72;->S0(J)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    instance-of v0, p1, Lir/nasim/T16;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    check-cast p1, Lir/nasim/T16;

    .line 62
    .line 63
    invoke-virtual {p1}, Lir/nasim/T16;->a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lir/nasim/q72;->y1(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    instance-of v0, p1, Lir/nasim/g48;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast p1, Lir/nasim/g48;

    .line 77
    .line 78
    invoke-virtual {p1}, Lir/nasim/g48;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1}, Lir/nasim/g48;->b()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Lir/nasim/g48;->a()Lir/nasim/qv2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, v0, v1, v2, p1}, Lir/nasim/q72;->J1(JZLir/nasim/qv2;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_3
    instance-of v0, p1, Lir/nasim/J57;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast p1, Lir/nasim/J57;

    .line 100
    .line 101
    invoke-virtual {p1}, Lir/nasim/J57;->a()Lir/nasim/core/modules/file/entity/FileReference;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lir/nasim/J57;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0, v0, p1}, Lir/nasim/q72;->H1(Lir/nasim/core/modules/file/entity/FileReference;Z)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_4
    instance-of v0, p1, Lir/nasim/r96;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast p1, Lir/nasim/r96;

    .line 119
    .line 120
    invoke-virtual {p1}, Lir/nasim/r96;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {p1}, Lir/nasim/r96;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-virtual {p1}, Lir/nasim/r96;->b()Lir/nasim/qv2;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p1}, Lir/nasim/r96;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    move-object v0, p0

    .line 137
    invoke-virtual/range {v0 .. v6}, Lir/nasim/q72;->A1(JJLir/nasim/qv2;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    instance-of v0, p1, Lir/nasim/zx4;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    check-cast p1, Lir/nasim/zx4;

    .line 146
    .line 147
    invoke-virtual {p1}, Lir/nasim/zx4;->a()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lir/nasim/zx4;->b()Lir/nasim/yx4;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, v0, p1}, Lir/nasim/q72;->z1(Ljava/util/List;Lir/nasim/yx4;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    instance-of v0, p1, Lir/nasim/q72$b;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-direct {p0}, Lir/nasim/q72;->Z0()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_7
    instance-of v0, p1, Lir/nasim/SS4;

    .line 168
    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    check-cast p1, Lir/nasim/SS4;

    .line 172
    .line 173
    invoke-virtual {p1}, Lir/nasim/SS4;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {p1}, Lir/nasim/SS4;->b()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/q72;->t1(JF)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_8
    instance-of v0, p1, Lir/nasim/TS4;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    check-cast p1, Lir/nasim/TS4;

    .line 190
    .line 191
    invoke-virtual {p1}, Lir/nasim/TS4;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-virtual {p1}, Lir/nasim/TS4;->b()Lir/nasim/Uw2;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/q72;->v1(JLir/nasim/Uw2;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_9
    instance-of v0, p1, Lir/nasim/US4;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    check-cast p1, Lir/nasim/US4;

    .line 208
    .line 209
    invoke-virtual {p1}, Lir/nasim/US4;->b()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    invoke-virtual {p1}, Lir/nasim/US4;->a()Ljava/lang/Exception;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/q72;->r1(JLjava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_a
    instance-of v0, p1, Lir/nasim/N88;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    check-cast p1, Lir/nasim/N88;

    .line 226
    .line 227
    invoke-virtual {p1}, Lir/nasim/N88;->b()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-virtual {p1}, Lir/nasim/N88;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-direct {p0, v0, v1, v2, v3}, Lir/nasim/q72;->K1(JJ)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_b
    invoke-super {p0, p1}, Lir/nasim/Ks4;->m(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lir/nasim/Ks4;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/Ut0;->b:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/q72;->m1()Lir/nasim/Iv2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lir/nasim/Iv2;->L0()Lir/nasim/t70;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lir/nasim/t70;->c()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final v1(JLir/nasim/Uw2;)V
    .locals 5

    .line 1
    const-string v0, "reference"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lir/nasim/q72;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "onDownloaded file #"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "DownloadManager"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/q72;->g1(J)Lir/nasim/q72$d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p1}, Lir/nasim/q72$d;->f()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-direct {p0}, Lir/nasim/q72;->l1()Lir/nasim/Iz3;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lir/nasim/Y72;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/q72$d;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {p1}, Lir/nasim/q72$d;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {p3}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/Y72;-><init>(JILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v0}, Lir/nasim/Iz3;->e(Lir/nasim/Kz3;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lir/nasim/q72;->o:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lir/nasim/q72$d;->d()Lir/nasim/W72;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    invoke-interface {p2}, Lir/nasim/W72;->cancel()V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 p2, 0x0

    .line 96
    invoke-virtual {p1, p2}, Lir/nasim/q72$d;->m(Lir/nasim/W72;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Lir/nasim/aq;->a(Lir/nasim/Lw2;)Lir/nasim/Lw2;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1}, Lir/nasim/q72$d;->a()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p3, "iterator(...)"

    .line 112
    .line 113
    invoke-static {p1, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    const-string v0, "next(...)"

    .line 127
    .line 128
    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p3, Lir/nasim/qv2;

    .line 132
    .line 133
    new-instance v0, Lir/nasim/c72;

    .line 134
    .line 135
    invoke-direct {v0, p3, p2}, Lir/nasim/c72;-><init>(Lir/nasim/qv2;Lir/nasim/Lw2;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lir/nasim/Yk6;->k(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lir/nasim/q72$b;

    .line 147
    .line 148
    invoke-direct {p2}, Lir/nasim/q72$b;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
