.class public final Lir/nasim/hv1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/hv1$a;,
        Lir/nasim/hv1$b;
    }
.end annotation


# static fields
.field public static final m:Lir/nasim/hv1$a;

.field public static final n:I


# instance fields
.field private final a:Lir/nasim/xD1;

.field private final b:I

.field private final c:Lir/nasim/lD1;

.field private final d:Lir/nasim/rJ5;

.field private final e:Lir/nasim/wH5;

.field private f:Lir/nasim/wB3;

.field private final g:Lir/nasim/bG4;

.field private final h:Ljava/util/Map;

.field private final i:Lir/nasim/bG4;

.field private final j:Lir/nasim/Ei7;

.field private final k:Lir/nasim/bG4;

.field private final l:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/hv1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/hv1$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/hv1;->m:Lir/nasim/hv1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/hv1;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/xD1;ILir/nasim/lD1;Lir/nasim/rJ5;Lir/nasim/wH5;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultDispatcher"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "presenceRepository"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "premiumRepository"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/hv1;->a:Lir/nasim/xD1;

    .line 25
    .line 26
    iput p2, p0, Lir/nasim/hv1;->b:I

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/hv1;->c:Lir/nasim/lD1;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/hv1;->d:Lir/nasim/rJ5;

    .line 31
    .line 32
    iput-object p5, p0, Lir/nasim/hv1;->e:Lir/nasim/wH5;

    .line 33
    .line 34
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lir/nasim/hv1;->g:Lir/nasim/bG4;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lir/nasim/hv1;->h:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lir/nasim/hv1;->i:Lir/nasim/bG4;

    .line 60
    .line 61
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lir/nasim/hv1;->j:Lir/nasim/Ei7;

    .line 66
    .line 67
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lir/nasim/hv1;->k:Lir/nasim/bG4;

    .line 76
    .line 77
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lir/nasim/hv1;->l:Lir/nasim/Ei7;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic a(Lir/nasim/hv1;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hv1;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/hv1;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hv1;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/hv1;)Lir/nasim/lD1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hv1;->c:Lir/nasim/lD1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/hv1;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/hv1;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lir/nasim/hv1;)Lir/nasim/wH5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hv1;->e:Lir/nasim/wH5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/hv1;)Lir/nasim/rJ5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hv1;->d:Lir/nasim/rJ5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/hv1;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hv1;->k:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/hv1;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/hv1;->i:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lir/nasim/hv1;Lir/nasim/xD1;)Lir/nasim/wB3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/hv1;->m(Lir/nasim/xD1;)Lir/nasim/wB3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lir/nasim/hv1;Lir/nasim/xD1;)Lir/nasim/wB3;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/hv1;->o(Lir/nasim/xD1;)Lir/nasim/wB3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m(Lir/nasim/xD1;)Lir/nasim/wB3;
    .locals 6

    .line 1
    new-instance v3, Lir/nasim/hv1$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lir/nasim/hv1$c;-><init>(Lir/nasim/hv1;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final n()Lir/nasim/wB3;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/hv1;->a:Lir/nasim/xD1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/hv1$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/hv1$d;-><init>(Lir/nasim/hv1;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final o(Lir/nasim/xD1;)Lir/nasim/wB3;
    .locals 6

    .line 1
    new-instance v3, Lir/nasim/hv1$e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Lir/nasim/hv1$e;-><init>(Lir/nasim/hv1;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public final k()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hv1;->l:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hv1;->j:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hv1;->f:Lir/nasim/wB3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lir/nasim/wB3;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lir/nasim/hv1;->n()Lir/nasim/wB3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lir/nasim/hv1;->f:Lir/nasim/wB3;

    .line 18
    .line 19
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/hv1;->f:Lir/nasim/wB3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lir/nasim/wB3$a;->a(Lir/nasim/wB3;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lir/nasim/hv1;->f:Lir/nasim/wB3;

    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/hv1;->g:Lir/nasim/bG4;

    .line 13
    .line 14
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/hv1;->i:Lir/nasim/bG4;

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lir/nasim/hv1;->k:Lir/nasim/bG4;

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/ha4;->l()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lir/nasim/hv1;->h:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final r(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "visiblePeerIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/hv1;->g:Lir/nasim/bG4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/bG4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
