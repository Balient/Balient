.class public final Lir/nasim/wb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/bG4;

.field private final b:Lir/nasim/bG4;

.field private final c:Lir/nasim/WG2;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/xD1;)V
    .locals 7

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lir/nasim/wb5;->a:Lir/nasim/bG4;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lir/nasim/wb5;->b:Lir/nasim/bG4;

    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/wb5;->c:Lir/nasim/WG2;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lir/nasim/wb5;->d:Ljava/util/Set;

    .line 39
    .line 40
    iput-object v0, p0, Lir/nasim/wb5;->e:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v4, Lir/nasim/wb5$a;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v4, p0, v0}, Lir/nasim/wb5$a;-><init>(Lir/nasim/wb5;Lir/nasim/tA1;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    move-object v1, p1

    .line 53
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic a(Lir/nasim/wb5;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/wb5;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/wb5;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/wb5;->b:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wb5;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wb5;->c:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/bG4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wb5;->a:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object v0
.end method
