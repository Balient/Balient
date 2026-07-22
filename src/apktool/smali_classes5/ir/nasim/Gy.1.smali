.class public Lir/nasim/Gy;
.super Lir/nasim/H6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Gy$h;,
        Lir/nasim/Gy$l;,
        Lir/nasim/Gy$p;,
        Lir/nasim/Gy$s;,
        Lir/nasim/Gy$f;,
        Lir/nasim/Gy$k;,
        Lir/nasim/Gy$c;,
        Lir/nasim/Gy$m;,
        Lir/nasim/Gy$n;,
        Lir/nasim/Gy$j;,
        Lir/nasim/Gy$b;,
        Lir/nasim/Gy$o;,
        Lir/nasim/Gy$a;,
        Lir/nasim/Gy$i;,
        Lir/nasim/Gy$e;,
        Lir/nasim/Gy$q;,
        Lir/nasim/Gy$d;,
        Lir/nasim/Gy$g;,
        Lir/nasim/Gy$r;
    }
.end annotation


# static fields
.field private static final u:Lir/nasim/SO;


# instance fields
.field private final f:Lir/nasim/md3;

.field private final g:Lir/nasim/WS;

.field private final h:Lir/nasim/JA4;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:Lir/nasim/ZC4;

.field private m:Lir/nasim/uo1;

.field private final n:Ljava/util/HashMap;

.field private final o:Ljava/util/HashMap;

.field private final p:Ljava/util/HashMap;

.field private q:J

.field private r:Lir/nasim/YZ3;

.field private s:Lir/nasim/W6;

