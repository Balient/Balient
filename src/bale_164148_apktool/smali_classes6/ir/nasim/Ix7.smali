.class public final Lir/nasim/Ix7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Ex7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ix7$a;,
        Lir/nasim/Ix7$b;
    }
.end annotation


# static fields
.field public static final i:Lir/nasim/Ix7$b;

.field private static final j:J


# instance fields
.field private final a:Lir/nasim/jB;

.field private final b:Lir/nasim/hk8;

.field private final c:Lir/nasim/xp4;

.field private final d:Lir/nasim/XB2;

.field private final e:Lokhttp3/OkHttpClient;

.field private final f:Lir/nasim/xD1;

.field private final g:Lir/nasim/lD1;

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Ix7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ix7$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ix7;->i:Lir/nasim/Ix7$b;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    sget-object v1, Lir/nasim/rh2;->f:Lir/nasim/rh2;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lir/nasim/Ix7;->j:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lir/nasim/jB;Lir/nasim/hk8;Lir/nasim/xp4;Lir/nasim/XB2;Lokhttp3/OkHttpClient;Lir/nasim/xD1;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "apiGateway"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateGateway"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fileRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "okHttpClient"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "applicationScope"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ioDispatcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lir/nasim/Ix7;->a:Lir/nasim/jB;

    .line 40
    .line 41
    iput-object p2, p0, Lir/nasim/Ix7;->b:Lir/nasim/hk8;

    .line 42
    .line 43
    iput-object p3, p0, Lir/nasim/Ix7;->c:Lir/nasim/xp4;

    .line 44
    .line 45
    iput-object p4, p0, Lir/nasim/Ix7;->d:Lir/nasim/XB2;

    .line 46
    .line 47
    iput-object p5, p0, Lir/nasim/Ix7;->e:Lokhttp3/OkHttpClient;

    .line 48
    .line 49
    iput-object p6, p0, Lir/nasim/Ix7;->f:Lir/nasim/xD1;

    .line 50
    .line 51
    iput-object p7, p0, Lir/nasim/Ix7;->g:Lir/nasim/lD1;

    .line 52
    .line 53
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lir/nasim/Ix7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    return-void
.end method

