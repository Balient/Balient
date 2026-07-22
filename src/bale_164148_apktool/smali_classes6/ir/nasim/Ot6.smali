.class public final Lir/nasim/Ot6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Nt6;


# static fields
.field public static final a:Lir/nasim/Ot6;

.field private static final b:I

.field private static final c:I

.field private static d:Ljava/lang/String;

.field private static volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/Ot6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Ot6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ot6;->a:Lir/nasim/Ot6;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    sput v1, Lir/nasim/Ot6;->b:I

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/lu6;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getVersion(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lir/nasim/Ot6;->c(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Lir/nasim/Ot6;->c:I

    .line 26
    .line 27
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "RELEASE"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lir/nasim/Ot6;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    sput-wide v0, Lir/nasim/Ot6;->e:J

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()J
    .locals 5

    .line 1
    sget-wide v0, Lir/nasim/Ot6;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    monitor-enter p0

    .line 27
    :try_start_0
    sget-wide v0, Lir/nasim/Ot6;->e:J

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-wide v0, Lir/nasim/Ot6;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-wide v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :try_start_1
    invoke-static {}, Lir/nasim/lu6;->o()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sput-wide v0, Lir/nasim/Ot6;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_1
    return-wide v0

    .line 47
    :goto_2
    monitor-exit p0

    .line 48
    throw v0
.end method

.method private final c(Ljava/lang/String;)I
    .locals 7

    .line 1
    :try_start_0
    const-string v1, "("

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lir/nasim/Yy7;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v2, ")"

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lir/nasim/Yy7;->r0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "substring(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "MetaDataProviderImpl"

    .line 41
    .line 42
    const-string v1, "Error in parsing version number"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lir/nasim/j44;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    return p1
.end method


# virtual methods
.method public a()Lir/nasim/cx4;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/cx4;

    .line 2
    .line 3
    sget v1, Lir/nasim/Ot6;->b:I

    .line 4
    .line 5
    sget v2, Lir/nasim/Ot6;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/Ot6;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-string v5, "Android"

    .line 12
    .line 13
    sget-object v6, Lir/nasim/Ot6;->d:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lir/nasim/cx4;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public d()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    sput-wide v0, Lir/nasim/Ot6;->e:J

    .line 4
    .line 5
    return-void
.end method
