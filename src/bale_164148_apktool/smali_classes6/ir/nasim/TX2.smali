.class public final Lir/nasim/TX2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/TX2$a;,
        Lir/nasim/TX2$b;
    }
.end annotation


# static fields
.field private static final f:Lir/nasim/TX2$a;

.field public static final g:I


# instance fields
.field private final a:Lir/nasim/XB2;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/xD1;

.field private final d:Lir/nasim/GX2;

.field private final e:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/TX2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/TX2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/TX2;->f:Lir/nasim/TX2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/TX2;->g:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/XB2;Lir/nasim/lD1;Lir/nasim/xD1;Lir/nasim/GX2;)V
    .locals 1

    .line 1
    const-string v0, "fileRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "applicationScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getConnectionStateUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/TX2;->a:Lir/nasim/XB2;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/TX2;->b:Lir/nasim/lD1;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/TX2;->c:Lir/nasim/xD1;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/TX2;->d:Lir/nasim/GX2;

    .line 31
    .line 32
    new-instance p1, Lir/nasim/SX2;

    .line 33
    .line 34
    invoke-direct {p1}, Lir/nasim/SX2;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lir/nasim/TX2;->e:Lir/nasim/ZN3;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/TX2;->k()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lir/nasim/TX2;)Lir/nasim/XB2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/TX2;->a:Lir/nasim/XB2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/TX2;)Lir/nasim/GX2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/TX2;->d:Lir/nasim/GX2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/TX2;Lir/nasim/TX2$b;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/TX2;->g(Lir/nasim/TX2$b;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/TX2;Lir/nasim/TX2$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/TX2;->j(Lir/nasim/TX2$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final f(JJ)Lir/nasim/WG2;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "created("

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ")"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "GDUUC"

    .line 32
    .line 33
    invoke-static {v3, v1, v2}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lir/nasim/TX2$c;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v1, v10

    .line 40
    move-object v3, p0

    .line 41
    move-wide v4, p1

    .line 42
    move-wide v6, p3

    .line 43
    move-object v8, v9

    .line 44
    invoke-direct/range {v1 .. v8}, Lir/nasim/TX2$c;-><init>(Lir/nasim/tA1;Lir/nasim/TX2;JJLir/nasim/bG4;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v10}, Lir/nasim/gH2;->s0(Lir/nasim/WG2;Lir/nasim/aT2;)Lir/nasim/WG2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lir/nasim/TX2;->b:Lir/nasim/lD1;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lir/nasim/TX2;->c:Lir/nasim/xD1;

    .line 58
    .line 59
    sget-object v1, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v2, 0x4e20

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    invoke-static/range {v1 .. v7}, Lir/nasim/X27$a;->b(Lir/nasim/X27$a;JJILjava/lang/Object;)Lir/nasim/X27;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p1, p2, p3, v0}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lir/nasim/WG2;

    .line 76
    .line 77
    return-object p1
.end method

.method private final g(Lir/nasim/TX2$b;)Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/TX2;->j(Lir/nasim/TX2$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lir/nasim/TX2$b;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method private final h()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/TX2;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Lir/nasim/TX2$b;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    add-long/2addr v0, v2

    .line 9
    invoke-virtual {p1}, Lir/nasim/TX2$b;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private static final k()Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final i(JJ)Lir/nasim/WG2;
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/TX2;->h()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/pe5;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/TX2;->f(JJ)Lir/nasim/WG2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v2, Lir/nasim/WG2;

    .line 32
    .line 33
    return-object v2
.end method
