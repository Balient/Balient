.class public final Lir/nasim/Fl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/a82;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Fl7$a;
    }
.end annotation


# static fields
.field private static final f:Lir/nasim/Fl7$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field private final b:Lir/nasim/Jz1;

.field private final c:Lcom/google/android/exoplayer2/upstream/cache/a$c;

.field private final d:Lir/nasim/X72$d;

.field private final e:Lir/nasim/G24;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Fl7$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Fl7$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Fl7;->f:Lir/nasim/Fl7$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lir/nasim/Jz1;Lcom/google/android/exoplayer2/upstream/cache/a$c;Lir/nasim/X72$d;)V
    .locals 7

    const-string v0, "cache"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDataSourceFactory"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrlProviderFactory"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v6, Lir/nasim/DR7;->a:Lir/nasim/DR7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lir/nasim/Fl7;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lir/nasim/Jz1;Lcom/google/android/exoplayer2/upstream/cache/a$c;Lir/nasim/X72$d;Lir/nasim/G24;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lir/nasim/Jz1;Lcom/google/android/exoplayer2/upstream/cache/a$c;Lir/nasim/X72$d;Lir/nasim/G24;)V
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheDataSourceFactory"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadUrlProviderFactory"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwableToDownloadErrorMapper"

    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/Fl7;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 3
    iput-object p2, p0, Lir/nasim/Fl7;->b:Lir/nasim/Jz1;

    .line 4
    iput-object p3, p0, Lir/nasim/Fl7;->c:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 5
    iput-object p4, p0, Lir/nasim/Fl7;->d:Lir/nasim/X72$d;

    .line 6
    iput-object p5, p0, Lir/nasim/Fl7;->e:Lir/nasim/G24;

    return-void
.end method

.method public static final synthetic b(Lir/nasim/Fl7;Lir/nasim/J62$b;Ljava/lang/String;)Lcom/google/android/exoplayer2/a0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Fl7;->f(Lir/nasim/J62$b;Ljava/lang/String;)Lcom/google/android/exoplayer2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/Fl7;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Fl7;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Fl7;)Lcom/google/android/exoplayer2/upstream/cache/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Fl7;->c:Lcom/google/android/exoplayer2/upstream/cache/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/Fl7;)Lir/nasim/G24;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Fl7;->e:Lir/nasim/G24;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(Lir/nasim/J62$b;Ljava/lang/String;)Lcom/google/android/exoplayer2/a0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/a0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/a0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/a0$c;->k(Ljava/lang/String;)Lcom/google/android/exoplayer2/a0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lir/nasim/J62$b;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/a0$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/a0$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0$c;->a()Lcom/google/android/exoplayer2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "build(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private final g(Lir/nasim/J62$b;Lir/nasim/C72;)Lir/nasim/sB2;
    .locals 11

    .line 1
    new-instance v10, Lir/nasim/Fo2;

    .line 2
    .line 3
    const/16 v8, 0xf

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lir/nasim/Fo2;-><init>(JJDFILir/nasim/DO1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lir/nasim/Fl7;->d:Lir/nasim/X72$d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/J62$b;->c()Lir/nasim/aw2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2}, Lir/nasim/C72;->a()Lir/nasim/L72;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lir/nasim/X72$d;->a(Lir/nasim/aw2;Lir/nasim/L72;)Lir/nasim/X72;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lir/nasim/Fl7$b;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v0, p0, p1, v2}, Lir/nasim/Fl7$b;-><init>(Lir/nasim/X72;Lir/nasim/Fl7;Lir/nasim/J62$b;Lir/nasim/Sw1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lir/nasim/CB2;->j(Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lir/nasim/Fl7$c;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, v10, v2}, Lir/nasim/Fl7$c;-><init>(Lir/nasim/Fl7;Lir/nasim/C72;Lir/nasim/Fo2;Lir/nasim/Sw1;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lir/nasim/CB2;->e0(Lir/nasim/sB2;Lir/nasim/gN2;)Lir/nasim/sB2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lir/nasim/Fl7;->b:Lir/nasim/Jz1;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lir/nasim/CB2;->R(Lir/nasim/sB2;Lir/nasim/Cz1;)Lir/nasim/sB2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/J62;Lir/nasim/C72;)Lir/nasim/sB2;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/J62$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Fl7;->h(Lir/nasim/J62$b;Lir/nasim/C72;)Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Lir/nasim/J62$b;Lir/nasim/C72;)Lir/nasim/sB2;
    .locals 2

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "downloadPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lir/nasim/Fl7;->g(Lir/nasim/J62$b;Lir/nasim/C72;)Lir/nasim/sB2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lir/nasim/Fl7$d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lir/nasim/Fl7$d;-><init>(Lir/nasim/J62$b;Lir/nasim/Sw1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lir/nasim/CB2;->X(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lir/nasim/CB2;->q(Lir/nasim/sB2;)Lir/nasim/sB2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
