.class public Lir/nasim/Gj4;
.super Lir/nasim/t0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qu0;


# instance fields
.field private b:Lir/nasim/k22;

.field private c:Lir/nasim/W6;

.field private d:Lir/nasim/i22$b;

.field private e:Lir/nasim/W6;

.field private f:Lir/nasim/W6;

.field private g:Lir/nasim/RT0;

.field private h:Lir/nasim/Pj6;

.field private final i:Ljava/util/HashMap;

.field private final j:Ljava/util/HashMap;

.field private k:Lir/nasim/ky1;

.field private l:Lir/nasim/Ld5;

.field private m:Lir/nasim/m04;

.field private final n:Ljava/util/HashMap;

.field private final o:Ljava/util/HashMap;

.field private p:Ljava/util/Map$Entry;

.field q:Lir/nasim/W6;

.field private r:Lir/nasim/T13;

.field private s:Lir/nasim/FW2;

.field private t:Lir/nasim/W6;

.field private u:Lir/nasim/KI6;

.field private final v:Ljava/lang/Object;

.field private final w:Ljava/lang/Object;

.field private final x:Lir/nasim/Jt4;


# direct methods
.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Gj4;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/Gj4;->j:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lir/nasim/Gj4;->k:Lir/nasim/ky1;

    .line 20
    .line 21
    iput-object v0, p0, Lir/nasim/Gj4;->l:Lir/nasim/Ld5;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lir/nasim/Gj4;->n:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lir/nasim/Gj4;->o:Ljava/util/HashMap;

    .line 36
    .line 37
    iput-object v0, p0, Lir/nasim/Gj4;->p:Ljava/util/Map$Entry;

    .line 38
    .line 39
    iput-object v0, p0, Lir/nasim/Gj4;->q:Lir/nasim/W6;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lir/nasim/Gj4;->v:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lir/nasim/Gj4;->w:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic A(Lir/nasim/Gj4;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj4;->k1()Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lir/nasim/Gj4;Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Gj4;->g1(Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private B1()Lir/nasim/DJ5;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/cC0;->L7()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-class v1, Lir/nasim/MR3;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/MR3;

    .line 16
    .line 17
    invoke-interface {v0}, Lir/nasim/MR3;->d()Lir/nasim/OR3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lir/nasim/OR3;->k()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 25
    .line 26
    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static synthetic C(Lir/nasim/Gj4;Lir/nasim/nu8;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Gj4;->c1(Lir/nasim/nu8;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lir/nasim/ve6;)Lir/nasim/nu8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Gj4;->p1(Lir/nasim/ve6;)Lir/nasim/nu8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Gj4;->e1(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic F(Lir/nasim/Gj4;Lir/nasim/iy1;Lir/nasim/Ld5;Lir/nasim/eZ0;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Gj4;->b1(Lir/nasim/iy1;Lir/nasim/Ld5;Lir/nasim/eZ0;)Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lir/nasim/Gj4;JJLjava/lang/String;Lir/nasim/sC;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/Gj4;->o1(JJLjava/lang/String;Lir/nasim/sC;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lai/bale/proto/Turing$ResponseGetTranscript;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Gj4;->t1(Lai/bale/proto/Turing$ResponseGetTranscript;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private H2(Lir/nasim/Ld5;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Gj4;->A0()Lir/nasim/k22;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lir/nasim/Yk6;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1, v1, v2, p2}, Lir/nasim/k22;->u(Lir/nasim/Ld5;JLjava/lang/String;)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic I(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Gj4;->Z0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic J(Lir/nasim/GJ5;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Gj4;->i1(Lir/nasim/GJ5;)V

    return-void
.end method

.method public static synthetic K(Lir/nasim/Gj4;Lir/nasim/iy1;Lir/nasim/Ld5;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Gj4;->a1(Lir/nasim/iy1;Lir/nasim/Ld5;)Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lir/nasim/Gj4;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/yA;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/sC;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/Gj4;->h1(Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/yA;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/sC;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lir/nasim/Gj4;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj4;->l1()Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lir/nasim/Gj4;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj4;->j1()Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lir/nasim/Gj4;Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/BB;ILir/nasim/ce6;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/Gj4;->s1(Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/BB;ILir/nasim/ce6;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;Lir/nasim/nu8;)Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Gj4;->f1(Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;Lir/nasim/nu8;)Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;

    move-result-object p0

    return-object p0
.end method

.method private P0(Lir/nasim/Ld5;Lir/nasim/gR7;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "chat_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "_"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lir/nasim/gR7;->t()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lir/nasim/gR7;->r()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public static synthetic Q(Lir/nasim/Gj4;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj4;->n1()Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Gj4;->q1(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Lir/nasim/Gj4;Lir/nasim/Ld5;Lai/bale/proto/Misc$ResponseSeq;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Gj4;->X0(Lir/nasim/Ld5;Lai/bale/proto/Misc$ResponseSeq;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private S0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/Gj4;->r:Lir/nasim/T13;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/Jt4;->N()Lir/nasim/Qa7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lir/nasim/Qa7;->C()Lir/nasim/HN;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, 0xf

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lir/nasim/HN;->n(J)Lir/nasim/lt0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lir/nasim/Jl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_1
    new-instance v2, Lir/nasim/T13;

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/Jl0;->n()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v2, v1}, Lir/nasim/T13;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lir/nasim/Gj4;->r:Lir/nasim/T13;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    :try_start_2
    const-string v2, "MessagesModule"

    .line 44
    .line 45
    const-string v3, "initActiveDialogStorage"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v1, p0, Lir/nasim/Gj4;->r:Lir/nasim/T13;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lir/nasim/T13;

    .line 55
    .line 56
    invoke-direct {v1}, Lir/nasim/T13;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lir/nasim/Gj4;->r:Lir/nasim/T13;

    .line 60
    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v1
.end method

.method public static synthetic T(Lir/nasim/Gj4;Lir/nasim/nu8;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Gj4;->d1(Lir/nasim/nu8;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private T0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/Gj4;->s:Lir/nasim/FW2;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lir/nasim/Jt4;->N()Lir/nasim/Qa7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lir/nasim/Qa7;->C()Lir/nasim/HN;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-wide/16 v2, 0x7

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lir/nasim/HN;->n(J)Lir/nasim/lt0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lir/nasim/Jl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_1
    new-instance v2, Lir/nasim/FW2;

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/Jl0;->n()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v2, v1}, Lir/nasim/FW2;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lir/nasim/Gj4;->s:Lir/nasim/FW2;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    :try_start_2
    const-string v2, "MessagesModule"

    .line 44
    .line 45
    const-string v3, "initDialogsCounterStorage"

    .line 46
    .line 47
    invoke-static {v2, v3, v1}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v1, p0, Lir/nasim/Gj4;->s:Lir/nasim/FW2;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Lir/nasim/FW2;

    .line 55
    .line 56
    invoke-direct {v1}, Lir/nasim/FW2;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lir/nasim/Gj4;->s:Lir/nasim/FW2;

    .line 60
    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v1
.end method

.method public static synthetic U(Lir/nasim/Gj4;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj4;->m1()Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method private U0(Lir/nasim/Ld5;Lir/nasim/gR7;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->p:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lir/nasim/Gj4;->P0(Lir/nasim/Ld5;Lir/nasim/gR7;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public static synthetic V(Lir/nasim/Gj4;Lai/bale/proto/PeersStruct$OutPeer;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Gj4;->Y0(Lai/bale/proto/PeersStruct$OutPeer;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private synthetic V0(Lir/nasim/Ld5;Lir/nasim/nu8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lir/nasim/Gj4;->l0(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic W(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Gj4;->W0(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic W0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "MessagesModule"

    .line 4
    .line 5
    const-string v1, "clearAndDeleteChatLocally"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lir/nasim/fX3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic X(Lir/nasim/Gj4;Lir/nasim/Ld5;Lir/nasim/nu8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Gj4;->V0(Lir/nasim/Ld5;Lir/nasim/nu8;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic X0(Lir/nasim/Ld5;Lai/bale/proto/Misc$ResponseSeq;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lai/bale/proto/Misc$ResponseSeq;->getSeq()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p2}, Lai/bale/proto/Misc$ResponseSeq;->getState()Lcom/google/protobuf/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/google/protobuf/g;->V()[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v2, Lir/nasim/e68;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Lir/nasim/e68;-><init>(Lir/nasim/Ld5;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, v1, p2, v2, p1}, Lir/nasim/ma8;->S(I[BLir/nasim/w58;I)Lir/nasim/DJ5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public static synthetic Y(Lir/nasim/Gj4;Lir/nasim/zf4;Lir/nasim/BB;Lir/nasim/sC;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Gj4;->r1(Lir/nasim/zf4;Lir/nasim/BB;Lir/nasim/sC;)Lir/nasim/DJ5;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Y0(Lai/bale/proto/PeersStruct$OutPeer;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/GK5;

    .line 2
    .line 3
    invoke-static {}, Lai/bale/proto/MessagingOuterClass$RequestClearChat;->newBuilder()Lai/bale/proto/MessagingOuterClass$RequestClearChat$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lai/bale/proto/MessagingOuterClass$RequestClearChat$a;->B(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/MessagingOuterClass$RequestClearChat$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lai/bale/proto/Misc$ResponseSeq;->getDefaultInstance()Lai/bale/proto/Misc$ResponseSeq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "/bale.messaging.v2.Messaging/ClearChat"

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private static synthetic Z0(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/fN4;->b()Lir/nasim/fN4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lir/nasim/fN4;->j:I

    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lir/nasim/fN4;->c(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic a1(Lir/nasim/iy1;Lir/nasim/Ld5;)Lir/nasim/H6;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lir/nasim/eZ0;->a:Lir/nasim/eZ0;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2, v1, v2}, Lir/nasim/iy1;->a(Lir/nasim/Jt4;Lir/nasim/Ld5;Lir/nasim/HP3;Lir/nasim/eZ0;)Lir/nasim/Ks4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private synthetic b1(Lir/nasim/iy1;Lir/nasim/Ld5;Lir/nasim/eZ0;)Lir/nasim/H6;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/Gj4;->L0()Lir/nasim/HP3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v0, p2, v1, p3}, Lir/nasim/iy1;->a(Lir/nasim/Jt4;Lir/nasim/Ld5;Lir/nasim/HP3;Lir/nasim/eZ0;)Lir/nasim/Ks4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private synthetic c1(Lir/nasim/nu8;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lir/nasim/Gj4;->V1()Lir/nasim/DJ5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic d1(Lir/nasim/nu8;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj4;->B1()Lir/nasim/DJ5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic e1(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "failed handleTooLongSituation : "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "NewSequenceActor"

    .line 23
    .line 24
    invoke-static {v0, p0}, Lir/nasim/fX3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic f1(Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;Lir/nasim/nu8;)Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;
    .locals 0

    .line 1
    return-object p0
.end method

.method private synthetic g1(Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getUserOutPeersList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getUserOutPeersList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lir/nasim/Ij2;->N(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lir/nasim/ma8;->t0(Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lir/nasim/rj4;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lir/nasim/rj4;-><init>(Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private synthetic h1(Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/yA;Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/sC;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Ij2;->a:Lir/nasim/Ij2;

    .line 2
    .line 3
    invoke-virtual {v0, p6}, Lir/nasim/Ij2;->E1(Lir/nasim/sC;)Lai/bale/proto/PeersStruct$OutPeer;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    invoke-static {}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;->newBuilder()Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p6}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->F(Lai/bale/proto/PeersStruct$OutPeer;)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p6, v0, v1}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->G(J)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;->B(J)Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;

    .line 36
    .line 37
    sget-object p2, Lir/nasim/dV2;->b:Lir/nasim/dV2;

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget-object p6, Lir/nasim/yA;->g:Lir/nasim/yA;

    .line 42
    .line 43
    if-eq p3, p6, :cond_0

    .line 44
    .line 45
    invoke-virtual {p3}, Lir/nasim/yA;->j()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Lir/nasim/dV2;->j(I)Lir/nasim/dV2;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :cond_0
    invoke-static {}, Lai/bale/proto/Giftpacket$RequestOpenGiftPacket;->newBuilder()Lai/bale/proto/Giftpacket$RequestOpenGiftPacket$a;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p1}, Lai/bale/proto/Giftpacket$RequestOpenGiftPacket$a;->B(Lai/bale/proto/MessagingStruct$HistoryMessageIdentifier;)Lai/bale/proto/Giftpacket$RequestOpenGiftPacket$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p4, ""

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, p4}, Lai/bale/proto/Giftpacket$RequestOpenGiftPacket$a;->G(Ljava/lang/String;)Lai/bale/proto/Giftpacket$RequestOpenGiftPacket$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p5, :cond_2

    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 p3, 0x0

    .line 78
    :goto_1
    invoke-static {p3}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p1, p3}, Lai/bale/proto/Giftpacket$RequestOpenGiftPacket$a;->F(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/Giftpacket$RequestOpenGiftPacket$a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Lai/bale/proto/Giftpacket$RequestOpenGiftPacket$a;->C(Lir/nasim/dV2;)Lai/bale/proto/Giftpacket$RequestOpenGiftPacket$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lai/bale/proto/Giftpacket$RequestOpenGiftPacket;

    .line 95
    .line 96
    new-instance p2, Lir/nasim/GK5;

    .line 97
    .line 98
    const-string p3, "/bale.giftpacket.v1.GiftPacket/OpenGiftPacket"

    .line 99
    .line 100
    invoke-static {}, Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;->getDefaultInstance()Lai/bale/proto/Giftpacket$ResponseOpenGiftPacket;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    invoke-direct {p2, p3, p1, p4}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lir/nasim/xj4;

    .line 112
    .line 113
    invoke-direct {p2, p0}, Lir/nasim/xj4;-><init>(Lir/nasim/Gj4;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method private i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->p:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Gj4;->p:Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/HP3;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Lir/nasim/HP3;->l(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lir/nasim/Gj4;->q:Lir/nasim/W6;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v1, Lir/nasim/au5;->a:Lir/nasim/au5;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lir/nasim/Gj4;->k:Lir/nasim/ky1;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lir/nasim/Gj4;->p:Ljava/util/Map$Entry;

    .line 37
    .line 38
    iput-object v0, p0, Lir/nasim/Gj4;->q:Lir/nasim/W6;

    .line 39
    .line 40
    iput-object v0, p0, Lir/nasim/Gj4;->k:Lir/nasim/ky1;

    .line 41
    .line 42
    return-void
.end method

.method private static synthetic i1(Lir/nasim/GJ5;)V
    .locals 2

    .line 1
    const-string v0, "refreshAllNewDialogsAndRelations"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/YZ1$a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Lir/nasim/b22;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lir/nasim/Sc2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lir/nasim/b22;

    .line 15
    .line 16
    invoke-interface {v0}, Lir/nasim/b22;->Q0()Lir/nasim/b12;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lir/nasim/b12;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lir/nasim/GJ5;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v1, "refreshAllNewDialogsAndRelations failed!"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lir/nasim/GJ5;->a(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private synthetic j1()Lir/nasim/H6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/i22;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/i22;-><init>(Lir/nasim/Jt4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private synthetic k1()Lir/nasim/H6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/xH1;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/xH1;-><init>(Lir/nasim/Jt4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private synthetic l1()Lir/nasim/H6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/HI6;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/HI6;-><init>(Lir/nasim/Jt4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private synthetic m1()Lir/nasim/H6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/fh4;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/fh4;-><init>(Lir/nasim/Jt4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private synthetic n1()Lir/nasim/H6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/QT0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/QT0;-><init>(Lir/nasim/Jt4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private synthetic o1(JJLjava/lang/String;Lir/nasim/sC;)Lir/nasim/DJ5;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/IA;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p6

    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lir/nasim/IA;-><init>(Lir/nasim/sC;JJ)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lir/nasim/V86;

    .line 11
    .line 12
    invoke-direct {p1, v6, p5}, Lir/nasim/V86;-><init>(Lir/nasim/IA;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lir/nasim/t0;->q(Lir/nasim/G36;)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static synthetic p1(Lir/nasim/ve6;)Lir/nasim/nu8;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic q1(Lai/bale/proto/Misc$ResponseVoid;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    sget-object p0, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic r1(Lir/nasim/zf4;Lir/nasim/BB;Lir/nasim/sC;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/M96;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/zf4;->a0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, p3, v1, v2, p2}, Lir/nasim/M96;-><init>(Lir/nasim/sC;JLir/nasim/BB;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lir/nasim/t0;->r(Lir/nasim/G36;I)Lir/nasim/DJ5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private synthetic s1(Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/BB;ILir/nasim/ce6;)Lir/nasim/DJ5;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 3
    .line 4
    invoke-virtual {v1}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p5 .. p5}, Lir/nasim/ce6;->u()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual/range {p5 .. p5}, Lir/nasim/ce6;->x()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v12, Lir/nasim/L78;

    .line 17
    .line 18
    invoke-virtual {p2}, Lir/nasim/zf4;->a0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-virtual {p2}, Lir/nasim/zf4;->L()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v4, v0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 31
    .line 32
    invoke-virtual {v4}, Lir/nasim/Jt4;->u()Lir/nasim/oU;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lir/nasim/oU;->p()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v4, v12

    .line 42
    move-object v5, p1

    .line 43
    move-object/from16 v10, p3

    .line 44
    .line 45
    invoke-direct/range {v4 .. v11}, Lir/nasim/L78;-><init>(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeer;JLjava/lang/Long;Lir/nasim/BB;I)V

    .line 46
    .line 47
    .line 48
    move/from16 v4, p4

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v12, v4}, Lir/nasim/ma8;->S(I[BLir/nasim/w58;I)Lir/nasim/DJ5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1
.end method

.method private static synthetic t1(Lai/bale/proto/Turing$ResponseGetTranscript;)Lir/nasim/DJ5;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lai/bale/proto/Turing$ResponseGetTranscript;->hasDownloadSource()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lai/bale/proto/Turing$ResponseGetTranscript;->getDownloadSource()Lai/bale/proto/TuringStruct$DownloadSource;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lai/bale/proto/TuringStruct$DownloadSource;->getDocumentMessage()Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lai/bale/proto/Turing$ResponseGetTranscript;->hasMustWait()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lai/bale/proto/Turing$ResponseGetTranscript;->getMustWait()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private w0(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "chat_"

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public A0()Lir/nasim/k22;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->b:Lir/nasim/k22;

    .line 2
    .line 3
    return-object v0
.end method

.method public A1(Lir/nasim/Ld5;Ljava/util/ArrayList;Lir/nasim/eZ0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lir/nasim/Gj4;->F0(Lir/nasim/Ld5;Lir/nasim/eZ0;)Lir/nasim/ky1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lir/nasim/ky1;->r(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A2(Lir/nasim/Ld5;Lir/nasim/i87;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/HI6$D;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v1 .. v6}, Lir/nasim/HI6$D;-><init>(Lir/nasim/Ld5;Lir/nasim/i87;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public B0()Lir/nasim/FW2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->s:Lir/nasim/FW2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/Gj4;->T0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/Gj4;->s:Lir/nasim/FW2;

    .line 9
    .line 10
    return-object v0
.end method

.method public B2(Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/uc7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/HI6$E;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/HI6$E;-><init>(Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/uc7;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C0()Lir/nasim/T13;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->r:Lir/nasim/T13;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lir/nasim/Gj4;->S0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lir/nasim/Gj4;->r:Lir/nasim/T13;

    .line 9
    .line 10
    return-object v0
.end method

.method public C1(Lir/nasim/Ld5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->h:Lir/nasim/Pj6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Pj6;->n(Lir/nasim/Ld5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C2(Lir/nasim/Ld5;Lir/nasim/gR7;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/HI6$F;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lir/nasim/HI6$F;-><init>(Lir/nasim/Ld5;Lir/nasim/gR7;Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public D0(Lir/nasim/Ld5;)Lir/nasim/W6;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/Gj4;->i:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-class v2, Lir/nasim/S6;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lir/nasim/S6;

    .line 21
    .line 22
    invoke-interface {v1}, Lir/nasim/S6;->c1()Lir/nasim/iy1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lir/nasim/Gj4;->i:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "history/"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lir/nasim/ij4;

    .line 50
    .line 51
    invoke-direct {v5, p0, v1, p1}, Lir/nasim/ij4;-><init>(Lir/nasim/Gj4;Lir/nasim/iy1;Lir/nasim/Ld5;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v3, v4, v5, v1}, Lir/nasim/b7;->e(Ljava/lang/String;Lir/nasim/R6;Z)Lir/nasim/W6;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v1, p0, Lir/nasim/Gj4;->i:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lir/nasim/W6;

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-object p1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public D1(Lir/nasim/Ld5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Gj4;->A0()Lir/nasim/k22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/k22;->m(Lir/nasim/Ld5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D2(Lir/nasim/Ld5;Ljava/lang/String;IIILir/nasim/Pq2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;ZLir/nasim/gR7;Ljava/lang/Long;)V
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FiSeCoFl"

    .line 5
    .line 6
    const-string v2, "sendVideo() message"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p7 .. p7}, Lir/nasim/Q97;->r(Ljava/lang/String;)Lir/nasim/Uw2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v2, v1, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 18
    .line 19
    new-instance v15, Lir/nasim/HI6$I;

    .line 20
    .line 21
    invoke-interface {v0}, Lir/nasim/Lw2;->d()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    move-object v3, v15

    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    move-object/from16 v5, p2

    .line 29
    .line 30
    move/from16 v6, p3

    .line 31
    .line 32
    move/from16 v7, p4

    .line 33
    .line 34
    move/from16 v8, p5

    .line 35
    .line 36
    move-object/from16 v9, p6

    .line 37
    .line 38
    move-object/from16 v10, p7

    .line 39
    .line 40
    move-object/from16 v11, p8

    .line 41
    .line 42
    move-object/from16 v13, p9

    .line 43
    .line 44
    move/from16 v14, p10

    .line 45
    .line 46
    move-object v0, v15

    .line 47
    move-object/from16 v15, p11

    .line 48
    .line 49
    move-object/from16 v16, p12

    .line 50
    .line 51
    invoke-direct/range {v3 .. v16}, Lir/nasim/HI6$I;-><init>(Lir/nasim/Ld5;Ljava/lang/String;IIILir/nasim/Pq2;Ljava/lang/String;Ljava/lang/String;ILir/nasim/qN5;ZLir/nasim/gR7;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public E0(Lir/nasim/Ld5;)Lir/nasim/ky1;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/Gj4;->j:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/Gj4;->j:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v2, Lir/nasim/ky1;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lir/nasim/Gj4;->D0(Lir/nasim/Ld5;)Lir/nasim/W6;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Lir/nasim/ky1;-><init>(Lir/nasim/W6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lir/nasim/Gj4;->j:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lir/nasim/ky1;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object p1

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public E1(Lir/nasim/Ld5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Gj4;->A0()Lir/nasim/k22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/k22;->n(Lir/nasim/Ld5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public E2(Lir/nasim/Ld5;Ljava/lang/String;ILjava/lang/String;Lir/nasim/qN5;Ljava/lang/String;Lir/nasim/gR7;Ljava/lang/Long;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sendVoice(duration: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move/from16 v1, p3

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ") message"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v3, "FiSeCoFl"

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    iget-object v11, v0, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 35
    .line 36
    new-instance v12, Lir/nasim/HI6$J;

    .line 37
    .line 38
    move-object v2, v12

    .line 39
    move-object v3, p1

    .line 40
    move-object/from16 v4, p4

    .line 41
    .line 42
    move-object v5, p2

    .line 43
    move/from16 v6, p3

    .line 44
    .line 45
    move-object/from16 v7, p5

    .line 46
    .line 47
    move-object/from16 v8, p6

    .line 48
    .line 49
    move-object/from16 v9, p7

    .line 50
    .line 51
    move-object/from16 v10, p8

    .line 52
    .line 53
    invoke-direct/range {v2 .. v10}, Lir/nasim/HI6$J;-><init>(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;ILir/nasim/qN5;Ljava/lang/String;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v12}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public F0(Lir/nasim/Ld5;Lir/nasim/eZ0;)Lir/nasim/ky1;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Gj4$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IncompatibleClassChangeError;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/Gj4;->O0(Lir/nasim/Ld5;Lir/nasim/eZ0;)Lir/nasim/ky1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lir/nasim/Gj4;->E0(Lir/nasim/Ld5;)Lir/nasim/ky1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    return-object p1
.end method

.method public F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/HI6$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lir/nasim/HI6$h;-><init>(Lir/nasim/Ld5;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public F2(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;JJI)Lir/nasim/DJ5;
    .locals 3

    .line 1
    invoke-static {}, Lai/bale/proto/Turing$RequestSendEvent;->newBuilder()Lai/bale/proto/Turing$RequestSendEvent$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lai/bale/proto/TuringStruct$TranscriptReactionEvent;->newBuilder()Lai/bale/proto/TuringStruct$TranscriptReactionEvent$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lai/bale/proto/PeersStruct$OutExPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v2, p1}, Lai/bale/proto/PeersStruct$OutExPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toProtoApi()Lir/nasim/We5;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lai/bale/proto/PeersStruct$OutExPeer$a;->F(Lir/nasim/We5;)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lai/bale/proto/TuringStruct$TranscriptReactionEvent$a;->B(Lai/bale/proto/PeersStruct$OutExPeer;)Lai/bale/proto/TuringStruct$TranscriptReactionEvent$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p3, p4}, Lai/bale/proto/TuringStruct$TranscriptReactionEvent$a;->G(J)Lai/bale/proto/TuringStruct$TranscriptReactionEvent$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p5, p6}, Lai/bale/proto/TuringStruct$TranscriptReactionEvent$a;->F(J)Lai/bale/proto/TuringStruct$TranscriptReactionEvent$a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p7}, Lai/bale/proto/TuringStruct$TranscriptReactionEvent$a;->C(I)Lai/bale/proto/TuringStruct$TranscriptReactionEvent$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lai/bale/proto/TuringStruct$TranscriptReactionEvent;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lai/bale/proto/Turing$RequestSendEvent$a;->B(Lai/bale/proto/TuringStruct$TranscriptReactionEvent;)Lai/bale/proto/Turing$RequestSendEvent$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lai/bale/proto/Turing$RequestSendEvent;

    .line 66
    .line 67
    new-instance p2, Lir/nasim/GK5;

    .line 68
    .line 69
    const-string p3, "/bale.turing.v1.AI/SendEvent"

    .line 70
    .line 71
    invoke-static {}, Lai/bale/proto/Misc$ResponseVoid;->getDefaultInstance()Lai/bale/proto/Misc$ResponseVoid;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-direct {p2, p3, p1, p4}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lir/nasim/yj4;

    .line 83
    .line 84
    invoke-direct {p2}, Lir/nasim/yj4;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public G0()Lir/nasim/W6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->e:Lir/nasim/W6;

    .line 2
    .line 3
    return-object v0
.end method

.method public G1(Lir/nasim/Ld5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Gj4;->A0()Lir/nasim/k22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/k22;->A(Lir/nasim/Ld5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->p:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lir/nasim/HP3;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/HP3;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public H0()Lir/nasim/Pj6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->h:Lir/nasim/Pj6;

    .line 2
    .line 3
    return-object v0
.end method

.method public H1(Lir/nasim/Ld5;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Gj4;->A0()Lir/nasim/k22;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lir/nasim/k22;->B(Lir/nasim/Ld5;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public I0(Lir/nasim/Ld5;)Lir/nasim/HP3;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/Gj4;->o:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/Gj4;->o:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "scheduled_messages_"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lir/nasim/zf4;->x:Lir/nasim/kt0;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lir/nasim/Q97;->n(Ljava/lang/String;Lir/nasim/kt0;)Lir/nasim/HP3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Lir/nasim/Gj4;->o:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lir/nasim/HP3;

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object p1

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method

.method public I1(Lir/nasim/Ld5;JLir/nasim/eZ0;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4}, Lir/nasim/Gj4;->F0(Lir/nasim/Ld5;Lir/nasim/eZ0;)Lir/nasim/ky1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lir/nasim/ky1;->s(J)Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public I2(Lir/nasim/Ld5;Ljava/lang/String;Lir/nasim/zf4;)Lir/nasim/DJ5;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->O()Lir/nasim/M28;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/M28;->C(Lir/nasim/Ld5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p3}, Lir/nasim/zf4;->I()Lir/nasim/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p2}, Lir/nasim/m0;->h(Lir/nasim/m0;Ljava/lang/String;)Lir/nasim/BB;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string p2, "Unsupported content type for editing"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lir/nasim/DJ5;->F(Ljava/lang/Exception;)Lir/nasim/DJ5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object p2, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 37
    .line 38
    invoke-virtual {p2}, Lir/nasim/Jt4;->B()Lir/nasim/I33;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Lir/nasim/I33;->S1(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object p2, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lir/nasim/Jt4;->n(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lir/nasim/nj4;

    .line 57
    .line 58
    invoke-direct {v0, p0, p3, v5}, Lir/nasim/nj4;-><init>(Lir/nasim/Gj4;Lir/nasim/zf4;Lir/nasim/BB;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lir/nasim/oj4;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    move-object v2, p0

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p3

    .line 71
    invoke-direct/range {v1 .. v6}, Lir/nasim/oj4;-><init>(Lir/nasim/Gj4;Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/BB;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public J0(Lir/nasim/Ld5;)Lir/nasim/HP3;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/Gj4;->o:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lir/nasim/HP3;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public J1(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/zf4;Lir/nasim/aw5;)Lir/nasim/DJ5;
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/eZ0;->b:Lir/nasim/eZ0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lir/nasim/Gj4;->F0(Lir/nasim/Ld5;Lir/nasim/eZ0;)Lir/nasim/ky1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v6, p4

    .line 16
    move-object v7, p5

    .line 17
    invoke-virtual/range {v1 .. v7}, Lir/nasim/ky1;->t(JJLir/nasim/zf4;Lir/nasim/aw5;)Lir/nasim/DJ5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public J2(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/St8;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    invoke-static {}, Lai/bale/proto/Turing$RequestGetTranscript;->newBuilder()Lai/bale/proto/Turing$RequestGetTranscript$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lai/bale/proto/PeersStruct$OutExPeer;->newBuilder()Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lir/nasim/Ld5;->getPeerId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1, p1}, Lai/bale/proto/PeersStruct$OutExPeer$a;->C(I)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toProtoApi()Lir/nasim/We5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lai/bale/proto/PeersStruct$OutExPeer$a;->F(Lir/nasim/We5;)Lai/bale/proto/PeersStruct$OutExPeer$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lai/bale/proto/PeersStruct$OutExPeer;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lai/bale/proto/Turing$RequestGetTranscript$a;->C(Lai/bale/proto/PeersStruct$OutExPeer;)Lai/bale/proto/Turing$RequestGetTranscript$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder()Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p2, v0, v1}, Lai/bale/proto/MessagingStruct$MessageId$a;->B(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    invoke-virtual {p2, p3, p4}, Lai/bale/proto/MessagingStruct$MessageId$a;->C(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lai/bale/proto/MessagingStruct$MessageId;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lai/bale/proto/Turing$RequestGetTranscript$a;->B(Lai/bale/proto/MessagingStruct$MessageId;)Lai/bale/proto/Turing$RequestGetTranscript$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentMessage;->newBuilder()Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide p3

    .line 73
    invoke-virtual {p2, p3, p4}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->B(J)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide p3

    .line 81
    invoke-virtual {p2, p3, p4}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->I(J)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p7}, Lir/nasim/St8;->M()J

    .line 86
    .line 87
    .line 88
    move-result-wide p3

    .line 89
    long-to-int p3, p3

    .line 90
    invoke-virtual {p2, p3}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->K(I)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p7}, Lir/nasim/x52;->B()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eqz p3, :cond_0

    .line 99
    .line 100
    invoke-virtual {p7}, Lir/nasim/x52;->B()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const-string p3, "audio/ogg; codecs=opus"

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p2, p3}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->Q(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {}, Lcom/google/protobuf/StringValue;->newBuilder()Lcom/google/protobuf/StringValue$b;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    const-string p4, "algorithm"

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Lcom/google/protobuf/StringValue$b;->B(Ljava/lang/String;)Lcom/google/protobuf/StringValue$b;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    check-cast p3, Lcom/google/protobuf/StringValue;

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->C(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p7}, Lir/nasim/x52;->o()Lir/nasim/tK7;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_1

    .line 136
    .line 137
    invoke-static {}, Lai/bale/proto/MessagingStruct$TextMessage;->newBuilder()Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p7}, Lir/nasim/x52;->o()Lir/nasim/tK7;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-virtual {p4}, Lir/nasim/tK7;->z()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p3, p4}, Lai/bale/proto/MessagingStruct$TextMessage$a;->G(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p7}, Lir/nasim/x52;->o()Lir/nasim/tK7;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p4}, Lir/nasim/tK7;->x()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p3, p4}, Lai/bale/proto/MessagingStruct$TextMessage$a;->B(Ljava/lang/Iterable;)Lai/bale/proto/MessagingStruct$TextMessage$a;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Lai/bale/proto/MessagingStruct$TextMessage;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-static {}, Lai/bale/proto/MessagingStruct$TextMessage;->getDefaultInstance()Lai/bale/proto/MessagingStruct$TextMessage;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    :goto_1
    invoke-virtual {p2, p3}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->F(Lai/bale/proto/MessagingStruct$TextMessage;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {}, Lcom/google/protobuf/StringValue;->newBuilder()Lcom/google/protobuf/StringValue$b;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    const-string p4, "checksum"

    .line 185
    .line 186
    invoke-virtual {p3, p4}, Lcom/google/protobuf/StringValue$b;->B(Ljava/lang/String;)Lcom/google/protobuf/StringValue$b;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Lcom/google/protobuf/StringValue;

    .line 195
    .line 196
    invoke-virtual {p2, p3}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->G(Lcom/google/protobuf/StringValue;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p7}, Lir/nasim/x52;->C()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p2, p3}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->R(Ljava/lang/String;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentEx;->newBuilder()Lai/bale/proto/MessagingStruct$DocumentEx$a;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {}, Lai/bale/proto/MessagingStruct$DocumentExVoice;->newBuilder()Lai/bale/proto/MessagingStruct$DocumentExVoice$a;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-virtual {p7}, Lir/nasim/St8;->K()I

    .line 217
    .line 218
    .line 219
    move-result p5

    .line 220
    invoke-virtual {p4, p5}, Lai/bale/proto/MessagingStruct$DocumentExVoice$a;->B(I)Lai/bale/proto/MessagingStruct$DocumentExVoice$a;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    invoke-virtual {p4}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    check-cast p4, Lai/bale/proto/MessagingStruct$DocumentExVoice;

    .line 229
    .line 230
    invoke-virtual {p3, p4}, Lai/bale/proto/MessagingStruct$DocumentEx$a;->H(Lai/bale/proto/MessagingStruct$DocumentExVoice;)Lai/bale/proto/MessagingStruct$DocumentEx$a;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    check-cast p3, Lai/bale/proto/MessagingStruct$DocumentEx;

    .line 239
    .line 240
    invoke-virtual {p2, p3}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->H(Lai/bale/proto/MessagingStruct$DocumentEx;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {}, Lcom/google/protobuf/Int32Value;->newBuilder()Lcom/google/protobuf/Int32Value$b;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    const/4 p4, 0x1

    .line 249
    invoke-virtual {p3, p4}, Lcom/google/protobuf/Int32Value$b;->B(I)Lcom/google/protobuf/Int32Value$b;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    check-cast p3, Lcom/google/protobuf/Int32Value;

    .line 258
    .line 259
    invoke-virtual {p2, p3}, Lai/bale/proto/MessagingStruct$DocumentMessage$a;->L(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/MessagingStruct$DocumentMessage$a;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    check-cast p2, Lai/bale/proto/MessagingStruct$DocumentMessage;

    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lai/bale/proto/Turing$RequestGetTranscript$a;->F(Lai/bale/proto/MessagingStruct$DocumentMessage;)Lai/bale/proto/Turing$RequestGetTranscript$a;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lai/bale/proto/Turing$RequestGetTranscript;

    .line 278
    .line 279
    new-instance p2, Lir/nasim/GK5;

    .line 280
    .line 281
    const-string p3, "/bale.turing.v1.AI/GetTranscript"

    .line 282
    .line 283
    invoke-static {}, Lai/bale/proto/Turing$ResponseGetTranscript;->getDefaultInstance()Lai/bale/proto/Turing$ResponseGetTranscript;

    .line 284
    .line 285
    .line 286
    move-result-object p4

    .line 287
    invoke-direct {p2, p3, p1, p4}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p2}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance p2, Lir/nasim/zj4;

    .line 295
    .line 296
    invoke-direct {p2}, Lir/nasim/zj4;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1
.end method

.method public K0()Lir/nasim/W6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 2
    .line 3
    return-object v0
.end method

.method public K1(Ljava/lang/String;Ljava/lang/Integer;Lir/nasim/yA;Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;)Lir/nasim/DJ5;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lir/nasim/Jt4;->n(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    new-instance v7, Lir/nasim/tj4;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p5

    .line 12
    move-object v3, p6

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lir/nasim/tj4;-><init>(Lir/nasim/Gj4;Ljava/lang/Long;Ljava/lang/Long;Lir/nasim/yA;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, v7}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public L0()Lir/nasim/HP3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->p:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/HP3;

    .line 12
    .line 13
    return-object v0
.end method

.method public L1(I)Lir/nasim/DJ5;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/GK5;

    .line 2
    .line 3
    invoke-static {}, Lai/bale/proto/Balebank$RequestOpenGoldGiftPacket;->newBuilder()Lai/bale/proto/Balebank$RequestOpenGoldGiftPacket$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    int-to-long v2, p1

    .line 8
    invoke-virtual {v1, v2, v3}, Lai/bale/proto/Balebank$RequestOpenGoldGiftPacket$a;->B(J)Lai/bale/proto/Balebank$RequestOpenGoldGiftPacket$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lai/bale/proto/Balebank$ResponseOpenGoldGiftPacket;->getDefaultInstance()Lai/bale/proto/Balebank$ResponseOpenGoldGiftPacket;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "/bale.balebank.v1.GoldGiftPacket/OpenGoldGiftPacket"

    .line 21
    .line 22
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/GK5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lir/nasim/t0;->x(Lir/nasim/GK5;)Lir/nasim/DJ5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public M0(Lir/nasim/Ld5;Lir/nasim/gR7;)Lir/nasim/HP3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->p:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lir/nasim/Gj4;->U0(Lir/nasim/Ld5;Lir/nasim/gR7;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lir/nasim/Gj4;->p:Ljava/util/Map$Entry;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lir/nasim/HP3;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public M1(Lir/nasim/Ld5;JJI)Lir/nasim/DJ5;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Gj4;->E0(Lir/nasim/Ld5;)Lir/nasim/ky1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lir/nasim/ky1;->w(Lir/nasim/Ld5;JJI)Lir/nasim/DJ5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public N0(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/gR7;)Lir/nasim/HP3;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lir/nasim/Ld5;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lir/nasim/Ld5;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lir/nasim/Gj4;->M0(Lir/nasim/Ld5;Lir/nasim/gR7;)Lir/nasim/HP3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public N1(Lir/nasim/Ld5;JJLir/nasim/eZ0;)Lir/nasim/DJ5;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p6}, Lir/nasim/Gj4;->F0(Lir/nasim/Ld5;Lir/nasim/eZ0;)Lir/nasim/ky1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lir/nasim/ky1;->v(Lir/nasim/Ld5;JJ)Lir/nasim/DJ5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public O0(Lir/nasim/Ld5;Lir/nasim/eZ0;)Lir/nasim/ky1;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->k:Lir/nasim/ky1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/Gj4;->l:Lir/nasim/Ld5;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lir/nasim/Dp;->b:Landroid/content/Context;

    .line 11
    .line 12
    const-class v1, Lir/nasim/S6;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lir/nasim/S6;

    .line 19
    .line 20
    invoke-interface {v0}, Lir/nasim/S6;->c1()Lir/nasim/iy1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lir/nasim/kj4;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, p1, p2}, Lir/nasim/kj4;-><init>(Lir/nasim/Gj4;Lir/nasim/iy1;Lir/nasim/Ld5;Lir/nasim/eZ0;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    const-string p2, "history/comment"

    .line 35
    .line 36
    invoke-virtual {v1, p2, v2, p1}, Lir/nasim/b7;->e(Ljava/lang/String;Lir/nasim/R6;Z)Lir/nasim/W6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lir/nasim/Gj4;->q:Lir/nasim/W6;

    .line 41
    .line 42
    new-instance p1, Lir/nasim/ky1;

    .line 43
    .line 44
    iget-object p2, p0, Lir/nasim/Gj4;->q:Lir/nasim/W6;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lir/nasim/ky1;-><init>(Lir/nasim/W6;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lir/nasim/Gj4;->k:Lir/nasim/ky1;

    .line 50
    .line 51
    return-object p1
.end method

.method public O1(Lir/nasim/Ld5;JJLir/nasim/lT4;Lir/nasim/eZ0;)Lir/nasim/DJ5;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p7}, Lir/nasim/Gj4;->F0(Lir/nasim/Ld5;Lir/nasim/eZ0;)Lir/nasim/ky1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move-wide v4, p4

    .line 9
    move-object v7, p6

    .line 10
    invoke-virtual/range {v0 .. v7}, Lir/nasim/ky1;->x(Lir/nasim/Ld5;JJILir/nasim/lT4;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public P1(Lir/nasim/Ld5;Lir/nasim/eZ0;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Gj4;->F0(Lir/nasim/Ld5;Lir/nasim/eZ0;)Lir/nasim/ky1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lir/nasim/ky1;->u(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Q0(Lir/nasim/Ld5;JI)Lir/nasim/DJ5;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p1, Lir/nasim/Rh4;->f:Lir/nasim/Rh4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/Rh4;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v4, Lir/nasim/HM5;->b:Lir/nasim/HM5;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-wide v2, p2

    .line 15
    move v5, p4

    .line 16
    invoke-interface/range {v0 .. v6}, Lir/nasim/HP3;->x(Ljava/lang/String;JLir/nasim/HM5;IZ)Lir/nasim/DJ5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public Q1(Lir/nasim/Ld5;Lir/nasim/lT4;Lir/nasim/eZ0;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lir/nasim/Gj4;->F0(Lir/nasim/Ld5;Lir/nasim/eZ0;)Lir/nasim/ky1;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Lir/nasim/ky1;->y(Lir/nasim/Ld5;Lir/nasim/lT4;)Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public R0()Lir/nasim/DJ5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->h:Lir/nasim/Pj6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Pj6;->C()Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/pj4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/pj4;-><init>(Lir/nasim/Gj4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->A(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lir/nasim/qj4;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lir/nasim/qj4;-><init>(Lir/nasim/Gj4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->A(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lir/nasim/sj4;

    .line 26
    .line 27
    invoke-direct {v1}, Lir/nasim/sj4;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public R1(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/Long;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/eZ0;->c:Lir/nasim/eZ0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lir/nasim/Gj4;->F0(Lir/nasim/Ld5;Lir/nasim/eZ0;)Lir/nasim/ky1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    invoke-virtual {p1, v0, v1, p2, p3}, Lir/nasim/ky1;->B(JJ)Lir/nasim/DJ5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public S1(Lir/nasim/Ld5;JI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Gj4;->H0()Lir/nasim/Pj6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lir/nasim/Pj6;->r(Lir/nasim/Ld5;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public T1(Lir/nasim/Ld5;Lir/nasim/xh4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Gj4;->H0()Lir/nasim/Pj6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Pj6;->A(Lir/nasim/Ld5;Lir/nasim/xh4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U1(Lir/nasim/Ld5;Lir/nasim/xh4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Gj4;->H0()Lir/nasim/Pj6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Pj6;->B(Lir/nasim/Ld5;Lir/nasim/xh4;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public V1()Lir/nasim/DJ5;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DJ5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/uj4;

    .line 4
    .line 5
    invoke-direct {v1}, Lir/nasim/uj4;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/DJ5;-><init>(Lir/nasim/FJ5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public W1(Lir/nasim/Ld5;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Gj4;->D0(Lir/nasim/Ld5;)Lir/nasim/W6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/ky1$j;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lir/nasim/ky1$j;-><init>(Lir/nasim/Ld5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public X1()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Pj6;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/Pj6;-><init>(Lir/nasim/Jt4;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lir/nasim/Gj4;->h:Lir/nasim/Pj6;

    .line 9
    .line 10
    new-instance v0, Lir/nasim/k22;

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lir/nasim/k22;-><init>(Lir/nasim/Jt4;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lir/nasim/Gj4;->b:Lir/nasim/k22;

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lir/nasim/Cj4;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lir/nasim/Cj4;-><init>(Lir/nasim/Gj4;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "actor/dialogs/history"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lir/nasim/b7;->d(Ljava/lang/String;Lir/nasim/R6;)Lir/nasim/W6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lir/nasim/Gj4;->c:Lir/nasim/W6;

    .line 35
    .line 36
    new-instance v1, Lir/nasim/i22$b;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lir/nasim/i22$b;-><init>(Lir/nasim/W6;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lir/nasim/Gj4;->d:Lir/nasim/i22$b;

    .line 42
    .line 43
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lir/nasim/Dj4;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lir/nasim/Dj4;-><init>(Lir/nasim/Gj4;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lir/nasim/lK5;->d(Lir/nasim/R6;)Lir/nasim/lK5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "D_heavy"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lir/nasim/lK5;->a(Ljava/lang/String;)Lir/nasim/lK5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "actor/plain/read"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lir/nasim/b7;->c(Lir/nasim/lK5;Ljava/lang/String;)Lir/nasim/W6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lir/nasim/Gj4;->e:Lir/nasim/W6;

    .line 69
    .line 70
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lir/nasim/Ej4;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lir/nasim/Ej4;-><init>(Lir/nasim/Gj4;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "actor/sender/small"

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-virtual {v0, v2, v1, v3}, Lir/nasim/b7;->e(Ljava/lang/String;Lir/nasim/R6;Z)Lir/nasim/W6;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 87
    .line 88
    new-instance v1, Lir/nasim/KI6;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lir/nasim/KI6;-><init>(Lir/nasim/W6;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lir/nasim/Gj4;->u:Lir/nasim/KI6;

    .line 94
    .line 95
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lir/nasim/Fj4;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lir/nasim/Fj4;-><init>(Lir/nasim/Gj4;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lir/nasim/lK5;->d(Lir/nasim/R6;)Lir/nasim/lK5;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "actor/deletions"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1, v3}, Lir/nasim/b7;->g(Ljava/lang/String;Lir/nasim/lK5;Z)Lir/nasim/W6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lir/nasim/Gj4;->f:Lir/nasim/W6;

    .line 115
    .line 116
    new-instance v0, Lir/nasim/RT0;

    .line 117
    .line 118
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lir/nasim/hj4;

    .line 123
    .line 124
    invoke-direct {v2, p0}, Lir/nasim/hj4;-><init>(Lir/nasim/Gj4;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lir/nasim/lK5;->d(Lir/nasim/R6;)Lir/nasim/lK5;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "actor/deletionsChat"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Lir/nasim/b7;->c(Lir/nasim/lK5;Ljava/lang/String;)Lir/nasim/W6;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Lir/nasim/RT0;-><init>(Lir/nasim/W6;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lir/nasim/Gj4;->g:Lir/nasim/RT0;

    .line 141
    .line 142
    iget-object v0, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 143
    .line 144
    invoke-virtual {v0}, Lir/nasim/Jt4;->a()Lir/nasim/Tk2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "peer_chat_opened"

    .line 149
    .line 150
    invoke-virtual {v0, p0, v1}, Lir/nasim/Tk2;->h(Lir/nasim/qu0;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public Y1(Lir/nasim/Ld5;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "drafts_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 23
    .line 24
    invoke-virtual {v1}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lir/nasim/core/modules/settings/SettingsModule;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 41
    .line 42
    invoke-virtual {v1}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0, p2}, Lir/nasim/core/modules/settings/SettingsModule;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lir/nasim/Gj4;->H2(Lir/nasim/Ld5;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public Z(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/HI6$f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lir/nasim/HI6$f;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Z1(Ljava/lang/Long;Lir/nasim/Ld5;Lir/nasim/qN5;Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Gj4;->a2(Ljava/lang/Long;Lir/nasim/Ld5;Lir/nasim/qN5;Ljava/util/List;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a0(Lir/nasim/Ld5;JJIZ)Lir/nasim/DJ5;
    .locals 7

    .line 1
    if-eqz p7, :cond_0

    .line 2
    .line 3
    sget-object p1, Lir/nasim/nu8;->a:Lir/nasim/nu8;

    .line 4
    .line 5
    invoke-static {p1}, Lir/nasim/DJ5;->l0(Ljava/lang/Object;)Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/Gj4;->E0(Lir/nasim/Ld5;)Lir/nasim/ky1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    move-wide v4, p4

    .line 17
    move v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, Lir/nasim/ky1;->j(Lir/nasim/Ld5;JJI)Lir/nasim/DJ5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public a2(Ljava/lang/Long;Lir/nasim/Ld5;Lir/nasim/qN5;Ljava/util/List;Ljava/lang/Long;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FiSeCoFl"

    .line 5
    .line 6
    const-string v2, "sendAlbum() message"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/HI6$m;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    move-object v8, p5

    .line 19
    invoke-direct/range {v3 .. v8}, Lir/nasim/HI6$m;-><init>(Ljava/lang/Long;Lir/nasim/Ld5;Lir/nasim/qN5;Ljava/util/List;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b0(JZ)V
    .locals 2

    .line 1
    const-wide/32 v0, 0x1018e3ce

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lir/nasim/Gj4;->E0(Lir/nasim/Ld5;)Lir/nasim/ky1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/ky1;->k(JZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b2(Lir/nasim/Ld5;Lir/nasim/zf4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/HI6$n;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lir/nasim/HI6$n;-><init>(Lir/nasim/Ld5;Lir/nasim/zf4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c0(Lir/nasim/Ld5;ZZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lir/nasim/Gj4;->q:Lir/nasim/W6;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p1, Lir/nasim/ky1$c;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lir/nasim/ky1$c;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/Gj4;->D0(Lir/nasim/Ld5;)Lir/nasim/W6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, Lir/nasim/ky1$c;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Lir/nasim/ky1$c;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public c2(Lir/nasim/Ld5;Lir/nasim/sv;Lir/nasim/qN5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/HI6$o;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, p3, v2}, Lir/nasim/HI6$o;-><init>(Lir/nasim/Ld5;Lir/nasim/sv;Lir/nasim/qN5;Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d0(Lir/nasim/Ld5;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/Exception;

    .line 4
    .line 5
    const-string v0, "Peer is NULL"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lir/nasim/DJ5;->F(Ljava/lang/Exception;)Lir/nasim/DJ5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/Jt4;->P()Lir/nasim/ma8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/ma8;->a0()Lir/nasim/KJ6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lir/nasim/e68;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lir/nasim/e68;-><init>(Lir/nasim/Ld5;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lir/nasim/KJ6;->k(Lir/nasim/w58;)Lir/nasim/DJ5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lir/nasim/lj4;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lir/nasim/lj4;-><init>(Lir/nasim/Gj4;Lir/nasim/Ld5;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->z(Lir/nasim/sp1;)Lir/nasim/DJ5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lir/nasim/mj4;

    .line 44
    .line 45
    invoke-direct {v0}, Lir/nasim/mj4;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public d2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Gj4;->e2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e0(Lir/nasim/Ld5;)Lir/nasim/DJ5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Jt4;->p(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lir/nasim/Aj4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lir/nasim/Aj4;-><init>(Lir/nasim/Gj4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lir/nasim/Bj4;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lir/nasim/Bj4;-><init>(Lir/nasim/Gj4;Lir/nasim/Ld5;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public e2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FiSeCoFl"

    .line 5
    .line 6
    const-string v2, "sendAudio() message"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lir/nasim/Q97;->r(Ljava/lang/String;)Lir/nasim/Uw2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, p0

    .line 16
    iget-object v2, v1, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 17
    .line 18
    new-instance v12, Lir/nasim/HI6$p;

    .line 19
    .line 20
    invoke-interface {v0}, Lir/nasim/Lw2;->d()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    move-object v3, v12

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object/from16 v6, p3

    .line 28
    .line 29
    move-object/from16 v8, p4

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    move-object/from16 v10, p6

    .line 34
    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-direct/range {v3 .. v11}, Lir/nasim/HI6$p;-><init>(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v12}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f0(Lir/nasim/Ld5;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Gj4;->E0(Lir/nasim/Ld5;)Lir/nasim/ky1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/ky1;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f2(Lir/nasim/Ld5;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/gR7;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FiSeCoFl"

    .line 5
    .line 6
    const-string v2, "sendCompressedVideo() message"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p5 .. p5}, Lir/nasim/Q97;->r(Ljava/lang/String;)Lir/nasim/Uw2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, p0

    .line 16
    iget-object v2, v1, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 17
    .line 18
    new-instance v12, Lir/nasim/HI6$q;

    .line 19
    .line 20
    invoke-interface {v0}, Lir/nasim/Lw2;->d()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    move-object v3, v12

    .line 25
    move-object v4, p1

    .line 26
    move-wide v5, p2

    .line 27
    move-object/from16 v7, p4

    .line 28
    .line 29
    move-object/from16 v8, p5

    .line 30
    .line 31
    move-object/from16 v9, p6

    .line 32
    .line 33
    move-object/from16 v11, p7

    .line 34
    .line 35
    invoke-direct/range {v3 .. v11}, Lir/nasim/HI6$q;-><init>(Lir/nasim/Ld5;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILir/nasim/gR7;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v12}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g(Lir/nasim/zk2;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/ae5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/ae5;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/ae5;->c()Lir/nasim/Ld5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lir/nasim/Gj4;->D0(Lir/nasim/Ld5;)Lir/nasim/W6;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g0(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Going to clearMessagesForPeers with count: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string v2, "MessagesModule"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "ls_"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2, v3}, Lir/nasim/Gj4;->w0(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v0}, Lir/nasim/Q97;->a(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {v1, v2}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {p0, v1, v2}, Lir/nasim/Gj4;->h0(Lir/nasim/Ld5;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance v0, Lir/nasim/jj4;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lir/nasim/jj4;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lir/nasim/Yk6;->B(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public g2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, Lir/nasim/Gj4;->h2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h0(Lir/nasim/Ld5;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Gj4;->D0(Lir/nasim/Ld5;)Lir/nasim/W6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lir/nasim/ky1$d;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lir/nasim/ky1$d;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 3
    .line 4
    new-instance v11, Lir/nasim/HI6$r;

    .line 5
    .line 6
    move-object v2, v11

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    move-object/from16 v10, p8

    .line 19
    .line 20
    invoke-direct/range {v2 .. v10}, Lir/nasim/HI6$r;-><init>(Lir/nasim/Ld5;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v11}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public i2(Lir/nasim/Ld5;Lir/nasim/CV3;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 3
    .line 4
    new-instance v14, Lir/nasim/HI6$s;

    .line 5
    .line 6
    move-object v2, v14

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    move-object/from16 v6, p4

    .line 14
    .line 15
    move-wide/from16 v7, p5

    .line 16
    .line 17
    move-wide/from16 v9, p7

    .line 18
    .line 19
    move-wide/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v13, p11

    .line 22
    .line 23
    invoke-direct/range {v2 .. v13}, Lir/nasim/HI6$s;-><init>(Lir/nasim/Ld5;Lir/nasim/CV3;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v14}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public j0(Lir/nasim/Ld5;Lir/nasim/gR7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Gj4;->U0(Lir/nasim/Ld5;Lir/nasim/gR7;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lir/nasim/Gj4;->i0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j2(Lir/nasim/Ld5;Lir/nasim/qN5;Lir/nasim/x52;Lir/nasim/gR7;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Gj4;->k2(Lir/nasim/Ld5;Lir/nasim/qN5;Lir/nasim/x52;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k0(Lir/nasim/Ld5;Lir/nasim/gR7;)Lir/nasim/HP3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->p:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lir/nasim/Gj4;->U0(Lir/nasim/Ld5;Lir/nasim/gR7;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Gj4;->p:Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lir/nasim/HP3;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-direct {p0}, Lir/nasim/Gj4;->i0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/Gj4;->P0(Lir/nasim/Ld5;Lir/nasim/gR7;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lir/nasim/zf4;->x:Lir/nasim/kt0;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lir/nasim/Q97;->n(Ljava/lang/String;Lir/nasim/kt0;)Lir/nasim/HP3;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lir/nasim/Gj4;->p:Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lir/nasim/HP3;

    .line 45
    .line 46
    return-object p1
.end method

.method public k2(Lir/nasim/Ld5;Lir/nasim/qN5;Lir/nasim/x52;Lir/nasim/gR7;Ljava/lang/Long;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FiSeCoFl"

    .line 5
    .line 6
    const-string v2, "sendDocument() message"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 12
    .line 13
    new-instance v7, Lir/nasim/HI6$u;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, p5

    .line 21
    invoke-direct/range {v1 .. v6}, Lir/nasim/HI6$u;-><init>(Lir/nasim/Ld5;Lir/nasim/qN5;Lir/nasim/x52;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v7}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l0(Lir/nasim/Ld5;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->g:Lir/nasim/RT0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/RT0;->j(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Pq2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V
    .locals 16

    .line 1
    invoke-static/range {p5 .. p5}, Lir/nasim/Q97;->r(Ljava/lang/String;)Lir/nasim/Uw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "sendDocument() called with:fileName = ["

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "], mimeType = ["

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "], fastThumb = ["

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "]"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x0

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v4, "FiSeCoFl"

    .line 53
    .line 54
    invoke-static {v4, v1, v3}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p0

    .line 58
    .line 59
    iget-object v14, v1, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 60
    .line 61
    new-instance v15, Lir/nasim/HI6$t;

    .line 62
    .line 63
    invoke-interface {v0}, Lir/nasim/Lw2;->d()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-interface {v0}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object v3, v15

    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    move-object/from16 v10, p6

    .line 77
    .line 78
    move-object/from16 v11, p7

    .line 79
    .line 80
    move-object/from16 v12, p8

    .line 81
    .line 82
    move-object/from16 v13, p9

    .line 83
    .line 84
    invoke-direct/range {v3 .. v13}, Lir/nasim/HI6$t;-><init>(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lir/nasim/Pq2;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v14, v15}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public m0(Lir/nasim/Ld5;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Gj4;->n0(Lir/nasim/Ld5;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Gj4;->b:Lir/nasim/k22;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lir/nasim/k22;->p(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lir/nasim/m04;->p()Lir/nasim/Iz3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {v0, v1, v2}, Lir/nasim/Iz3;->b(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public m2(Lir/nasim/Ld5;Ljava/lang/String;IIILir/nasim/Pq2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Ljava/lang/String;Lir/nasim/gR7;Ljava/lang/Long;)V
    .locals 17

    .line 1
    invoke-static/range {p7 .. p7}, Lir/nasim/Q97;->r(Ljava/lang/String;)Lir/nasim/Uw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 8
    .line 9
    new-instance v15, Lir/nasim/HI6$v;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/Lw2;->d()I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    move-object v3, v15

    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    move/from16 v6, p3

    .line 21
    .line 22
    move/from16 v7, p4

    .line 23
    .line 24
    move/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v9, p6

    .line 27
    .line 28
    move-object/from16 v10, p7

    .line 29
    .line 30
    move-object/from16 v11, p8

    .line 31
    .line 32
    move-object/from16 v13, p9

    .line 33
    .line 34
    move-object/from16 v14, p10

    .line 35
    .line 36
    move-object v0, v15

    .line 37
    move-object/from16 v15, p11

    .line 38
    .line 39
    move-object/from16 v16, p12

    .line 40
    .line 41
    invoke-direct/range {v3 .. v16}, Lir/nasim/HI6$v;-><init>(Lir/nasim/Ld5;Ljava/lang/String;IIILir/nasim/Pq2;Ljava/lang/String;Ljava/lang/String;ILir/nasim/qN5;Ljava/lang/String;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public n0(Lir/nasim/Ld5;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lir/nasim/HP3;->l(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 10
    .line 11
    new-instance v1, Lir/nasim/HI6$h;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lir/nasim/HI6$h;-><init>(Lir/nasim/Ld5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n2(Lir/nasim/Ld5;Lir/nasim/eT2;Ljava/util/ArrayList;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/HI6$w;

    .line 4
    .line 5
    move-object v1, v8

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-direct/range {v1 .. v7}, Lir/nasim/HI6$w;-><init>(Lir/nasim/Ld5;Lir/nasim/eT2;Ljava/util/ArrayList;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o0(Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->h:Lir/nasim/Pj6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Pj6;->u(Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Gj4;->f:Lir/nasim/W6;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/fh4$a;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3, p4}, Lir/nasim/fh4$a;-><init>(Lir/nasim/Ld5;Ljava/util/List;Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o2(Lir/nasim/Ld5;IJLir/nasim/uA;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/DJ5;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->u:Lir/nasim/KI6;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, Lir/nasim/KI6;->j(Lir/nasim/Ld5;IJLir/nasim/uA;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/DJ5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public p0(Lir/nasim/Ld5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/Gj4;->i:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/W6;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lir/nasim/au5;->a:Lir/nasim/au5;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public p2(Lir/nasim/Ld5;JJLjava/lang/String;)Lir/nasim/DJ5;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Jt4;->n(Lir/nasim/Ld5;)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v7, Lir/nasim/vj4;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    move-object v6, p6

    .line 14
    invoke-direct/range {v0 .. v6}, Lir/nasim/vj4;-><init>(Lir/nasim/Gj4;JJLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v7}, Lir/nasim/DJ5;->H(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lir/nasim/wj4;

    .line 22
    .line 23
    invoke-direct {p2}, Lir/nasim/wj4;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lir/nasim/DJ5;->h0(Lir/nasim/hN2;)Lir/nasim/DJ5;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public q0(Lir/nasim/Ld5;JJ)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/Gj4;->E0(Lir/nasim/Ld5;)Lir/nasim/ky1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Lir/nasim/ky1;->m(JJ)Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q2(Lir/nasim/Ld5;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, Lir/nasim/Gj4;->r2(Lir/nasim/Ld5;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r0(Lir/nasim/Ld5;Lir/nasim/Ld5;Lir/nasim/zf4;)V
    .locals 1

    .line 1
    invoke-static {p3}, Lir/nasim/gj4;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lir/nasim/Gj4;->s0(Lir/nasim/Ld5;Lir/nasim/Ld5;Ljava/util/List;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r2(Lir/nasim/Ld5;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 3
    .line 4
    new-instance v11, Lir/nasim/HI6$y;

    .line 5
    .line 6
    move-object v2, v11

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    move-object/from16 v10, p8

    .line 19
    .line 20
    invoke-direct/range {v2 .. v10}, Lir/nasim/HI6$y;-><init>(Lir/nasim/Ld5;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v11}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public s0(Lir/nasim/Ld5;Lir/nasim/Ld5;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->O()Lir/nasim/M28;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lir/nasim/M28;->C(Lir/nasim/Ld5;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 11
    .line 12
    new-instance v1, Lir/nasim/HI6$j;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3, p4}, Lir/nasim/HI6$j;-><init>(Lir/nasim/Ld5;Lir/nasim/Ld5;Ljava/util/List;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 3
    .line 4
    invoke-virtual {v1}, Lir/nasim/Jt4;->O()Lir/nasim/M28;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v3, p1

    .line 9
    invoke-virtual {v1, p1}, Lir/nasim/M28;->C(Lir/nasim/Ld5;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 13
    .line 14
    new-instance v10, Lir/nasim/HI6$H;

    .line 15
    .line 16
    move-object v2, v10

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v6, p4

    .line 20
    move-object/from16 v7, p5

    .line 21
    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    move-object/from16 v9, p7

    .line 25
    .line 26
    invoke-direct/range {v2 .. v9}, Lir/nasim/HI6$H;-><init>(Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v10}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public t0(Lir/nasim/Ld5;)Lir/nasim/W6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/W6;

    .line 8
    .line 9
    return-object p1
.end method

.method public t2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/gR7;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Gj4;->s2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public u1(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->x:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "drafts_"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lir/nasim/core/modules/settings/SettingsModule;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public u2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/gR7;Ljava/lang/Long;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lir/nasim/Gj4;->s2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/util/ArrayList;ZLir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v0(Lir/nasim/Ld5;)Lir/nasim/sy1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/Gj4;->z0()Lir/nasim/m04;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lir/nasim/m04;->n(J)Lir/nasim/Wg0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lir/nasim/sy1;

    .line 14
    .line 15
    return-object p1
.end method

.method public v1(Lir/nasim/Ld5;Lir/nasim/eZ0;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Gj4;->F0(Lir/nasim/Ld5;Lir/nasim/eZ0;)Lir/nasim/ky1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/ky1;->n()Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v2(Lir/nasim/Ld5;Ljava/lang/String;IILir/nasim/Pq2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FiSeCoFl"

    .line 5
    .line 6
    const-string v2, "sendPhoto() message"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p6 .. p6}, Lir/nasim/Q97;->r(Ljava/lang/String;)Lir/nasim/Uw2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    iget-object v2, v1, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 18
    .line 19
    new-instance v15, Lir/nasim/HI6$z;

    .line 20
    .line 21
    invoke-interface {v0}, Lir/nasim/Lw2;->d()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    move-object v3, v15

    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    move-object/from16 v7, p2

    .line 33
    .line 34
    move-object/from16 v8, p7

    .line 35
    .line 36
    move/from16 v10, p3

    .line 37
    .line 38
    move/from16 v11, p4

    .line 39
    .line 40
    move-object/from16 v12, p8

    .line 41
    .line 42
    move-object/from16 v13, p9

    .line 43
    .line 44
    move-object/from16 v14, p10

    .line 45
    .line 46
    invoke-direct/range {v3 .. v14}, Lir/nasim/HI6$z;-><init>(Lir/nasim/Ld5;Lir/nasim/Pq2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILir/nasim/qN5;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v15}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public w1(Lir/nasim/Ld5;JLir/nasim/eZ0;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4}, Lir/nasim/Gj4;->F0(Lir/nasim/Ld5;Lir/nasim/eZ0;)Lir/nasim/ky1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3}, Lir/nasim/ky1;->o(J)Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w2(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/dD;Lir/nasim/qN5;)V
    .locals 9

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, Lir/nasim/Gj4;->x2(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/dD;Lir/nasim/qN5;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x0(Lir/nasim/Ld5;)Lir/nasim/HP3;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lir/nasim/Gj4;->n:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lir/nasim/Gj4;->n:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/Ld5;->u()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-direct {p0, v2, v3}, Lir/nasim/Gj4;->w0(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lir/nasim/zf4;->x:Lir/nasim/kt0;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lir/nasim/Q97;->l(Ljava/lang/String;Lir/nasim/kt0;)Lir/nasim/HP3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v1, p0, Lir/nasim/Gj4;->n:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lir/nasim/HP3;

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p1

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public x1(Lir/nasim/Ld5;Lir/nasim/eZ0;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/Gj4;->F0(Lir/nasim/Ld5;Lir/nasim/eZ0;)Lir/nasim/ky1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lir/nasim/ky1;->p()Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x2(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/dD;Lir/nasim/qN5;Ljava/lang/Long;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 3
    .line 4
    new-instance v11, Lir/nasim/HI6$A;

    .line 5
    .line 6
    move-object v2, v11

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object/from16 v6, p4

    .line 11
    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    move-object/from16 v10, p8

    .line 19
    .line 20
    invoke-direct/range {v2 .. v10}, Lir/nasim/HI6$A;-><init>(Lir/nasim/Ld5;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lir/nasim/dD;Lir/nasim/qN5;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v11}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public y0(Lir/nasim/core/modules/profile/entity/ExPeer;)Lir/nasim/HP3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Ld5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Ld5;-><init>(Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public y1(Lir/nasim/Ld5;Lir/nasim/zf4;Lir/nasim/eZ0;)Lir/nasim/DJ5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lir/nasim/Gj4;->F0(Lir/nasim/Ld5;Lir/nasim/eZ0;)Lir/nasim/ky1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lir/nasim/ky1;->q(Lir/nasim/zf4;)Lir/nasim/DJ5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y2(Lir/nasim/Ld5;Lir/nasim/su4;Ljava/lang/String;IILir/nasim/Pq2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Qt4;Ljava/lang/String;)V
    .locals 16

    .line 1
    invoke-static/range {p7 .. p7}, Lir/nasim/Q97;->r(Ljava/lang/String;)Lir/nasim/Uw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 8
    .line 9
    new-instance v15, Lir/nasim/HI6$B;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/Lw2;->d()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    move-object v3, v15

    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    move-object/from16 v6, p6

    .line 21
    .line 22
    move-object/from16 v7, p7

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move/from16 v11, p4

    .line 29
    .line 30
    move/from16 v12, p5

    .line 31
    .line 32
    move-object/from16 v13, p9

    .line 33
    .line 34
    move-object/from16 v14, p10

    .line 35
    .line 36
    invoke-direct/range {v3 .. v14}, Lir/nasim/HI6$B;-><init>(Lir/nasim/Ld5;Lir/nasim/su4;Lir/nasim/Pq2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILir/nasim/Qt4;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v15}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public z0()Lir/nasim/m04;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->m:Lir/nasim/m04;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lir/nasim/qy1;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lir/nasim/Gj4;->m:Lir/nasim/m04;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "chat_states"

    .line 13
    .line 14
    sget-object v2, Lir/nasim/sy1;->p:Lir/nasim/Zi8;

    .line 15
    .line 16
    sget-object v3, Lir/nasim/qy1;->v:Lir/nasim/kt0;

    .line 17
    .line 18
    sget-object v4, Lir/nasim/qy1;->w:Lir/nasim/Qi8;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v1, v2, v3, v4, v5}, Lir/nasim/Q97;->j(Ljava/lang/String;Lir/nasim/Zi8;Lir/nasim/kt0;Lir/nasim/Qi8;Z)Lir/nasim/m04;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lir/nasim/Gj4;->m:Lir/nasim/m04;

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
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    iget-object v0, p0, Lir/nasim/Gj4;->m:Lir/nasim/m04;

    .line 35
    .line 36
    return-object v0
.end method

.method public z1(Ljava/util/List;Z)Lir/nasim/DJ5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gj4;->d:Lir/nasim/i22$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/i22$b;->j(Ljava/util/List;Z)Lir/nasim/DJ5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z2(Lir/nasim/Ld5;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IIILir/nasim/Pq2;Lir/nasim/gR7;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "FiSeCoFl"

    .line 5
    .line 6
    const-string v2, "sendRemotePhoto() message"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/fX3;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    iget-object v1, v0, Lir/nasim/Gj4;->t:Lir/nasim/W6;

    .line 13
    .line 14
    new-instance v13, Lir/nasim/HI6$C;

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    move-object v2, v13

    .line 18
    move-object v3, p1

    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    move-object/from16 v7, p4

    .line 26
    .line 27
    move/from16 v8, p6

    .line 28
    .line 29
    move/from16 v9, p7

    .line 30
    .line 31
    move-object/from16 v10, p8

    .line 32
    .line 33
    move-object/from16 v11, p9

    .line 34
    .line 35
    invoke-direct/range {v2 .. v12}, Lir/nasim/HI6$C;-><init>(Lir/nasim/Ld5;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;IILir/nasim/Pq2;Lir/nasim/gR7;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v13}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
