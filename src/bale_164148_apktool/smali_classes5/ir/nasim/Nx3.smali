.class public final Lir/nasim/Nx3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Nx3$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lir/nasim/hT6;

.field private final c:Lir/nasim/database/dailogLists/d;

.field private final d:Lir/nasim/xD1;

.field private final e:Ljava/lang/String;

.field private final f:Lir/nasim/XF4;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:Lir/nasim/Z84;

.field private final n:Lir/nasim/WG2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILir/nasim/hT6;Lir/nasim/database/dailogLists/d;Lir/nasim/xD1;)V
    .locals 8

    .line 1
    const-string v0, "sequenceSyncStatus"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialogFolderDao"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lir/nasim/Nx3;->a:I

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/Nx3;->b:Lir/nasim/hT6;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/Nx3;->c:Lir/nasim/database/dailogLists/d;

    .line 24
    .line 25
    iput-object p4, p0, Lir/nasim/Nx3;->d:Lir/nasim/xD1;

    .line 26
    .line 27
    const-string p1, "InvalidationTracker"

    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/Nx3;->e:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p1, Lir/nasim/Sw0;->b:Lir/nasim/Sw0;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 p3, 0x0

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p2, p3, p1, v0, v1}, Lir/nasim/O17;->b(IILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/XF4;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lir/nasim/Nx3;->f:Lir/nasim/XF4;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lir/nasim/Nx3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lir/nasim/Nx3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, p0, Lir/nasim/Nx3;->i:J

    .line 62
    .line 63
    sget-object p1, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 64
    .line 65
    const/4 p1, 0x3

    .line 66
    sget-object p2, Lir/nasim/rh2;->e:Lir/nasim/rh2;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-static {p1, p2}, Lir/nasim/lh2;->A(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    iput-wide p1, p0, Lir/nasim/Nx3;->j:J

    .line 77
    .line 78
    const-wide/16 p1, 0x1f4

    .line 79
    .line 80
    iput-wide p1, p0, Lir/nasim/Nx3;->k:J

    .line 81
    .line 82
    const-wide/16 p1, 0x64

    .line 83
    .line 84
    iput-wide p1, p0, Lir/nasim/Nx3;->l:J

    .line 85
    .line 86
    new-instance v4, Lir/nasim/Z84;

    .line 87
    .line 88
    invoke-direct {v4}, Lir/nasim/Z84;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lir/nasim/Nx3;->m:Lir/nasim/Z84;

    .line 92
    .line 93
    new-instance p1, Lir/nasim/Nx3$b;

    .line 94
    .line 95
    invoke-direct {p1, p0, v1}, Lir/nasim/Nx3$b;-><init>(Lir/nasim/Nx3;Lir/nasim/tA1;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lir/nasim/gH2;->j(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 p2, -0x1

    .line 103
    invoke-static {p1, p2, v1, v0, v1}, Lir/nasim/gH2;->e(Lir/nasim/WG2;ILir/nasim/Sw0;ILjava/lang/Object;)Lir/nasim/WG2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lir/nasim/Nx3$c;

    .line 108
    .line 109
    invoke-direct {p2, p0, v1}, Lir/nasim/Nx3$c;-><init>(Lir/nasim/Nx3;Lir/nasim/tA1;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Lir/nasim/gH2;->W(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v6, 0x4

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v3, p4

    .line 120
    invoke-static/range {v2 .. v7}, Lir/nasim/gH2;->j0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;IILjava/lang/Object;)Lir/nasim/M17;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lir/nasim/WG2;

    .line 125
    .line 126
    iput-object p1, p0, Lir/nasim/Nx3;->n:Lir/nasim/WG2;

    .line 127
    .line 128
    return-void
.end method

.method public static final synthetic a(Lir/nasim/Nx3;)Lir/nasim/database/dailogLists/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Nx3;->c:Lir/nasim/database/dailogLists/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/Nx3;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Nx3;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lir/nasim/Nx3;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Nx3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lir/nasim/Nx3;)Lir/nasim/XF4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Nx3;->f:Lir/nasim/XF4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Nx3;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Nx3;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Lir/nasim/Nx3;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Nx3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/Nx3;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Nx3;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lir/nasim/Nx3;Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Nx3;->o(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lir/nasim/Nx3;->i:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lir/nasim/Nx3;->j:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/Nx3;->b:Lir/nasim/hT6;

    .line 15
    .line 16
    invoke-virtual {v0}, Lir/nasim/hT6;->a()Lir/nasim/Ei7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lir/nasim/Ei7;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method private final o(Lir/nasim/zN5;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Nx3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 10
    .line 11
    iget v1, p0, Lir/nasim/Nx3;->a:I

    .line 12
    .line 13
    const-string v2, "isActive"

    .line 14
    .line 15
    iget-object v3, p0, Lir/nasim/Nx3;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/J42$f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lir/nasim/Jv0;->e(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0, p2}, Lir/nasim/mR6;->j(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 43
    .line 44
    return-object p1
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Nx3;->m:Lir/nasim/Z84;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Z84;->c()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Nx3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 13
    .line 14
    iget v1, p0, Lir/nasim/Nx3;->a:I

    .line 15
    .line 16
    const-string v2, "Tracker enabled."

    .line 17
    .line 18
    const-string v3, "Invalidation"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/J42$f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Nx3;->n:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/Nx3;->a:I

    .line 4
    .line 5
    const-string v2, "Request for IMMEDIATE Invalidation"

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/Nx3;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lir/nasim/J42$f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/Nx3;->f:Lir/nasim/XF4;

    .line 13
    .line 14
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Lir/nasim/XF4;->a(Ljava/lang/Object;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Nx3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Nx3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
