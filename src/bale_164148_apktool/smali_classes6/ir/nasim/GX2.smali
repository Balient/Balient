.class public final Lir/nasim/GX2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/dI;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/xD1;

.field private final d:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/dI;Lir/nasim/lD1;Lir/nasim/xD1;)V
    .locals 1

    .line 1
    const-string v0, "appSateModule"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/GX2;->a:Lir/nasim/dI;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/GX2;->b:Lir/nasim/lD1;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/GX2;->c:Lir/nasim/xD1;

    .line 24
    .line 25
    invoke-direct {p0}, Lir/nasim/GX2;->b()Lir/nasim/WG2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p2}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lir/nasim/X27;->a:Lir/nasim/X27$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/X27$a;->c()Lir/nasim/X27;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p1, p3, p2, v0}, Lir/nasim/gH2;->k0(Lir/nasim/WG2;Lir/nasim/xD1;Lir/nasim/X27;Ljava/lang/Object;)Lir/nasim/Ei7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lir/nasim/GX2;->d:Lir/nasim/Ei7;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a(Lir/nasim/GX2;)Lir/nasim/dI;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/GX2;->a:Lir/nasim/dI;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b()Lir/nasim/WG2;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/GX2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/GX2$a;-><init>(Lir/nasim/GX2;Lir/nasim/tA1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lir/nasim/gH2;->f(Lir/nasim/YS2;)Lir/nasim/WG2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final c()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GX2;->d:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method