.method private final A(Lir/nasim/Ym4;Lir/nasim/Wo4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;)Lir/nasim/wB3;
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    move-object v9, p2

    .line 3
    new-instance v10, Lir/nasim/Y76;

    .line 4
    .line 5
    invoke-direct {v10}, Lir/nasim/Y76;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v11, v8, Lir/nasim/Ix7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    new-instance v12, Lir/nasim/Fx7;

    .line 11
    .line 12
    move-object v0, v12

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-object v7, v10

    .line 23
    invoke-direct/range {v0 .. v7}, Lir/nasim/Fx7;-><init>(Lir/nasim/Ix7;Lir/nasim/Ym4;Lir/nasim/Wo4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/Y76;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lir/nasim/Gx7;

    .line 27
    .line 28
    invoke-direct {v0, v12}, Lir/nasim/Gx7;-><init>(Lir/nasim/YS2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, v10, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lir/nasim/wB3;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "StreamMessageRepository"

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v8, Lir/nasim/Ix7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "stream already subscribed for "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ", skipping. active subscriptions="

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_0
    new-instance v3, Lir/nasim/Hx7;

    .line 82
    .line 83
    invoke-direct {v3, p0, p2, v0}, Lir/nasim/Hx7;-><init>(Lir/nasim/Ix7;Lir/nasim/Wo4;Lir/nasim/wB3;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3}, Lir/nasim/wB3;->G(Lir/nasim/KS2;)Lir/nasim/F92;

    .line 87
    .line 88
    .line 89
    iget-object v3, v8, Lir/nasim/Ix7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "collect job started for "

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, ". active subscriptions="

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2, v3, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method private static final B(Lir/nasim/Ix7;Lir/nasim/Ym4;Lir/nasim/Wo4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/Y76;Lir/nasim/Wo4;Lir/nasim/wB3;)Lir/nasim/wB3;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v8, p6

    .line 3
    .line 4
    const-string v0, "this$0"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "$message"

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$messageId"

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "$exPeer"

    .line 22
    .line 23
    move-object/from16 v5, p4

    .line 24
    .line 25
    invoke-static {v5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "$createdJob"

    .line 29
    .line 30
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "<unused var>"

    .line 34
    .line 35
    move-object/from16 v4, p7

    .line 36
    .line 37
    invoke-static {v4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p8, :cond_0

    .line 41
    .line 42
    invoke-interface/range {p8 .. p8}, Lir/nasim/wB3;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v0, v4, :cond_0

    .line 48
    .line 49
    move-object/from16 v0, p8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v9, v1, Lir/nasim/Ix7;->f:Lir/nasim/xD1;

    .line 53
    .line 54
    iget-object v10, v1, Lir/nasim/Ix7;->g:Lir/nasim/lD1;

    .line 55
    .line 56
    sget-object v11, Lir/nasim/DD1;->b:Lir/nasim/DD1;

    .line 57
    .line 58
    new-instance v12, Lir/nasim/Ix7$k;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v0, v12

    .line 62
    move-object v1, p0

    .line 63
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    move/from16 v4, p3

    .line 66
    .line 67
    move-object/from16 v5, p4

    .line 68
    .line 69
    move-object/from16 v6, p5

    .line 70
    .line 71
    invoke-direct/range {v0 .. v7}, Lir/nasim/Ix7$k;-><init>(Lir/nasim/Ix7;Lir/nasim/Ym4;Lir/nasim/Wo4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/tA1;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v10, v11, v12}, Lir/nasim/jx0;->c(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;)Lir/nasim/wB3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v8, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_0
    return-object v0
.end method

.method private static final C(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/wB3;
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lir/nasim/wB3;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final D(Lir/nasim/Ix7;Lir/nasim/Wo4;Lir/nasim/wB3;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$messageId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/Ix7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    iget-object p0, p0, Lir/nasim/Ix7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "collect job completed for "

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", cause="

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ". active subscriptions="

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p1, p1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string p2, "StreamMessageRepository"

    .line 67
    .line 68
    invoke-static {p2, p0, p1}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 72
    .line 73
    return-object p0
.end method

.method private final E(Lir/nasim/Wo4;)Lir/nasim/WG2;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ix7;->b:Lir/nasim/hk8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hk8;->c()Lir/nasim/M17;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/WG2;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/Ix7$m;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lir/nasim/Ix7$m;-><init>(Lir/nasim/WG2;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lir/nasim/Ix7$l;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lir/nasim/Ix7$l;-><init>(Lir/nasim/WG2;Lir/nasim/Wo4;)V

    .line 17
    .line 18
    .line 19
    sget-wide v1, Lir/nasim/Ix7;->j:J

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lir/nasim/gH2;->o0(Lir/nasim/WG2;J)Lir/nasim/WG2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lir/nasim/Ix7$n;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lir/nasim/Ix7$n;-><init>(Lir/nasim/tA1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lir/nasim/gH2;->t0(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final G(Lir/nasim/Ym4;Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;)Lir/nasim/Ym4;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/m0;->g()Lir/nasim/vx7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v1, Lir/nasim/vx7;->d:Lir/nasim/vx7$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/vx7;->y()Lir/nasim/Mx7;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lir/nasim/Jx7;->a:Lir/nasim/Jx7;

    .line 19
    .line 20
    const/16 v7, 0x10

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v4, p2

    .line 25
    move v5, p3

    .line 26
    invoke-static/range {v1 .. v8}, Lir/nasim/vx7$a;->b(Lir/nasim/vx7$a;Lir/nasim/Mx7;Lir/nasim/Jx7;Ljava/lang/String;IZILjava/lang/Object;)Lir/nasim/vx7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lir/nasim/Ym4;->v(Lir/nasim/m0;Z)Lir/nasim/Ym4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lir/nasim/Ix7;->c:Lir/nasim/xp4;

    .line 36
    .line 37
    invoke-interface {v2, p4, v0}, Lir/nasim/xp4;->a(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Ym4;)V

    .line 38
    .line 39
    .line 40
    if-eqz p5, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lir/nasim/Ix7;->c:Lir/nasim/xp4;

    .line 43
    .line 44
    invoke-interface {v2, p4, p5, v0}, Lir/nasim/xp4;->g(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/Ym4;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lir/nasim/Ym4;->Z()J

    .line 48
    .line 49
    .line 50
    move-result-wide p4

    .line 51
    invoke-virtual {p1}, Lir/nasim/Ym4;->I()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "persisted ongoing content for MessageId{rid="

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p4, ", date="

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p4, "}, lastChunkId="

    .line 81
    .line 82
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, ", textLength="

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-array p2, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string p3, "StreamMessageRepository"

    .line 103
    .line 104
    invoke-static {p3, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static synthetic c(Lir/nasim/Ix7;Lir/nasim/Wo4;Lir/nasim/wB3;Ljava/lang/Throwable;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Ix7;->D(Lir/nasim/Ix7;Lir/nasim/Wo4;Lir/nasim/wB3;Ljava/lang/Throwable;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lir/nasim/Ix7;Lir/nasim/Ym4;Lir/nasim/Wo4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/Y76;Lir/nasim/Wo4;Lir/nasim/wB3;)Lir/nasim/wB3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/Ix7;->B(Lir/nasim/Ix7;Lir/nasim/Ym4;Lir/nasim/Wo4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/Y76;Lir/nasim/Wo4;Lir/nasim/wB3;)Lir/nasim/wB3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/wB3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Ix7;->C(Lir/nasim/YS2;Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/wB3;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/Ix7;Ljava/util/List;Ljava/lang/StringBuilder;ILjava/util/SortedMap;)Lir/nasim/Ix7$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Ix7;->q(Ljava/util/List;Ljava/lang/StringBuilder;ILjava/util/SortedMap;)Lir/nasim/Ix7$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/Ix7;Lir/nasim/Wo4;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Ix7;->r(Lir/nasim/Wo4;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/Ix7;Lir/nasim/Ym4;Lir/nasim/Wo4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/Ix7;->s(Lir/nasim/Ym4;Lir/nasim/Wo4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/Ix7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ix7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/Ix7;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Ix7;->u(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lir/nasim/Ix7;Lir/nasim/Ym4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/Ix7;->v(Lir/nasim/Ym4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lir/nasim/Ix7;Ljava/lang/Throwable;Lir/nasim/Ym4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lir/nasim/Ix7;->y(Ljava/lang/Throwable;Lir/nasim/Ym4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/Ix7;JJLir/nasim/core/modules/profile/entity/ExPeer;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/Ix7;->z(JJLir/nasim/core/modules/profile/entity/ExPeer;ILir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/Ix7;Lir/nasim/Ym4;Lir/nasim/Wo4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;)Lir/nasim/wB3;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/Ix7;->A(Lir/nasim/Ym4;Lir/nasim/Wo4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;)Lir/nasim/wB3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/Ix7;Lir/nasim/Wo4;)Lir/nasim/WG2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Ix7;->E(Lir/nasim/Wo4;)Lir/nasim/WG2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lir/nasim/Ix7;Lir/nasim/Ym4;Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;)Lir/nasim/Ym4;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lir/nasim/Ix7;->G(Lir/nasim/Ym4;Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;)Lir/nasim/Ym4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q(Ljava/util/List;Ljava/lang/StringBuilder;ILjava/util/SortedMap;)Lir/nasim/Ix7$a;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lir/nasim/Sp4;

    .line 17
    .line 18
    instance-of v2, v1, Lir/nasim/Sp4$b;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    instance-of v2, v1, Lir/nasim/Sp4$a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lir/nasim/Sp4$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/Sp4$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lt v2, p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/Sp4$a;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Lir/nasim/Sp4$a;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Lir/nasim/Ix7$a;

    .line 64
    .line 65
    invoke-direct {p1, p3, v0}, Lir/nasim/Ix7$a;-><init>(IZ)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_1
.end method

.method private final r(Lir/nasim/Wo4;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Ix7;->b:Lir/nasim/hk8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/hk8;->c()Lir/nasim/M17;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/WG2;

    .line 8
    .line 9
    new-instance v1, Lir/nasim/Ix7$d;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lir/nasim/Ix7$d;-><init>(Lir/nasim/WG2;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lir/nasim/Ix7$c;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Lir/nasim/Ix7$c;-><init>(Lir/nasim/WG2;Lir/nasim/Wo4;Lir/nasim/core/modules/profile/entity/ExPeer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p3}, Lir/nasim/gH2;->G(Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 31
    .line 32
    return-object p1
.end method

.method private final s(Lir/nasim/Ym4;Lir/nasim/Wo4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 11

    .line 1
    move v0, p3

    .line 2
    new-instance v7, Lir/nasim/Y76;

    .line 3
    .line 4
    invoke-direct {v7}, Lir/nasim/Y76;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    iput-object v1, v7, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v4, Lir/nasim/W76;

    .line 11
    .line 12
    invoke-direct {v4}, Lir/nasim/W76;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v0, v4, Lir/nasim/W76;->a:I

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lir/nasim/m0;->g()Lir/nasim/vx7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/vx7;->y()Lir/nasim/Mx7;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lir/nasim/Mx7;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    :cond_1
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v2, v1, [Lir/nasim/pe5;

    .line 50
    .line 51
    invoke-static {v2}, Lir/nasim/ha4;->h([Lir/nasim/pe5;)Ljava/util/SortedMap;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v8, "collectUpdates started for "

    .line 65
    .line 66
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-object v8, p2

    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v9, ", fromChunkId="

    .line 74
    .line 75
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", seededTextLength="

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v2, "StreamMessageRepository"

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lir/nasim/Ix7$e;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    move-object v0, v10

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p2

    .line 106
    move-object v3, p4

    .line 107
    move-object/from16 v8, p5

    .line 108
    .line 109
    invoke-direct/range {v0 .. v9}, Lir/nasim/Ix7$e;-><init>(Lir/nasim/Ix7;Lir/nasim/Wo4;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/W76;Ljava/lang/StringBuilder;Ljava/util/SortedMap;Lir/nasim/Y76;Lir/nasim/K38;Lir/nasim/tA1;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, p6

    .line 113
    .line 114
    invoke-static {v10, v0}, Lir/nasim/yD1;->e(Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v0, v1, :cond_2

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_2
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 126
    .line 127
    return-object v0
.end method

.method private final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "StreamMessageRepository"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 5
    .line 6
    new-instance v2, Lokhttp3/Request$Builder;

    .line 7
    .line 8
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lir/nasim/Ix7;->e:Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "downloadTextFromUrl failed for "

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v5, ", code="

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    move-object v3, v1

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v3

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-static {v3}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    :goto_1
    :try_start_2
    invoke-static {v2, v1}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    goto :goto_4

    .line 98
    :catchall_1
    move-exception v2

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    :catchall_2
    move-exception v4

    .line 102
    :try_start_4
    invoke-static {v2, v3}, Lir/nasim/r81;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :goto_3
    sget-object v3, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 107
    .line 108
    invoke-static {v2}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_4
    invoke-static {v2}, Lir/nasim/nn6;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_3

    .line 121
    .line 122
    move-object v1, v2

    .line 123
    goto :goto_5

    .line 124
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "downloadTextFromUrl error for "

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0, p1, v3}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    return-object v1
.end method

.method private final u(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lir/nasim/Ix7$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/Ix7$h;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/Ix7$h;->e:I

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
    iput v1, v0, Lir/nasim/Ix7$h;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/Ix7$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/Ix7$h;-><init>(Lir/nasim/Ix7;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/Ix7$h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget v1, v0, Lir/nasim/Ix7$h;->e:I

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v12, 0x2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    if-eq v1, v12, :cond_2

    .line 41
    .line 42
    if-ne v1, v11, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lir/nasim/Ix7$h;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lir/nasim/core/modules/file/entity/FileReference;

    .line 60
    .line 61
    iget-object v1, v0, Lir/nasim/Ix7$h;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lir/nasim/Ix7;

    .line 64
    .line 65
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Lir/nasim/Ix7$h;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lir/nasim/core/modules/file/entity/FileReference;

    .line 72
    .line 73
    iget-object v1, v0, Lir/nasim/Ix7$h;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lir/nasim/Ix7;

    .line 76
    .line 77
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v8, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {p1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    iget-object v1, p0, Lir/nasim/Ix7;->d:Lir/nasim/XB2;

    .line 94
    .line 95
    iput-object p0, v0, Lir/nasim/Ix7$h;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lir/nasim/Ix7$h;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, v0, Lir/nasim/Ix7$h;->e:I

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    const/4 v8, 0x4

    .line 103
    const/4 v9, 0x0

    .line 104
    move-wide v2, v3

    .line 105
    move-wide v4, v5

    .line 106
    move v6, p2

    .line 107
    move-object v7, v0

    .line 108
    invoke-static/range {v1 .. v9}, Lir/nasim/XB2;->b(Lir/nasim/XB2;JJZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v10, :cond_5

    .line 113
    .line 114
    return-object v10

    .line 115
    :cond_5
    move-object v8, p0

    .line 116
    :goto_1
    check-cast p2, Lir/nasim/Oc2;

    .line 117
    .line 118
    instance-of v1, p2, Lir/nasim/Oc2$a;

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_6
    iget-object v1, v8, Lir/nasim/Ix7;->d:Lir/nasim/XB2;

    .line 124
    .line 125
    iput-object v8, v0, Lir/nasim/Ix7$h;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lir/nasim/Ix7$h;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput v12, v0, Lir/nasim/Ix7$h;->e:I

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v6, 0x4

    .line 134
    const/4 v7, 0x0

    .line 135
    move-object v2, p1

    .line 136
    move-object v5, v0

    .line 137
    invoke-static/range {v1 .. v7}, Lir/nasim/XB2;->a(Lir/nasim/XB2;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v10, :cond_7

    .line 142
    .line 143
    return-object v10

    .line 144
    :cond_7
    move-object v1, v8

    .line 145
    :goto_2
    iget-object p2, v1, Lir/nasim/Ix7;->d:Lir/nasim/XB2;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-interface {p2, p1, v1}, Lir/nasim/XB2;->g(Lir/nasim/core/modules/file/entity/FileReference;Z)Lir/nasim/WG2;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object p2, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 153
    .line 154
    const/16 p2, 0x1e

    .line 155
    .line 156
    sget-object v1, Lir/nasim/rh2;->e:Lir/nasim/rh2;

    .line 157
    .line 158
    invoke-static {p2, v1}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {p1, v1, v2}, Lir/nasim/gH2;->o0(Lir/nasim/WG2;J)Lir/nasim/WG2;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lir/nasim/Ix7$g;

    .line 167
    .line 168
    invoke-direct {p2, p1}, Lir/nasim/Ix7$g;-><init>(Lir/nasim/WG2;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    iput-object p1, v0, Lir/nasim/Ix7$h;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p1, v0, Lir/nasim/Ix7$h;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput v11, v0, Lir/nasim/Ix7$h;->e:I

    .line 177
    .line 178
    invoke-static {p2, v0}, Lir/nasim/gH2;->I(Lir/nasim/WG2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-ne p2, v10, :cond_8

    .line 183
    .line 184
    return-object v10

    .line 185
    :cond_8
    :goto_3
    return-object p2
.end method

.method private final v(Lir/nasim/Ym4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/Ix7$i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/Ix7$i;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/Ix7$i;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/Ix7$i;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/Ix7$i;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/Ix7$i;-><init>(Lir/nasim/Ix7;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/Ix7$i;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lir/nasim/Ix7$i;->h:I

    .line 36
    .line 37
    const-string v5, "StreamMessageRepository"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lir/nasim/Ix7$i;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lir/nasim/vx7;

    .line 48
    .line 49
    iget-object v4, v2, Lir/nasim/Ix7$i;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lir/nasim/K38;

    .line 52
    .line 53
    iget-object v8, v2, Lir/nasim/Ix7$i;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 56
    .line 57
    iget-object v9, v2, Lir/nasim/Ix7$i;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lir/nasim/Ym4;

    .line 60
    .line 61
    iget-object v2, v2, Lir/nasim/Ix7$i;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lir/nasim/Ix7;

    .line 64
    .line 65
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v13, v4

    .line 69
    move-object v12, v8

    .line 70
    move-object v8, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    invoke-static {v1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lir/nasim/m0;->g()Lir/nasim/vx7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    invoke-virtual {v1}, Lir/nasim/vx7;->y()Lir/nasim/Mx7;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lir/nasim/Mx7;->d()Lir/nasim/Jx7;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v8, Lir/nasim/Jx7;->b:Lir/nasim/Jx7;

    .line 105
    .line 106
    if-eq v4, v8, :cond_4

    .line 107
    .line 108
    sget-object v8, Lir/nasim/Jx7;->c:Lir/nasim/Jx7;

    .line 109
    .line 110
    if-ne v4, v8, :cond_5

    .line 111
    .line 112
    :cond_4
    move-object/from16 v8, p1

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v1}, Lir/nasim/vx7;->y()Lir/nasim/Mx7;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v0, v2, Lir/nasim/Ix7$i;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v8, p1

    .line 123
    .line 124
    iput-object v8, v2, Lir/nasim/Ix7$i;->b:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v9, p3

    .line 127
    .line 128
    iput-object v9, v2, Lir/nasim/Ix7$i;->c:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v10, p4

    .line 131
    .line 132
    iput-object v10, v2, Lir/nasim/Ix7$i;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, v2, Lir/nasim/Ix7$i;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput v7, v2, Lir/nasim/Ix7$i;->h:I

    .line 137
    .line 138
    invoke-virtual {v0, v4, v2}, Lir/nasim/Ix7;->b(Lir/nasim/Mx7;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v3, :cond_6

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_6
    move-object v3, v1

    .line 146
    move-object v1, v2

    .line 147
    move-object v12, v9

    .line 148
    move-object v13, v10

    .line 149
    move-object v9, v8

    .line 150
    move-object v8, v0

    .line 151
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v3}, Lir/nasim/vx7;->y()Lir/nasim/Mx7;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lir/nasim/Mx7;->e()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v10, v2

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    move-object v10, v1

    .line 166
    :goto_2
    new-instance v2, Lir/nasim/Wo4;

    .line 167
    .line 168
    invoke-virtual {v9}, Lir/nasim/Ym4;->I()J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    move-object/from16 p1, v8

    .line 173
    .line 174
    invoke-virtual {v9}, Lir/nasim/Ym4;->Z()J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    invoke-direct {v2, v14, v15, v7, v8}, Lir/nasim/Wo4;-><init>(JJ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v11, "finalizing "

    .line 195
    .line 196
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, ", currentTextLength="

    .line 203
    .line 204
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v2, ", finalTextLength="

    .line 211
    .line 212
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-array v4, v6, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v5, v2, v4}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lir/nasim/vx7;->y()Lir/nasim/Mx7;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lir/nasim/Mx7;->b()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    :cond_8
    invoke-static {v6}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    move-object/from16 v8, p1

    .line 243
    .line 244
    invoke-direct/range {v8 .. v14}, Lir/nasim/Ix7;->w(Lir/nasim/Ym4;Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Ljava/lang/Boolean;)Lir/nasim/Ym4;

    .line 245
    .line 246
    .line 247
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 248
    .line 249
    return-object v1

    .line 250
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->Z()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->I()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v3}, Lir/nasim/l86;->b(Ljava/lang/Class;)Lir/nasim/aE3;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-interface {v3}, Lir/nasim/aE3;->f()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v9, "finalizeFinishedStream skipped for MessageId{rid="

    .line 276
    .line 277
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", date="

    .line 284
    .line 285
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v1, "}, already finished as "

    .line 292
    .line 293
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-array v2, v6, [Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {v5, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 309
    .line 310
    return-object v1
.end method

.method private final w(Lir/nasim/Ym4;Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Ljava/lang/Boolean;)Lir/nasim/Ym4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Lir/nasim/Yy7;->t0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v10, ", finalTextLength="

    .line 14
    .line 15
    const-string v11, "}, lastChunkId="

    .line 16
    .line 17
    const-string v12, ", date="

    .line 18
    .line 19
    const-string v13, "StreamMessageRepository"

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->Z()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->I()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v8, "final text is blank for MessageId{rid="

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v2, v14, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v13, v1, v2}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    iget-object v1, v0, Lir/nasim/Ix7;->c:Lir/nasim/xp4;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->Z()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-interface {v1, v8, v2, v3}, Lir/nasim/xp4;->d(Lir/nasim/core/modules/profile/entity/ExPeer;J)Lir/nasim/Ym4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    move-object/from16 v15, p1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v15, v1

    .line 93
    :goto_0
    invoke-virtual {v15}, Lir/nasim/Ym4;->G()Lir/nasim/m0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lir/nasim/m0;->g()Lir/nasim/vx7;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    return-object v15

    .line 104
    :cond_2
    invoke-virtual {v1}, Lir/nasim/vx7;->y()Lir/nasim/Mx7;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lir/nasim/Mx7;->d()Lir/nasim/Jx7;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lir/nasim/Jx7;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->Z()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->I()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v6, "skip finishing MessageId{rid="

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "}, already finalized (possibly edited), keeping persisted content"

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-array v2, v14, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v13, v1, v2}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v15

    .line 160
    :cond_3
    sget-object v2, Lir/nasim/vx7;->d:Lir/nasim/vx7$a;

    .line 161
    .line 162
    invoke-virtual {v1}, Lir/nasim/vx7;->y()Lir/nasim/Mx7;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Lir/nasim/Jx7;->b:Lir/nasim/Jx7;

    .line 167
    .line 168
    if-eqz p6, :cond_4

    .line 169
    .line 170
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_1
    move v6, v1

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v1}, Lir/nasim/vx7;->y()Lir/nasim/Mx7;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lir/nasim/Mx7;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_1

    .line 185
    :goto_2
    move-object v1, v2

    .line 186
    move-object v2, v3

    .line 187
    move-object v3, v4

    .line 188
    move-object/from16 v4, p2

    .line 189
    .line 190
    move/from16 v5, p3

    .line 191
    .line 192
    invoke-virtual/range {v1 .. v6}, Lir/nasim/vx7$a;->a(Lir/nasim/Mx7;Lir/nasim/Jx7;Ljava/lang/String;IZ)Lir/nasim/vx7;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v15, v1, v14}, Lir/nasim/Ym4;->A(Lir/nasim/m0;Z)Lir/nasim/Ym4;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, v0, Lir/nasim/Ix7;->c:Lir/nasim/xp4;

    .line 201
    .line 202
    invoke-interface {v2, v8, v1}, Lir/nasim/xp4;->a(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/Ym4;)V

    .line 203
    .line 204
    .line 205
    if-eqz v9, :cond_5

    .line 206
    .line 207
    iget-object v2, v0, Lir/nasim/Ix7;->c:Lir/nasim/xp4;

    .line 208
    .line 209
    invoke-interface {v2, v8, v9, v1}, Lir/nasim/xp4;->g(Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/Ym4;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->Z()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-virtual/range {p1 .. p1}, Lir/nasim/Ym4;->I()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    new-instance v8, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v9, "persisted finished content for MessageId{rid="

    .line 230
    .line 231
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-array v3, v14, [Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {v13, v2, v3}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v1
.end method

.method static synthetic x(Lir/nasim/Ix7;Lir/nasim/Ym4;Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Ljava/lang/Boolean;ILjava/lang/Object;)Lir/nasim/Ym4;
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lir/nasim/Ix7;->w(Lir/nasim/Ym4;Ljava/lang/String;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Ljava/lang/Boolean;)Lir/nasim/Ym4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final y(Ljava/lang/Throwable;Lir/nasim/Ym4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lir/nasim/Wo4;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/Ym4;->I()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p2}, Lir/nasim/Ym4;->Z()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/Wo4;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "StreamMessageRepository"

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v5, "STREAM_HAS_FINISHED"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v1, v5, v6, v3, v4}, Lir/nasim/Yy7;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "server reports stream already finished for "

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", finalizing locally"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v0, v6, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v2, p1, v0}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v0, p0

    .line 62
    move-object v1, p2

    .line 63
    move v2, p3

    .line 64
    move-object v3, p4

    .line 65
    move-object v4, p5

    .line 66
    move-object v5, p6

    .line 67
    invoke-direct/range {v0 .. v5}, Lir/nasim/Ix7;->v(Lir/nasim/Ym4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p1, p2, :cond_0

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_0
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p3, "requestReceiveUpdates failed for "

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p3, ", cancelling collect job"

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v2, p2, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 107
    .line 108
    return-object p1
.end method

.method private final z(JJLir/nasim/core/modules/profile/entity/ExPeer;ILir/nasim/tA1;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    instance-of v7, v6, Lir/nasim/Ix7$j;

    .line 12
    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    move-object v7, v6

    .line 16
    check-cast v7, Lir/nasim/Ix7$j;

    .line 17
    .line 18
    iget v8, v7, Lir/nasim/Ix7$j;->f:I

    .line 19
    .line 20
    const/high16 v9, -0x80000000

    .line 21
    .line 22
    and-int v10, v8, v9

    .line 23
    .line 24
    if-eqz v10, :cond_0

    .line 25
    .line 26
    sub-int/2addr v8, v9

    .line 27
    iput v8, v7, Lir/nasim/Ix7$j;->f:I

    .line 28
    .line 29
    :goto_0
    move-object v13, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v7, Lir/nasim/Ix7$j;

    .line 32
    .line 33
    invoke-direct {v7, v0, v6}, Lir/nasim/Ix7$j;-><init>(Lir/nasim/Ix7;Lir/nasim/tA1;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v6, v13, Lir/nasim/Ix7$j;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v8, v13, Lir/nasim/Ix7$j;->f:I

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const-string v14, "}, fromChunkId="

    .line 47
    .line 48
    const-string v12, ", date="

    .line 49
    .line 50
    const-string v10, "StreamMessageRepository"

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    if-ne v8, v9, :cond_1

    .line 56
    .line 57
    iget v1, v13, Lir/nasim/Ix7$j;->c:I

    .line 58
    .line 59
    iget-wide v2, v13, Lir/nasim/Ix7$j;->b:J

    .line 60
    .line 61
    iget-wide v4, v13, Lir/nasim/Ix7$j;->a:J

    .line 62
    .line 63
    invoke-static {v6}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v8, v6

    .line 67
    move-object/from16 v20, v10

    .line 68
    .line 69
    move-object/from16 v21, v12

    .line 70
    .line 71
    move-object v6, v14

    .line 72
    move v0, v15

    .line 73
    move-wide/from16 v22, v4

    .line 74
    .line 75
    move v5, v1

    .line 76
    move-wide v3, v2

    .line 77
    move-wide/from16 v1, v22

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    invoke-static {v6}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lai/bale/proto/MessageStreamOuterClass$RequestReceiveMessageStream;->newBuilder()Lai/bale/proto/MessageStreamOuterClass$RequestReceiveMessageStream$a;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {}, Lai/bale/proto/MessagingStruct$MessageId;->newBuilder()Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8, v1, v2}, Lai/bale/proto/MessagingStruct$MessageId$a;->C(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8, v3, v4}, Lai/bale/proto/MessagingStruct$MessageId$a;->B(J)Lai/bale/proto/MessagingStruct$MessageId$a;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Lai/bale/proto/MessagingStruct$MessageId;

    .line 113
    .line 114
    invoke-virtual {v6, v8}, Lai/bale/proto/MessageStreamOuterClass$RequestReceiveMessageStream$a;->D(Lai/bale/proto/MessagingStruct$MessageId;)Lai/bale/proto/MessageStreamOuterClass$RequestReceiveMessageStream$a;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {}, Lai/bale/proto/PeersStruct$ExPeer;->newBuilder()Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual/range {p5 .. p5}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    invoke-virtual {v8, v11}, Lai/bale/proto/PeersStruct$ExPeer$a;->C(I)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual/range {p5 .. p5}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11}, Lir/nasim/core/modules/profile/entity/ExPeerType;->toProtoApi()Lir/nasim/im5;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v8, v11}, Lai/bale/proto/PeersStruct$ExPeer$a;->D(Lir/nasim/im5;)Lai/bale/proto/PeersStruct$ExPeer$a;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v6, v8}, Lai/bale/proto/MessageStreamOuterClass$RequestReceiveMessageStream$a;->B(Lai/bale/proto/PeersStruct$ExPeer$a;)Lai/bale/proto/MessageStreamOuterClass$RequestReceiveMessageStream$a;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static/range {p6 .. p6}, Lcom/google/protobuf/Int32Value;->of(I)Lcom/google/protobuf/Int32Value;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v6, v8}, Lai/bale/proto/MessageStreamOuterClass$RequestReceiveMessageStream$a;->C(Lcom/google/protobuf/Int32Value;)Lai/bale/proto/MessageStreamOuterClass$RequestReceiveMessageStream$a;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$b;->m()Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lai/bale/proto/MessageStreamOuterClass$RequestReceiveMessageStream;

    .line 159
    .line 160
    new-instance v11, Lir/nasim/DS5;

    .line 161
    .line 162
    invoke-static {v6}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lai/bale/proto/MessageStreamOuterClass$ResponseReceiveMessageStream;->getDefaultInstance()Lai/bale/proto/MessageStreamOuterClass$ResponseReceiveMessageStream;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const-string v9, "getDefaultInstance(...)"

    .line 170
    .line 171
    invoke-static {v8, v9}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v9, "/bale.message_stream.v1.MessageStream/ReceiveMessageStream"

    .line 175
    .line 176
    invoke-direct {v11, v9, v6, v8}, Lir/nasim/DS5;-><init>(Ljava/lang/String;Lcom/google/protobuf/P;Lcom/google/protobuf/P;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v8, "sending ReceiveMessageStream RPC for MessageId{rid="

    .line 185
    .line 186
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-array v8, v15, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v10, v6, v8}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v8, v0, Lir/nasim/Ix7;->a:Lir/nasim/jB;

    .line 214
    .line 215
    iput-wide v1, v13, Lir/nasim/Ix7$j;->a:J

    .line 216
    .line 217
    iput-wide v3, v13, Lir/nasim/Ix7$j;->b:J

    .line 218
    .line 219
    iput v5, v13, Lir/nasim/Ix7$j;->c:I

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    iput v6, v13, Lir/nasim/Ix7$j;->f:I

    .line 223
    .line 224
    const-wide/16 v16, 0x0

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/16 v18, 0x6

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    move-object v9, v11

    .line 232
    move-object/from16 v20, v10

    .line 233
    .line 234
    move-wide/from16 v10, v16

    .line 235
    .line 236
    move-object/from16 v21, v12

    .line 237
    .line 238
    move-object v12, v6

    .line 239
    move-object v6, v14

    .line 240
    move/from16 v14, v18

    .line 241
    .line 242
    move v0, v15

    .line 243
    move-object/from16 v15, v19

    .line 244
    .line 245
    invoke-static/range {v8 .. v15}, Lir/nasim/jB;->c(Lir/nasim/jB;Lir/nasim/DS5;JLir/nasim/V9;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-ne v8, v7, :cond_3

    .line 250
    .line 251
    return-object v7

    .line 252
    :cond_3
    :goto_2
    check-cast v8, Lir/nasim/mn6;

    .line 253
    .line 254
    instance-of v7, v8, Lir/nasim/mn6$a;

    .line 255
    .line 256
    if-eqz v7, :cond_4

    .line 257
    .line 258
    check-cast v8, Lir/nasim/mn6$a;

    .line 259
    .line 260
    invoke-virtual {v8}, Lir/nasim/mn6$a;->a()Lir/nasim/core/network/RpcException;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    sget-object v8, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 265
    .line 266
    invoke-static {v7}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v7}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    goto :goto_3

    .line 275
    :cond_4
    instance-of v7, v8, Lir/nasim/mn6$b;

    .line 276
    .line 277
    if-eqz v7, :cond_6

    .line 278
    .line 279
    sget-object v7, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 280
    .line 281
    check-cast v8, Lir/nasim/mn6$b;

    .line 282
    .line 283
    invoke-virtual {v8}, Lir/nasim/mn6$b;->a()Lcom/google/protobuf/P;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lai/bale/proto/MessageStreamOuterClass$ResponseReceiveMessageStream;

    .line 288
    .line 289
    sget-object v7, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 290
    .line 291
    invoke-static {v7}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :goto_3
    invoke-static {v7}, Lir/nasim/nn6;->i(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_5

    .line 300
    .line 301
    move-object v8, v7

    .line 302
    check-cast v8, Lir/nasim/Xh8;

    .line 303
    .line 304
    new-instance v8, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v9, "success ReceiveMessageStream RPC for MessageId{rid="

    .line 310
    .line 311
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, v21

    .line 318
    .line 319
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-array v0, v0, [Ljava/lang/Object;

    .line 336
    .line 337
    move-object/from16 v2, v20

    .line 338
    .line 339
    invoke-static {v2, v1, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_5
    return-object v7

    .line 343
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 344
    .line 345
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v0
.end method


# virtual methods
.method public F(JJLir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p5, Lir/nasim/Wo4;

    .line 2
    .line 3
    invoke-direct {p5, p3, p4, p1, p2}, Lir/nasim/Wo4;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Ix7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lir/nasim/wB3;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const-string p3, "StreamMessageRepository"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p4, "unsubscribe requested for "

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p4, " but no active subscription found"

    .line 33
    .line 34
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p3, p1, p2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p6, "unsubscribing from stream for "

    .line 53
    .line 54
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    new-array p2, p2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p3, p4, p2}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    const-string p3, "unsubscribed from stream"

    .line 72
    .line 73
    invoke-direct {p2, p3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lir/nasim/wB3;->i(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 80
    .line 81
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 82
    .line 83
    invoke-static {p1}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public a(Lir/nasim/Ym4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v1, v0, Lir/nasim/Ix7$o;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lir/nasim/Ix7$o;

    .line 10
    .line 11
    iget v2, v1, Lir/nasim/Ix7$o;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lir/nasim/Ix7$o;->c:I

    .line 21
    .line 22
    :goto_0
    move-object v8, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lir/nasim/Ix7$o;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lir/nasim/Ix7$o;-><init>(Lir/nasim/Ix7;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v8, Lir/nasim/Ix7$o;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget v1, v8, Lir/nasim/Ix7$o;->c:I

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v10, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v11, v7, Lir/nasim/Ix7;->g:Lir/nasim/lD1;

    .line 59
    .line 60
    new-instance v12, Lir/nasim/Ix7$p;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v0, v12

    .line 64
    move-object v1, p1

    .line 65
    move v2, p2

    .line 66
    move-object/from16 v3, p3

    .line 67
    .line 68
    move-object/from16 v4, p4

    .line 69
    .line 70
    move-object v5, p0

    .line 71
    invoke-direct/range {v0 .. v6}, Lir/nasim/Ix7$p;-><init>(Lir/nasim/Ym4;ILir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/K38;Lir/nasim/Ix7;Lir/nasim/tA1;)V

    .line 72
    .line 73
    .line 74
    iput v10, v8, Lir/nasim/Ix7$o;->c:I

    .line 75
    .line 76
    invoke-static {v11, v12, v8}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v9, :cond_3

    .line 81
    .line 82
    return-object v9

    .line 83
    :cond_3
    :goto_2
    check-cast v0, Lir/nasim/nn6;

    .line 84
    .line 85
    invoke-virtual {v0}, Lir/nasim/nn6;->l()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public b(Lir/nasim/Mx7;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Ix7;->g:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/Ix7$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/Ix7$f;-><init>(Lir/nasim/Mx7;Lir/nasim/Ix7;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