.field private final t:Lir/nasim/xC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lir/nasim/Yk6;->f(I)Lir/nasim/SO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lir/nasim/Gy;->u:Lir/nasim/SO;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lir/nasim/md3;Lir/nasim/WS;Lir/nasim/JA4;III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/H6;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/ZC4;->e:Lir/nasim/ZC4;

    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/Gy;->l:Lir/nasim/ZC4;

    .line 7
    .line 8
    sget-object v0, Lir/nasim/uo1;->a:Lir/nasim/uo1;

    .line 9
    .line 10
    iput-object v0, p0, Lir/nasim/Gy;->m:Lir/nasim/uo1;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/Gy;->n:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lir/nasim/Gy;->o:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/Gy;->p:Ljava/util/HashMap;

    .line 32
    .line 33
    iput-object p1, p0, Lir/nasim/Gy;->f:Lir/nasim/md3;

    .line 34
    .line 35
    iput-object p2, p0, Lir/nasim/Gy;->g:Lir/nasim/WS;

    .line 36
    .line 37
    iput-object p3, p0, Lir/nasim/Gy;->h:Lir/nasim/JA4;

    .line 38
    .line 39
    iput p4, p0, Lir/nasim/Gy;->i:I

    .line 40
    .line 41
    iput p5, p0, Lir/nasim/Gy;->j:I

    .line 42
    .line 43
    iput p6, p0, Lir/nasim/Gy;->k:I

    .line 44
    .line 45
    new-instance p1, Lir/nasim/xC;

    .line 46
    .line 47
    invoke-direct {p1}, Lir/nasim/xC;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lir/nasim/Gy;->t:Lir/nasim/xC;

    .line 51
    .line 52
    new-instance p2, Lir/nasim/n85;

    .line 53
    .line 54
    new-instance p3, Lir/nasim/Ek6;

    .line 55
    .line 56
    invoke-direct {p3}, Lir/nasim/Ek6;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p3}, Lir/nasim/n85;-><init>(Lir/nasim/ue0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lir/nasim/xC;->a(Lir/nasim/n85;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic A(Lir/nasim/Gy$p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Gy;->V(Lir/nasim/Gy$p;)V

    return-void
.end method

.method public static synthetic B(Lir/nasim/Gy$p;Lir/nasim/wk6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gy;->U(Lir/nasim/Gy$p;Lir/nasim/wk6;)V

    return-void
.end method

.method public static synthetic C(Lir/nasim/Gy$p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Gy;->W(Lir/nasim/Gy$p;)V

    return-void
.end method

.method public static synthetic D(Lir/nasim/md3;Lir/nasim/WS;Lir/nasim/JA4;III)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/Gy;->T(Lir/nasim/md3;Lir/nasim/WS;Lir/nasim/JA4;III)Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lir/nasim/Gy$p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Gy;->X(Lir/nasim/Gy$p;)V

    return-void
.end method

.method static bridge synthetic F(Lir/nasim/Gy;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Gy;->I(JZ)V

    return-void
.end method

.method private G(JLir/nasim/Gy$p;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Gy;->J(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Gy;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lir/nasim/Gy$p;->c(Lir/nasim/Gy$p;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long p1, p1, v0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lir/nasim/Gy;->o:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p3}, Lir/nasim/Gy$p;->c(Lir/nasim/Gy$p;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private H(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lir/nasim/Gy;->I(JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private I(JZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request#"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " cancels"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "ApiBroker"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lir/nasim/Gy;->J(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lir/nasim/Gy;->n:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lir/nasim/Gy$p;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz p3, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lir/nasim/Gy$p;->a(Lir/nasim/Gy$p;)Lir/nasim/sk6;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    new-instance v1, Lir/nasim/core/network/RpcTimeoutException;

    .line 57
    .line 58
    invoke-direct {v1}, Lir/nasim/core/network/RpcTimeoutException;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v1}, Lir/nasim/sk6;->b(Lir/nasim/core/network/RpcException;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p3, p0, Lir/nasim/Gy;->n:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lir/nasim/Gy$p;->c(Lir/nasim/Gy$p;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    cmp-long p1, p1, v1

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lir/nasim/Gy;->r:Lir/nasim/YZ3;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lir/nasim/Gy;->o:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-static {v0}, Lir/nasim/Gy$p;->c(Lir/nasim/Gy$p;)J

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lir/nasim/Gy;->r:Lir/nasim/YZ3;

    .line 101
    .line 102
    invoke-static {v0}, Lir/nasim/Gy$p;->c(Lir/nasim/Gy$p;)J

    .line 103
    .line 104
    .line 105
    move-result-wide p2

    .line 106
    invoke-virtual {p1, p2, p3}, Lir/nasim/YZ3;->a(J)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method private J(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gy;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/h91;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lir/nasim/h91;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/Gy;->p:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private K(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/uo1;->c:Lir/nasim/uo1;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lir/nasim/uo1;->b:Lir/nasim/uo1;

    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, Lir/nasim/Gy;->m:Lir/nasim/uo1;

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Gy;->h:Lir/nasim/JA4;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/Gy;->l:Lir/nasim/ZC4;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lir/nasim/JA4;->c(Lir/nasim/uo1;Lir/nasim/ZC4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private L(J[B)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide v2, p1

    .line 3
    iget-object v1, v0, Lir/nasim/Gy;->g:Lir/nasim/WS;

    .line 4
    .line 5
    invoke-interface {v1, v2, v3}, Lir/nasim/WS;->b(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lir/nasim/Gy;->g:Lir/nasim/WS;

    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v1, v4}, Lir/nasim/WS;->c([B)V

    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, Lir/nasim/Gy;->q:J

    .line 16
    .line 17
    new-instance v13, Lir/nasim/YZ3;

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/TT5;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    iget-object v7, v0, Lir/nasim/Gy;->f:Lir/nasim/md3;

    .line 24
    .line 25
    new-instance v8, Lir/nasim/Gy$l;

    .line 26
    .line 27
    invoke-direct {v8, p0, v2, v3}, Lir/nasim/Gy$l;-><init>(Lir/nasim/Gy;J)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lir/nasim/H6;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v9, "/proto#"

    .line 43
    .line 44
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v9, Lir/nasim/Gy;->u:Lir/nasim/SO;

    .line 48
    .line 49
    invoke-virtual {v9}, Lir/nasim/SO;->c()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget v10, v0, Lir/nasim/Gy;->i:I

    .line 61
    .line 62
    iget v11, v0, Lir/nasim/Gy;->j:I

    .line 63
    .line 64
    iget v12, v0, Lir/nasim/Gy;->k:I

    .line 65
    .line 66
    move-object v1, v13

    .line 67
    invoke-direct/range {v1 .. v12}, Lir/nasim/YZ3;-><init>(J[BJLir/nasim/md3;Lir/nasim/ZZ3;Ljava/lang/String;III)V

    .line 68
    .line 69
    .line 70
    iput-object v13, v0, Lir/nasim/Gy;->r:Lir/nasim/YZ3;

    .line 71
    .line 72
    iget-object v1, v0, Lir/nasim/Gy;->n:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lir/nasim/Gy$p;

    .line 93
    .line 94
    iget-object v3, v0, Lir/nasim/Gy;->r:Lir/nasim/YZ3;

    .line 95
    .line 96
    invoke-static {v2}, Lir/nasim/Gy$p;->b(Lir/nasim/Gy$p;)Lir/nasim/Fk6;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3, v4}, Lir/nasim/YZ3;->o(Lir/nasim/JK5;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v2, v3, v4}, Lir/nasim/Gy$p;->f(Lir/nasim/Gy$p;J)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lir/nasim/Gy;->o:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-static {v2}, Lir/nasim/Gy$p;->c(Lir/nasim/Gy$p;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v2}, Lir/nasim/Gy$p;->d(Lir/nasim/Gy$p;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method private M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gy;->r:Lir/nasim/YZ3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/YZ3;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private N(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Gy;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/Gy$p;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lir/nasim/Gy$p;->c(Lir/nasim/Gy$p;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lir/nasim/Gy;->o:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-static {v0}, Lir/nasim/Gy$p;->c(Lir/nasim/Gy$p;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lir/nasim/Gy;->r:Lir/nasim/YZ3;

    .line 39
    .line 40
    invoke-static {v0}, Lir/nasim/Gy$p;->c(Lir/nasim/Gy$p;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v1, v2, v3}, Lir/nasim/YZ3;->a(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lir/nasim/Gy;->r:Lir/nasim/YZ3;

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/Gy$p;->b(Lir/nasim/Gy$p;)Lir/nasim/Fk6;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lir/nasim/YZ3;->o(Lir/nasim/JK5;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v0, v1, v2}, Lir/nasim/Gy$p;->f(Lir/nasim/Gy$p;J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lir/nasim/Gy;->o:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public static O(Lir/nasim/md3;Lir/nasim/WS;Lir/nasim/JA4;IIII)Lir/nasim/W6;
    .locals 9

    .line 1
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lir/nasim/Ay;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move v7, p6

    .line 14
    invoke-direct/range {v1 .. v7}, Lir/nasim/Ay;-><init>(Lir/nasim/md3;Lir/nasim/WS;Lir/nasim/JA4;III)V

    .line 15
    .line 16
    .line 17
    invoke-static {v8}, Lir/nasim/lK5;->d(Lir/nasim/R6;)Lir/nasim/lK5;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "api/broker#"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p0, p1}, Lir/nasim/b7;->c(Lir/nasim/lK5;Ljava/lang/String;)Lir/nasim/W6;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private P(Lir/nasim/G36;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/l86;

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
    const-string v1, "Request"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/l86;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/l86;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "/"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x2

    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "rpc_header_"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lir/nasim/o83;->n()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private Q(Lir/nasim/G36;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/l86;

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
    const-string v1, "Request"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lir/nasim/l86;

    .line 16
    .line 17
    invoke-virtual {p1}, Lir/nasim/l86;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "/"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x2

    .line 28
    aget-object p1, p1, v1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private S(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/dK5;->h:Lir/nasim/dK5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/ms;->q(Lir/nasim/dK5;)Lir/nasim/Bx5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private static synthetic T(Lir/nasim/md3;Lir/nasim/WS;Lir/nasim/JA4;III)Lir/nasim/H6;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/Gy;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lir/nasim/Gy;-><init>(Lir/nasim/md3;Lir/nasim/WS;Lir/nasim/JA4;III)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method private static synthetic U(Lir/nasim/Gy$p;Lir/nasim/wk6;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lir/nasim/Gy$p;->a(Lir/nasim/Gy$p;)Lir/nasim/sk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lir/nasim/core/network/RpcException;

    .line 6
    .line 7
    iget-object v1, p1, Lir/nasim/wk6;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p1, Lir/nasim/wk6;->a:I

    .line 10
    .line 11
    iget-object v3, p1, Lir/nasim/wk6;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean p1, p1, Lir/nasim/wk6;->d:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Lir/nasim/core/network/RpcException;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lir/nasim/sk6;->b(Lir/nasim/core/network/RpcException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic V(Lir/nasim/Gy$p;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/Gy$p;->a(Lir/nasim/Gy$p;)Lir/nasim/sk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lir/nasim/core/network/RpcInternalException;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/core/network/RpcInternalException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lir/nasim/sk6;->b(Lir/nasim/core/network/RpcException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic W(Lir/nasim/Gy$p;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/Gy$p;->a(Lir/nasim/Gy$p;)Lir/nasim/sk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lir/nasim/core/network/RpcFloodWaitException;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/core/network/RpcFloodWaitException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lir/nasim/sk6;->b(Lir/nasim/core/network/RpcException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic X(Lir/nasim/Gy$p;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/Gy$p;->a(Lir/nasim/Gy$p;)Lir/nasim/sk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lir/nasim/core/network/RpcUnknownException;

    .line 6
    .line 7
    invoke-direct {v0}, Lir/nasim/core/network/RpcUnknownException;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lir/nasim/sk6;->b(Lir/nasim/core/network/RpcException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gy;->r:Lir/nasim/YZ3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/YZ3;->l(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private Z(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lir/nasim/Gy;->q:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v1, "ApiBroker"

    .line 12
    .line 13
    const-string v2, "StartKeyCreation Auth id invalidated"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lir/nasim/Gy;->g:Lir/nasim/WS;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lir/nasim/WS;->b(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lir/nasim/Gy;->g:Lir/nasim/WS;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v0, v3}, Lir/nasim/WS;->c([B)V

    .line 29
    .line 30
    .line 31
    iput-wide v1, p0, Lir/nasim/Gy;->q:J

    .line 32
    .line 33
    iput-object v3, p0, Lir/nasim/Gy;->r:Lir/nasim/YZ3;

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/Gy;->h:Lir/nasim/JA4;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lir/nasim/JA4;->b(J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lir/nasim/Gy;->s:Lir/nasim/W6;

    .line 41
    .line 42
    new-instance p2, Lir/nasim/US$k;

    .line 43
    .line 44
    iget-object v0, p0, Lir/nasim/Gy;->f:Lir/nasim/md3;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lir/nasim/US$k;-><init>(Lir/nasim/md3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, p2, v0}, Lir/nasim/W6;->e(Ljava/lang/Object;Lir/nasim/W6;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private a0(J[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gy;->g:Lir/nasim/WS;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/WS;->b(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Gy;->g:Lir/nasim/WS;

    .line 7
    .line 8
    invoke-interface {v0, p3}, Lir/nasim/WS;->c([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lir/nasim/Gy$h;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/Gy$h;-><init>(J[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private b0(Lir/nasim/ZC4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gy;->l:Lir/nasim/ZC4;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lir/nasim/Gy;->l:Lir/nasim/ZC4;

    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/Gy;->r:Lir/nasim/YZ3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lir/nasim/YZ3;->m(Lir/nasim/ZC4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lir/nasim/Gy;->h:Lir/nasim/JA4;

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/Gy;->m:Lir/nasim/uo1;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lir/nasim/JA4;->c(Lir/nasim/uo1;Lir/nasim/ZC4;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private c0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Gy;->q:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p2, "ApiBroker"

    .line 12
    .line 13
    const-string v0, "New Session Created"

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/Gy;->h:Lir/nasim/JA4;

    .line 19
    .line 20
    invoke-interface {p1}, Lir/nasim/JA4;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private d0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Gy;->q:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string p2, "ApiBroker"

    .line 12
    .line 13
    const-string v0, "StartKeyCreation Auth id invalidated"

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/Gy;->g:Lir/nasim/WS;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lir/nasim/WS;->b(J)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/Gy;->g:Lir/nasim/WS;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-interface {p1, p2}, Lir/nasim/WS;->c([B)V

    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lir/nasim/Gy;->q:J

    .line 32
    .line 33
    iput-object p2, p0, Lir/nasim/Gy;->r:Lir/nasim/YZ3;

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/Gy;->s:Lir/nasim/W6;

    .line 36
    .line 37
    new-instance p2, Lir/nasim/US$k;

    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/Gy;->f:Lir/nasim/md3;

    .line 40
    .line 41
    invoke-direct {p2, v0}, Lir/nasim/US$k;-><init>(Lir/nasim/md3;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, p2, v0}, Lir/nasim/W6;->e(Ljava/lang/Object;Lir/nasim/W6;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private e0(JLir/nasim/G36;Lir/nasim/sk6;J)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    invoke-direct {v10, v11}, Lir/nasim/Gy;->P(Lir/nasim/G36;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v10, v0}, Lir/nasim/Gy;->S(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lir/nasim/core/network/api/RpcDisabledException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lir/nasim/core/network/api/RpcDisabledException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p4

    .line 21
    .line 22
    invoke-interface {v8, v1}, Lir/nasim/sk6;->b(Lir/nasim/core/network/RpcException;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    move-object/from16 v8, p4

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lir/nasim/lt0;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    move-wide/from16 v13, p5

    .line 34
    .line 35
    move v15, v12

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v1, v0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "error message: "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-array v1, v12, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v2, "performRequest"

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-array v0, v12, [B

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    const-wide/16 v2, 0x64

    .line 71
    .line 72
    move v15, v1

    .line 73
    move-wide v13, v2

    .line 74
    :goto_0
    new-instance v9, Lir/nasim/Gy$p;

    .line 75
    .line 76
    invoke-static {}, Lir/nasim/Yk6;->p()J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    new-instance v7, Lir/nasim/Fk6;

    .line 81
    .line 82
    invoke-virtual/range {p3 .. p3}, Lir/nasim/o83;->n()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-direct {v7, v1, v0}, Lir/nasim/Fk6;-><init>(I[B)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    move-object v1, v9

    .line 91
    move-object/from16 v2, p0

    .line 92
    .line 93
    move-wide/from16 v5, p1

    .line 94
    .line 95
    move-object/from16 v8, p4

    .line 96
    .line 97
    move-object/from16 p4, v9

    .line 98
    .line 99
    move-object v9, v0

    .line 100
    invoke-direct/range {v1 .. v9}, Lir/nasim/Gy$p;-><init>(Lir/nasim/Gy;JJLir/nasim/Fk6;Lir/nasim/sk6;Lir/nasim/Hy;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v10, Lir/nasim/Gy;->n:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-static/range {p4 .. p4}, Lir/nasim/Gy$p;->d(Lir/nasim/Gy$p;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object/from16 v2, p4

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, v10, Lir/nasim/Gy;->r:Lir/nasim/YZ3;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    if-nez v15, :cond_2

    .line 123
    .line 124
    invoke-static {v2}, Lir/nasim/Gy$p;->b(Lir/nasim/Gy$p;)Lir/nasim/Fk6;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lir/nasim/YZ3;->o(Lir/nasim/JK5;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "-> request#"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v4, ", rid#"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-wide/from16 v4, p1

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v6, ": "

    .line 156
    .line 157
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v10, v11}, Lir/nasim/Gy;->Q(Lir/nasim/G36;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    instance-of v6, v11, Lir/nasim/l86;

    .line 168
    .line 169
    if-eqz v6, :cond_1

    .line 170
    .line 171
    const-string v6, " Proto"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    const-string v6, ""

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-array v6, v12, [Ljava/lang/Object;

    .line 184
    .line 185
    const-string v7, "ApiBroker"

    .line 186
    .line 187
    invoke-static {v7, v3, v6}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0, v1}, Lir/nasim/Gy$p;->f(Lir/nasim/Gy$p;J)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v10, Lir/nasim/Gy;->o:Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_2
    const-wide/16 v0, 0x0

    .line 207
    .line 208
    cmp-long v0, v13, v0

    .line 209
    .line 210
    if-lez v0, :cond_3

    .line 211
    .line 212
    new-instance v0, Lir/nasim/h91;

    .line 213
    .line 214
    new-instance v1, Lir/nasim/Gy$s;

    .line 215
    .line 216
    invoke-static {v2}, Lir/nasim/Gy$p;->d(Lir/nasim/Gy$p;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    invoke-direct {v1, v10, v3, v4}, Lir/nasim/Gy$s;-><init>(Lir/nasim/Gy;J)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1}, Lir/nasim/h91;-><init>(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v10, Lir/nasim/Gy;->p:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-static {v2}, Lir/nasim/Gy$p;->d(Lir/nasim/Gy$p;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v13, v14}, Lir/nasim/h91;->d(J)V

    .line 240
    .line 241
    .line 242
    :cond_3
    return-void
.end method

.method private f0(JJ[B)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    .line 1
    const-string v4, "ApiBroker"

    iget-wide v5, v1, Lir/nasim/Gy;->q:J

    cmp-long v0, p1, v5

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static/range {p5 .. p5}, Lir/nasim/IK5;->c([B)Lir/nasim/JK5;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    iget-object v5, v1, Lir/nasim/Gy;->o:Ljava/util/HashMap;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 4
    iget-object v5, v1, Lir/nasim/Gy;->o:Ljava/util/HashMap;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 5
    iget-object v8, v1, Lir/nasim/Gy;->n:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "return from processResponse with rid: #"

    const/4 v10, 0x0

    if-eqz v8, :cond_e

    .line 6
    iget-object v8, v1, Lir/nasim/Gy;->n:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lir/nasim/Gy$p;

    if-nez v5, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " because request holder is null!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    instance-of v8, v0, Lir/nasim/Dk6;

    const-string v9, ": "

    const-string v11, " in "

    const-string v12, " ms"

    if-eqz v8, :cond_2

    .line 9
    invoke-direct {v1, v6, v7, v5}, Lir/nasim/Gy;->G(JLir/nasim/Gy$p;)V

    .line 10
    check-cast v0, Lir/nasim/Dk6;

    .line 11
    :try_start_1
    iget-object v8, v1, Lir/nasim/Gy;->t:Lir/nasim/xC;

    iget v13, v0, Lir/nasim/Dk6;->a:I

    iget-object v0, v0, Lir/nasim/Dk6;->b:[B

    invoke-virtual {v8, v13, v0}, Lir/nasim/xC;->b(I[B)Lir/nasim/Gk6;

    move-result-object v0

    check-cast v0, Lir/nasim/Ha6;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "<- response#"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", rid#"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lir/nasim/Yk6;->p()J

    move-result-wide v2

    invoke-static {v5}, Lir/nasim/Gy$p;->e(Lir/nasim/Gy$p;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    .line 14
    invoke-static {v4, v2, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {v5}, Lir/nasim/Gy$p;->d(Lir/nasim/Gy$p;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lir/nasim/Ha6;->r(J)V

    .line 16
    invoke-static {v5}, Lir/nasim/Gy$p;->a(Lir/nasim/Gy$p;)Lir/nasim/sk6;

    move-result-object v2

    invoke-interface {v2, v0}, Lir/nasim/sk6;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    .line 17
    invoke-static {v4, v0}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_2
    instance-of v2, v0, Lir/nasim/wk6;

    const-string v3, " "

    if-eqz v2, :cond_3

    .line 19
    invoke-direct {v1, v6, v7, v5}, Lir/nasim/Gy;->G(JLir/nasim/Gy$p;)V

    .line 20
    check-cast v0, Lir/nasim/wk6;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<- request error#"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lir/nasim/Gy$p;->d(Lir/nasim/Gy$p;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lir/nasim/wk6;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lir/nasim/wk6;->a:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lir/nasim/wk6;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Lir/nasim/Yk6;->p()J

    move-result-wide v6

    invoke-static {v5}, Lir/nasim/Gy$p;->e(Lir/nasim/Gy$p;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    .line 23
    invoke-static {v4, v2, v3}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v2, Lir/nasim/By;

    invoke-direct {v2, v5, v0}, Lir/nasim/By;-><init>(Lir/nasim/Gy$p;Lir/nasim/wk6;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/H6;->q(Ljava/lang/Object;J)Lir/nasim/OM0;

    goto/16 :goto_5

    .line 25
    :cond_3
    instance-of v2, v0, Lir/nasim/Ak6;

    const-string v8, " sec in "

    const-string v9, ", rid: #"

    const-wide/16 v15, 0x3e8

    const/16 v17, 0x1

    if-eqz v2, :cond_8

    .line 26
    check-cast v0, Lir/nasim/Ak6;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<- internal_error publicId: #"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lir/nasim/Gy$p;->d(Lir/nasim/Gy$p;)J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Lir/nasim/Ak6;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Lir/nasim/Yk6;->p()J

    move-result-wide v8

    invoke-static {v5}, Lir/nasim/Gy$p;->e(Lir/nasim/Gy$p;)J

    move-result-wide v13

    sub-long/2addr v8, v13

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    .line 30
    invoke-static {v4, v2, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Lir/nasim/Ak6;->h()Z

    move-result v2

    .line 32
    iget-object v3, v1, Lir/nasim/Gy;->p:Ljava/util/HashMap;

    invoke-static {v5}, Lir/nasim/Gy$p;->d(Lir/nasim/Gy$p;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    move/from16 v3, v17

    goto :goto_0

    :cond_4
    move v3, v10

    .line 33
    :goto_0
    iget-object v8, v1, Lir/nasim/Gy;->p:Ljava/util/HashMap;

    invoke-static {v5}, Lir/nasim/Gy$p;->d(Lir/nasim/Gy$p;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    iget-object v8, v1, Lir/nasim/Gy;->p:Ljava/util/HashMap;

    invoke-static {v5}, Lir/nasim/Gy$p;->d(Lir/nasim/Gy$p;)J

    move-result-wide v11

    .line 34
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lir/nasim/h91;

    invoke-virtual {v8}, Lir/nasim/h91;->c()J

    move-result-wide v8

    .line 35
    invoke-static {}, Lir/nasim/Yk6;->p()J

    move-result-wide v11

    .line 36
    invoke-virtual {v0}, Lir/nasim/Ak6;->g()I

    move-result v13

    int-to-long v13, v13

    mul-long/2addr v13, v15

    add-long/2addr v11, v13

    cmp-long v8, v8, v11

    if-lez v8, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v17, v10

    :goto_1
    if-eqz v2, :cond_7

    if-nez v3, :cond_6

    if-eqz v17, :cond_7

    .line 37
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RpcInternalError: ForceResend request with rid: #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v2, Lir/nasim/Gy$f;

    invoke-direct {v2, v1, v6, v7}, Lir/nasim/Gy$f;-><init>(Lir/nasim/Gy;J)V

    invoke-virtual {v0}, Lir/nasim/Ak6;->g()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v15

    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/H6;->q(Ljava/lang/Object;J)Lir/nasim/OM0;

    goto/16 :goto_5

    .line 39
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RpcInternalError: Cancel request and report exception with rid: #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-direct {v1, v6, v7, v5}, Lir/nasim/Gy;->G(JLir/nasim/Gy$p;)V

    .line 41
    new-instance v0, Lir/nasim/Cy;

    invoke-direct {v0, v5}, Lir/nasim/Cy;-><init>(Lir/nasim/Gy$p;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v0, v2, v3}, Lir/nasim/H6;->q(Ljava/lang/Object;J)Lir/nasim/OM0;

    goto/16 :goto_5

    .line 42
    :cond_8
    instance-of v2, v0, Lir/nasim/yk6;

    if-eqz v2, :cond_d

    .line 43
    check-cast v0, Lir/nasim/yk6;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "<- flood_wait publicId: #"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lir/nasim/Gy$p;->d(Lir/nasim/Gy$p;)J

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Lir/nasim/yk6;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {}, Lir/nasim/Yk6;->p()J

    move-result-wide v8

    invoke-static {v5}, Lir/nasim/Gy$p;->e(Lir/nasim/Gy$p;)J

    move-result-wide v13

    sub-long/2addr v8, v13

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    .line 47
    invoke-static {v4, v2, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v2, v1, Lir/nasim/Gy;->p:Ljava/util/HashMap;

    invoke-static {v5}, Lir/nasim/Gy$p;->d(Lir/nasim/Gy$p;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    move/from16 v2, v17

    goto :goto_2

    :cond_9
    move v2, v10

    .line 49
    :goto_2
    iget-object v3, v1, Lir/nasim/Gy;->p:Ljava/util/HashMap;

    invoke-static {v5}, Lir/nasim/Gy$p;->d(Lir/nasim/Gy$p;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lir/nasim/Gy;->p:Ljava/util/HashMap;

    invoke-static {v5}, Lir/nasim/Gy$p;->d(Lir/nasim/Gy$p;)J

    move-result-wide v8

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lir/nasim/h91;

    invoke-virtual {v3}, Lir/nasim/h91;->c()J

    move-result-wide v8

    .line 51
    invoke-static {}, Lir/nasim/Yk6;->p()J

    move-result-wide v11

    .line 52
    invoke-virtual {v0}, Lir/nasim/yk6;->g()I

    move-result v3

    int-to-long v13, v3

    mul-long/2addr v13, v15

    add-long/2addr v11, v13

    cmp-long v3, v8, v11

    if-lez v3, :cond_a

    goto :goto_3

    :cond_a
    move/from16 v17, v10

    :goto_3
    if-nez v2, :cond_c

    if-eqz v17, :cond_b

    goto :goto_4

    .line 53
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RpcFloodWait: Cancel request and report exception with rid: #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-direct {v1, v6, v7, v5}, Lir/nasim/Gy;->G(JLir/nasim/Gy$p;)V

    .line 55
    new-instance v0, Lir/nasim/Dy;

    invoke-direct {v0, v5}, Lir/nasim/Dy;-><init>(Lir/nasim/Gy$p;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v0, v2, v3}, Lir/nasim/H6;->q(Ljava/lang/Object;J)Lir/nasim/OM0;

    goto :goto_5

    .line 56
    :cond_c
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RpcFloodWait: ForceResend request with rid: #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v2, Lir/nasim/Gy$f;

    invoke-direct {v2, v1, v6, v7}, Lir/nasim/Gy$f;-><init>(Lir/nasim/Gy;J)V

    invoke-virtual {v0}, Lir/nasim/yk6;->g()I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v15

    invoke-virtual {v1, v2, v3, v4}, Lir/nasim/H6;->q(Ljava/lang/Object;J)Lir/nasim/OM0;

    goto :goto_5

    .line 58
    :cond_d
    invoke-direct {v1, v6, v7, v5}, Lir/nasim/Gy;->G(JLir/nasim/Gy$p;)V

    .line 59
    new-instance v0, Lir/nasim/Ey;

    invoke-direct {v0, v5}, Lir/nasim/Ey;-><init>(Lir/nasim/Gy$p;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v0, v2, v3}, Lir/nasim/H6;->q(Ljava/lang/Object;J)Lir/nasim/OM0;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<- unknown_package publicId: #"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lir/nasim/Gy$p;->d(Lir/nasim/Gy$p;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {}, Lir/nasim/Yk6;->p()J

    move-result-wide v2

    invoke-static {v5}, Lir/nasim/Gy$p;->e(Lir/nasim/Gy$p;)J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    .line 62
    invoke-static {v4, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void

    .line 63
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " because it isn\'t in requests list."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lir/nasim/fX3;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Broken response mid#"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private g0(J[B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Gy;->q:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p3}, Lir/nasim/IK5;->e([B)Lir/nasim/AL5;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object p2, p0, Lir/nasim/Gy;->h:Lir/nasim/JA4;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lir/nasim/JA4;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string p2, "ApiBroker"

    .line 20
    .line 21
    const-string p3, "Broken mt update"

    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gy;->r:Lir/nasim/YZ3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/YZ3;->n()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method R(Lir/nasim/go1$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gy;->h:Lir/nasim/JA4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/JA4;->a(Lir/nasim/go1$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lir/nasim/Gy$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/Gy$h;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/Gy$h;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lir/nasim/Gy$h;->b()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/Gy;->L(J[B)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    instance-of v0, p1, Lir/nasim/Gy$k;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lir/nasim/Gy$k;

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/Gy$k;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p1}, Lir/nasim/Gy$k;->b()Lir/nasim/G36;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lir/nasim/Gy$k;->a()Lir/nasim/sk6;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p1}, Lir/nasim/Gy$k;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v6}, Lir/nasim/Gy;->e0(JLir/nasim/G36;Lir/nasim/sk6;J)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    instance-of v0, p1, Lir/nasim/Gy$c;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p1, Lir/nasim/Gy$c;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/Gy$c;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-direct {p0, v0, v1}, Lir/nasim/Gy;->H(J)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_2
    instance-of v0, p1, Lir/nasim/Gy$m;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Lir/nasim/Gy$m;

    .line 68
    .line 69
    invoke-virtual {p1}, Lir/nasim/Gy$m;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p1}, Lir/nasim/Gy$m;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {p1}, Lir/nasim/Gy$m;->b()[B

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v0, p0

    .line 82
    invoke-direct/range {v0 .. v5}, Lir/nasim/Gy;->f0(JJ[B)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_3
    instance-of v0, p1, Lir/nasim/Gy$f;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast p1, Lir/nasim/Gy$f;

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/Gy$f;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-direct {p0, v0, v1}, Lir/nasim/Gy;->N(J)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_4
    instance-of v0, p1, Lir/nasim/Gy$n;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast p1, Lir/nasim/Gy$n;

    .line 107
    .line 108
    invoke-virtual {p1}, Lir/nasim/Gy$n;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {p1}, Lir/nasim/Gy$n;->b()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/Gy;->g0(J[B)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_5
    instance-of v0, p1, Lir/nasim/Gy$j;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast p1, Lir/nasim/Gy$j;

    .line 126
    .line 127
    invoke-virtual {p1}, Lir/nasim/Gy$j;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-direct {p0, v0, v1}, Lir/nasim/Gy;->c0(J)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_6
    instance-of v0, p1, Lir/nasim/Gy$b;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    check-cast p1, Lir/nasim/Gy$b;

    .line 141
    .line 142
    invoke-virtual {p1}, Lir/nasim/Gy$b;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-direct {p0, v0, v1}, Lir/nasim/Gy;->Z(J)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_7
    instance-of v0, p1, Lir/nasim/Gy$o;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    check-cast p1, Lir/nasim/Gy$o;

    .line 156
    .line 157
    invoke-virtual {p1}, Lir/nasim/Gy$o;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-direct {p0, v0, v1}, Lir/nasim/Gy;->d0(J)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    instance-of v0, p1, Lir/nasim/Gy$a;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    check-cast p1, Lir/nasim/Gy$a;

    .line 171
    .line 172
    invoke-virtual {p1}, Lir/nasim/Gy$a;->a()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-direct {p0, p1}, Lir/nasim/Gy;->Y(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_9
    instance-of v0, p1, Lir/nasim/Gy$i;

    .line 181
    .line 182
    if-eqz v0, :cond_a

    .line 183
    .line 184
    check-cast p1, Lir/nasim/Gy$i;

    .line 185
    .line 186
    invoke-virtual {p1}, Lir/nasim/Gy$i;->a()Lir/nasim/ZC4;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Lir/nasim/Gy;->b0(Lir/nasim/ZC4;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_a
    instance-of v0, p1, Lir/nasim/Gy$e;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-direct {p0}, Lir/nasim/Gy;->M()V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_b
    instance-of v0, p1, Lir/nasim/Gy$q;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-direct {p0}, Lir/nasim/Gy;->h0()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_c
    instance-of v0, p1, Lir/nasim/Gy$d;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    check-cast p1, Lir/nasim/Gy$d;

    .line 215
    .line 216
    invoke-virtual {p1}, Lir/nasim/Gy$d;->a()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-direct {p0, p1}, Lir/nasim/Gy;->K(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_d
    instance-of v0, p1, Lir/nasim/Gy$g;

    .line 225
    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    check-cast p1, Lir/nasim/Gy$g;

    .line 229
    .line 230
    invoke-virtual {p1}, Lir/nasim/Gy$g;->a()Lir/nasim/go1$a;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lir/nasim/Gy;->R(Lir/nasim/go1$a;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_e
    instance-of v0, p1, Lir/nasim/US$f;

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    check-cast p1, Lir/nasim/US$f;

    .line 243
    .line 244
    invoke-virtual {p1}, Lir/nasim/US$f;->b()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-virtual {p1}, Lir/nasim/US$f;->a()[B

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {p0, v0, v1, p1}, Lir/nasim/Gy;->a0(J[B)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_f
    instance-of v0, p1, Lir/nasim/Gy$r;

    .line 257
    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    invoke-virtual {p0}, Lir/nasim/Gy;->n()V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_10
    invoke-super {p0, p1}, Lir/nasim/H6;->m(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gy;->r:Lir/nasim/YZ3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/YZ3;->p()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lir/nasim/Gy;->r:Lir/nasim/YZ3;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Gy;->g:Lir/nasim/WS;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/WS;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lir/nasim/Gy;->q:J

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/H6;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "/key"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lir/nasim/Fy;

    .line 35
    .line 36
    invoke-direct {v2}, Lir/nasim/Fy;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lir/nasim/b7;->d(Ljava/lang/String;Lir/nasim/R6;)Lir/nasim/W6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lir/nasim/Gy;->s:Lir/nasim/W6;

    .line 44
    .line 45
    iget-wide v0, p0, Lir/nasim/Gy;->q:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, "ApiBroker"

    .line 57
    .line 58
    const-string v2, "StartKeyCreation authKey is zero"

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lir/nasim/Gy;->s:Lir/nasim/W6;

    .line 64
    .line 65
    new-instance v1, Lir/nasim/US$k;

    .line 66
    .line 67
    iget-object v2, p0, Lir/nasim/Gy;->f:Lir/nasim/md3;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lir/nasim/US$k;-><init>(Lir/nasim/md3;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lir/nasim/W6;->e(Ljava/lang/Object;Lir/nasim/W6;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lir/nasim/H6;->r()Lir/nasim/W6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lir/nasim/Gy$h;

    .line 85
    .line 86
    iget-wide v2, p0, Lir/nasim/Gy;->q:J

    .line 87
    .line 88
    iget-object v4, p0, Lir/nasim/Gy;->g:Lir/nasim/WS;

    .line 89
    .line 90
    invoke-interface {v4}, Lir/nasim/WS;->a()[B

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v1, v2, v3, v4}, Lir/nasim/Gy$h;-><init>(J[B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method
