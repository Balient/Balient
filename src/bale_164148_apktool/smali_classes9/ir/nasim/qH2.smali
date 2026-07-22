.class abstract synthetic Lir/nasim/qH2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/KS2;

.field private static final b:Lir/nasim/YS2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/oH2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/oH2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/qH2;->a:Lir/nasim/KS2;

    .line 7
    .line 8
    new-instance v0, Lir/nasim/pH2;

    .line 9
    .line 10
    invoke-direct {v0}, Lir/nasim/pH2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lir/nasim/qH2;->b:Lir/nasim/YS2;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/qH2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qH2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final e(Lir/nasim/WG2;)Lir/nasim/WG2;
    .locals 2

    .line 1
    instance-of v0, p0, Lir/nasim/Ei7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lir/nasim/qH2;->a:Lir/nasim/KS2;

    .line 7
    .line 8
    sget-object v1, Lir/nasim/qH2;->b:Lir/nasim/YS2;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lir/nasim/qH2;->h(Lir/nasim/WG2;Lir/nasim/KS2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static final f(Lir/nasim/WG2;Lir/nasim/YS2;)Lir/nasim/WG2;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/qH2;->a:Lir/nasim/KS2;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v1}, Lir/nasim/pf8;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lir/nasim/YS2;

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lir/nasim/qH2;->h(Lir/nasim/WG2;Lir/nasim/KS2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final g(Lir/nasim/WG2;Lir/nasim/KS2;)Lir/nasim/WG2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/qH2;->b:Lir/nasim/YS2;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lir/nasim/qH2;->h(Lir/nasim/WG2;Lir/nasim/KS2;Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final h(Lir/nasim/WG2;Lir/nasim/KS2;Lir/nasim/YS2;)Lir/nasim/WG2;
    .locals 2

    .line 1
    instance-of v0, p0, Lir/nasim/N92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lir/nasim/N92;

    .line 7
    .line 8
    iget-object v1, v0, Lir/nasim/N92;->b:Lir/nasim/KS2;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lir/nasim/N92;->c:Lir/nasim/YS2;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lir/nasim/N92;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lir/nasim/N92;-><init>(Lir/nasim/WG2;Lir/nasim/KS2;Lir/nasim/YS2;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method
