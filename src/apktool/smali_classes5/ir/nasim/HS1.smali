.class public final Lir/nasim/HS1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Hj4;

.field private final b:Lir/nasim/Gj4;


# direct methods
.method public constructor <init>(Lir/nasim/Hj4;Lir/nasim/Gj4;)V
    .locals 1

    .line 1
    const-string v0, "messagesRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messagesModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/HS1;->a:Lir/nasim/Hj4;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/HS1;->b:Lir/nasim/Gj4;

    .line 17
    .line 18
    return-void
.end method

.method private final a(Lir/nasim/zf4;Lir/nasim/HP3;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/zf4;->a0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Lir/nasim/HP3;->b(J)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lir/nasim/HS1;->a:Lir/nasim/Hj4;

    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/zf4;->a0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2, v0, v1}, Lir/nasim/Hj4;->x(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final c(Lir/nasim/zf4;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lir/nasim/zf4;->a0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/zf4;->O()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method private final d(Lir/nasim/zf4;Lir/nasim/HP3;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/zf4;->O()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2, v0, v1}, Lir/nasim/HP3;->a(J)Lir/nasim/lt0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/zf4;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lir/nasim/rl;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Lir/nasim/rl;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v1}, Lir/nasim/rl;->v()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v4, v3

    .line 61
    check-cast v4, Lir/nasim/zf4;

    .line 62
    .line 63
    invoke-virtual {v4}, Lir/nasim/zf4;->a0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-virtual {p1}, Lir/nasim/zf4;->a0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    cmp-long v4, v4, v6

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-direct {p0, v0, p2}, Lir/nasim/HS1;->a(Lir/nasim/zf4;Lir/nasim/HP3;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-direct {p0, v0, v2, p2}, Lir/nasim/HS1;->e(Lir/nasim/zf4;Ljava/util/List;Lir/nasim/HP3;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    return-void
.end method

.method private final e(Lir/nasim/zf4;Ljava/util/List;Lir/nasim/HP3;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lir/nasim/rl;

    .line 4
    .line 5
    move-object v9, v1

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lir/nasim/rl;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const v23, 0x3ffdf

    .line 12
    .line 13
    .line 14
    const/16 v24, 0x0

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const-wide/16 v14, 0x0

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, 0x0

    .line 43
    .line 44
    invoke-static/range {v0 .. v24}, Lir/nasim/zf4;->G(Lir/nasim/zf4;JJJILir/nasim/ti4;Lir/nasim/m0;Ljava/util/List;ILir/nasim/uN5;Ljava/util/List;JLir/nasim/EB;Lir/nasim/EB;ZLjava/lang/Long;ZLir/nasim/Vh4;Lir/nasim/gR7;ILjava/lang/Object;)Lir/nasim/zf4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v1, p3

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lir/nasim/HP3;->d(Lir/nasim/lt0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b(Lir/nasim/zf4;Lir/nasim/Ld5;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/HS1;->b:Lir/nasim/Gj4;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lir/nasim/Gj4;->J0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/HS1;->c(Lir/nasim/zf4;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lir/nasim/HS1;->a(Lir/nasim/zf4;Lir/nasim/HP3;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/HS1;->d(Lir/nasim/zf4;Lir/nasim/HP3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
