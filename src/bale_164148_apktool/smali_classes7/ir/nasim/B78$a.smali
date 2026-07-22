.class public final Lir/nasim/B78$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/B78;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/B78$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/B78$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/B78$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/B78$a;->a:Lir/nasim/B78$a;

    .line 7
    .line 8
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

.method public static synthetic a(Lir/nasim/Vq1;)Lir/nasim/f10;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/B78$a;->j(Lir/nasim/Vq1;)Lir/nasim/f10;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Vq1;)Lir/nasim/f10;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/B78$a;->f(Lir/nasim/Vq1;)Lir/nasim/f10;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/Vq1;)Lir/nasim/f10;
    .locals 1

    .line 1
    const-string v0, "$configurationRepository"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/Bq1;->l(Lir/nasim/Vq1;)Lir/nasim/f10;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final j(Lir/nasim/Vq1;)Lir/nasim/f10;
    .locals 1

    .line 1
    const-string v0, "$configurationRepository"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/Bq1;->n(Lir/nasim/Vq1;)Lir/nasim/f10;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/jT5;)Lir/nasim/C90;
    .locals 3

    .line 1
    const-string v0, "optimizerConfigurationProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/e10;

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "get(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lir/nasim/f10;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lir/nasim/e10;-><init>(Lir/nasim/f10;Lir/nasim/jT5;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Lir/nasim/E90$a;Lir/nasim/C90;)Lir/nasim/E90;
    .locals 3

    .line 1
    const-string v0, "bandwidthOptimizerTrackerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bandwidthOptimizer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, p2, v2, v0, v1}, Lir/nasim/E90$a;->a(Lir/nasim/E90$a;Lir/nasim/C90;IILjava/lang/Object;)Lir/nasim/E90;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e(Lir/nasim/Vq1;)Lir/nasim/jT5;
    .locals 1

    .line 1
    const-string v0, "configurationRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/A78;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/A78;-><init>(Lir/nasim/Vq1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Lir/nasim/jT5;)Lir/nasim/C90;
    .locals 3

    .line 1
    const-string v0, "optimizerConfigurationProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/e10;

    .line 7
    .line 8
    invoke-interface {p1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "get(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lir/nasim/f10;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lir/nasim/e10;-><init>(Lir/nasim/f10;Lir/nasim/jT5;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final h(Lir/nasim/E90$a;Lir/nasim/C90;)Lir/nasim/E90;
    .locals 3

    .line 1
    const-string v0, "bandwidthOptimizerTrackerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bandwidthOptimizer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, p2, v2, v0, v1}, Lir/nasim/E90$a;->a(Lir/nasim/E90$a;Lir/nasim/C90;IILjava/lang/Object;)Lir/nasim/E90;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final i(Lir/nasim/Vq1;)Lir/nasim/jT5;
    .locals 1

    .line 1
    const-string v0, "configurationRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/z78;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/z78;-><init>(Lir/nasim/Vq1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
