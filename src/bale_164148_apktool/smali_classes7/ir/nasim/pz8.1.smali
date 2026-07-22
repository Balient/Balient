.class public final Lir/nasim/pz8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/pz8$a;
    }
.end annotation


# static fields
.field private static final l:Lir/nasim/pz8$a;

.field public static final m:I


# instance fields
.field private final a:Lir/nasim/Pk5;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:Lir/nasim/K38;

.field private final g:Lir/nasim/Mb1;

.field private final h:Lir/nasim/gq1;

.field private volatile i:Z

.field private j:Lir/nasim/wB3;

.field private final k:Lir/nasim/xD1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/pz8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/pz8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/pz8;->l:Lir/nasim/pz8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/pz8;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/Pk5;Ljava/lang/String;Ljava/lang/String;JJLir/nasim/K38;Lir/nasim/Mb1;Lir/nasim/gq1;)V
    .locals 1

    .line 1
    const-string v0, "currentPeer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "caption"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mimeType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "shareCallback"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "compressCallback"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/pz8;->a:Lir/nasim/Pk5;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/pz8;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/pz8;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p4, p0, Lir/nasim/pz8;->d:J

    .line 36
    .line 37
    iput-wide p6, p0, Lir/nasim/pz8;->e:J

    .line 38
    .line 39
    iput-object p8, p0, Lir/nasim/pz8;->f:Lir/nasim/K38;

    .line 40
    .line 41
    iput-object p9, p0, Lir/nasim/pz8;->g:Lir/nasim/Mb1;

    .line 42
    .line 43
    iput-object p10, p0, Lir/nasim/pz8;->h:Lir/nasim/gq1;

    .line 44
    .line 45
    invoke-static {}, Lir/nasim/V82;->b()Lir/nasim/lD1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-static {p2, p3, p2}, Lir/nasim/xB7;->b(Lir/nasim/wB3;ILjava/lang/Object;)Lir/nasim/od1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lir/nasim/J0;->m0(Lir/nasim/eD1;)Lir/nasim/eD1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lir/nasim/pz8;->k:Lir/nasim/xD1;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic a(Lir/nasim/pz8;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/pz8;->f(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lir/nasim/pz8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/pz8;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lir/nasim/pz8;)Lir/nasim/gq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/pz8;->h:Lir/nasim/gq1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/pz8;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/pz8;->g(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Ljava/io/File;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "VideoCompress"

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method private final g(Ljava/io/File;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/pz8;->a:Lir/nasim/Pk5;

    .line 6
    .line 7
    iget-wide v2, p0, Lir/nasim/pz8;->d:J

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lir/nasim/pz8;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lir/nasim/pz8;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lir/nasim/pz8;->f:Lir/nasim/K38;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lir/nasim/js;->G2(Lir/nasim/Pk5;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/K38;)Lir/nasim/Lb1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lir/nasim/pz8;->g:Lir/nasim/Mb1;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lir/nasim/Lb1;->a(Lir/nasim/Mb1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v0, "VideoCompress"

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lir/nasim/j44;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VideoCompress"

    .line 5
    .line 6
    const-string v2, "onCanceled"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lir/nasim/j44;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lir/nasim/pz8;->i:Z

    .line 13
    .line 14
    iget-object v1, p0, Lir/nasim/pz8;->j:Lir/nasim/wB3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v0, v2}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lir/nasim/pz8;->h:Lir/nasim/gq1;

    .line 23
    .line 24
    invoke-interface {v1}, Lir/nasim/gq1;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lir/nasim/OI4;->d()Lir/nasim/js;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lir/nasim/pz8;->a:Lir/nasim/Pk5;

    .line 32
    .line 33
    iget-wide v3, p0, Lir/nasim/pz8;->d:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v3}, [Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-wide v4, p0, Lir/nasim/pz8;->e:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    filled-new-array {v4}, [Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lir/nasim/r91;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v2, v3, v4, v0}, Lir/nasim/bx4;->z(Lir/nasim/Pk5;Ljava/util/List;Ljava/util/List;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "videoFilePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/pz8;->k:Lir/nasim/xD1;

    .line 7
    .line 8
    new-instance v4, Lir/nasim/pz8$b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p1, p0, v0}, Lir/nasim/pz8$b;-><init>(Ljava/lang/String;Lir/nasim/pz8;Lir/nasim/tA1;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lir/nasim/pz8;->j:Lir/nasim/wB3;

    .line 23
    .line 24
    return-void
.end method
