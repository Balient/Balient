.class public final Lir/nasim/aF1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/aF1$a;
    }
.end annotation


# static fields
.field private static final g:Lir/nasim/aF1$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lir/nasim/Jz1;

.field private final c:Lir/nasim/Tm8;

.field private final d:Lir/nasim/xw2;

.field private final e:Lcom/google/android/exoplayer2/upstream/cache/a$c;

.field private final f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/aF1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/aF1$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/aF1;->g:Lir/nasim/aF1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lir/nasim/Jz1;Lir/nasim/Tm8;Lir/nasim/xw2;Lcom/google/android/exoplayer2/upstream/cache/a$c;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cacheIdGenerator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fileRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "cacheDataSourceFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/aF1;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/aF1;->b:Lir/nasim/Jz1;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/aF1;->c:Lir/nasim/Tm8;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/aF1;->d:Lir/nasim/xw2;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/aF1;->e:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lir/nasim/aF1;->f:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a(Lir/nasim/aF1;Ljava/lang/String;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/aF1;->j(Ljava/lang/String;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/aF1;)Lcom/google/android/exoplayer2/upstream/cache/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/aF1;->e:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/aF1;)Lir/nasim/Tm8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/aF1;->c:Lir/nasim/Tm8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/aF1;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/aF1;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/aF1;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/aF1;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/aF1;)Lir/nasim/xw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/aF1;->d:Lir/nasim/xw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/aF1;)Lir/nasim/Jz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/aF1;->b:Lir/nasim/Jz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/aF1;JJLjava/lang/String;Ljava/lang/String;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lir/nasim/aF1;->l(JJLjava/lang/String;Ljava/lang/String;JLir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/aF1;Ljava/lang/String;Ljava/io/FileOutputStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/aF1;->m(Ljava/lang/String;Ljava/io/FileOutputStream;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j(Ljava/lang/String;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/aF1$b;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lir/nasim/aF1$b;-><init>(Ljava/lang/String;JLir/nasim/aF1;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v6, p4}, Lir/nasim/Wz1;->e(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 23
    .line 24
    return-object p1
.end method

.method private final l(JJLjava/lang/String;Ljava/lang/String;JLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    iget-object v12, v11, Lir/nasim/aF1;->b:Lir/nasim/Jz1;

    .line 3
    .line 4
    new-instance v13, Lir/nasim/aF1$d;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move-object v0, v13

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-wide/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p5

    .line 15
    .line 16
    move-wide/from16 v8, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lir/nasim/aF1$d;-><init>(Lir/nasim/aF1;JJLjava/lang/String;Ljava/lang/String;JLir/nasim/Sw1;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p9

    .line 22
    .line 23
    invoke-static {v12, v13, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method private final m(Ljava/lang/String;Ljava/io/FileOutputStream;J)V
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/WW6;->c()Lcom/google/android/exoplayer2/upstream/cache/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/h;->m(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getCachedSpans(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lir/nasim/xx0;

    .line 31
    .line 32
    iget-wide v3, v2, Lir/nasim/xx0;->b:J

    .line 33
    .line 34
    cmp-long v5, v0, v3

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    sub-long/2addr v3, v0

    .line 39
    long-to-int v0, v3

    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, v2, Lir/nasim/xx0;->e:Ljava/io/File;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lir/nasim/wx2;->f(Ljava/io/File;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    :goto_1
    invoke-virtual {p2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 56
    .line 57
    .line 58
    iget-wide v0, v2, Lir/nasim/xx0;->b:J

    .line 59
    .line 60
    iget-wide v2, v2, Lir/nasim/xx0;->c:J

    .line 61
    .line 62
    add-long/2addr v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    cmp-long p1, v0, p3

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sub-long/2addr p3, v0

    .line 69
    long-to-int p1, p3

    .line 70
    new-array p1, p1, [B

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method


# virtual methods
.method public final k(JJJLjava/lang/String;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    iget-object v11, v10, Lir/nasim/aF1;->b:Lir/nasim/Jz1;

    .line 3
    .line 4
    new-instance v12, Lir/nasim/aF1$c;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    move-object v0, v12

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-wide/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move-wide/from16 v7, p5

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lir/nasim/aF1$c;-><init>(Lir/nasim/aF1;JJLjava/lang/String;JLir/nasim/Sw1;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p8

    .line 20
    .line 21
    invoke-static {v11, v12, v0}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
