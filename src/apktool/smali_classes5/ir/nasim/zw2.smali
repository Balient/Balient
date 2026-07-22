.class public final Lir/nasim/zw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xw2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zw2$a;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/zw2$a;


# instance fields
.field private final b:Lir/nasim/RB;

.field private final c:Lir/nasim/Fx2;

.field private final d:I

.field private final e:Lir/nasim/Jz1;

.field private final f:Lir/nasim/Jz1;

.field private final g:Lir/nasim/G24;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/zw2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/zw2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/zw2;->h:Lir/nasim/zw2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/RB;Lir/nasim/Fx2;ILir/nasim/Jz1;Lir/nasim/Jz1;Lir/nasim/G24;)V
    .locals 1

    .line 1
    const-string v0, "apiModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filesModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mainDispatcher"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "exPeerTypeToStructExPeerTypeMapper"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/zw2;->b:Lir/nasim/RB;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/zw2;->c:Lir/nasim/Fx2;

    .line 32
    .line 33
    iput p3, p0, Lir/nasim/zw2;->d:I

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/zw2;->e:Lir/nasim/Jz1;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/zw2;->f:Lir/nasim/Jz1;

    .line 38
    .line 39
    iput-object p6, p0, Lir/nasim/zw2;->g:Lir/nasim/G24;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic m(Lir/nasim/zw2;)Lir/nasim/RB;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zw2;->b:Lir/nasim/RB;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lir/nasim/zw2;)Lir/nasim/G24;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zw2;->g:Lir/nasim/G24;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lir/nasim/zw2;)Lir/nasim/Fx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zw2;->c:Lir/nasim/Fx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lir/nasim/zw2;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/zw2;->d:I

    .line 2
    .line 3
    return p0
.end method

.method private final q(JJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/zw2;->e:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/zw2$g;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    move-object v6, p0

    .line 10
    invoke-direct/range {v1 .. v7}, Lir/nasim/zw2$g;-><init>(JJLir/nasim/zw2;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v8, p5}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public c(JJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lir/nasim/zw2$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lir/nasim/zw2$f;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/zw2$f;->c:I

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
    iput v1, v0, Lir/nasim/zw2$f;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/zw2$f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lir/nasim/zw2$f;-><init>(Lir/nasim/zw2;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lir/nasim/zw2$f;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lir/nasim/zw2$f;->c:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p5}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v2, v6, Lir/nasim/zw2$f;->c:I

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-wide v2, p1

    .line 59
    move-wide v4, p3

    .line 60
    invoke-direct/range {v1 .. v6}, Lir/nasim/zw2;->q(JJLir/nasim/Sw1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    if-ne p5, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_2
    check-cast p5, Lir/nasim/Ee6;

    .line 68
    .line 69
    instance-of p1, p5, Lir/nasim/Ee6$b;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    check-cast p5, Lir/nasim/Ee6$b;

    .line 74
    .line 75
    invoke-virtual {p5}, Lir/nasim/Ee6$b;->a()Lcom/google/protobuf/P;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUrl;

    .line 80
    .line 81
    invoke-virtual {p1}, Lai/bale/proto/FilesOuterClass$ResponseGetNasimFileUrl;->getFileUrl()Lai/bale/proto/FilesStruct$FileUrlDescription;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lai/bale/proto/FilesStruct$FileUrlDescription;->getUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    instance-of p1, p5, Lir/nasim/Ee6$a;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    check-cast p5, Lir/nasim/Ee6$a;

    .line 95
    .line 96
    invoke-virtual {p5}, Lir/nasim/Ee6$a;->a()Lir/nasim/core/network/RpcException;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "FileRepositoryImpl"

    .line 101
    .line 102
    invoke-static {p2, p1}, Lir/nasim/fX3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    :goto_3
    return-object p1

    .line 107
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 108
    .line 109
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public d()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zw2;->c:Lir/nasim/Fx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Fx2;->O()Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zw2;->f:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/zw2$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lir/nasim/zw2$c;-><init>(Lir/nasim/zw2;Lir/nasim/core/modules/file/entity/FileReference;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method

.method public f(JJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/zw2;->e:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/zw2$d;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    move-object v6, p0

    .line 10
    invoke-direct/range {v1 .. v7}, Lir/nasim/zw2$d;-><init>(JJLir/nasim/zw2;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v8, p5}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public g(Lir/nasim/core/modules/file/entity/FileReference;Z)Lir/nasim/sB2;
    .locals 2

    .line 1
    const-string v0, "fileReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/zw2$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, Lir/nasim/zw2$b;-><init>(Lir/nasim/zw2;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/Sw1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lir/nasim/CB2;->f(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lir/nasim/zw2;->e:Lir/nasim/Jz1;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public h(IJJLjava/lang/String;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/wI6;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    iget-object v13, v12, Lir/nasim/zw2;->e:Lir/nasim/Jz1;

    .line 3
    .line 4
    new-instance v14, Lir/nasim/zw2$i;

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    move-object v0, v14

    .line 8
    move/from16 v1, p1

    .line 9
    .line 10
    move-wide/from16 v2, p2

    .line 11
    .line 12
    move-wide/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object v8, p0

    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    invoke-direct/range {v0 .. v11}, Lir/nasim/zw2$i;-><init>(IJJLjava/lang/String;Ljava/lang/String;Lir/nasim/zw2;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/wI6;Lir/nasim/Sw1;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p10

    .line 27
    .line 28
    invoke-static {v13, v14, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public j(Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/zw2;->f:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v7, Lir/nasim/zw2$j;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lir/nasim/zw2$j;-><init>(Lir/nasim/zw2;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v7, p4}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p1
.end method

.method public k(JJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/zw2;->e:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v8, Lir/nasim/zw2$h;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    move-object v6, p0

    .line 10
    invoke-direct/range {v1 .. v7}, Lir/nasim/zw2$h;-><init>(JJLir/nasim/zw2;Lir/nasim/Sw1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v8, p5}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public l(JJZLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-object v9, v8, Lir/nasim/zw2;->e:Lir/nasim/Jz1;

    .line 3
    .line 4
    new-instance v10, Lir/nasim/zw2$e;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, v10

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lir/nasim/zw2$e;-><init>(Lir/nasim/zw2;JJZLir/nasim/Sw1;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p6

    .line 17
    .line 18
    invoke-static {v9, v10, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
