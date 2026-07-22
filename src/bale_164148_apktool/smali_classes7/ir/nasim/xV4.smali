.class public final Lir/nasim/xV4;
.super Lir/nasim/s0;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/eB4;)V
    .locals 1

    .line 1
    const-string v0, "modules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/s0;-><init>(Lir/nasim/hA4;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/vV4;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lir/nasim/vV4;-><init>(Lir/nasim/eB4;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lir/nasim/xV4;->b:Lir/nasim/ZN3;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic u(Lir/nasim/eB4;)Lir/nasim/K6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xV4;->z(Lir/nasim/eB4;)Lir/nasim/K6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lir/nasim/eB4;)Lir/nasim/Z6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/xV4;->y(Lir/nasim/eB4;)Lir/nasim/Z6;

    move-result-object p0

    return-object p0
.end method

.method private final x()Lir/nasim/Z6;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/xV4;->b:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lir/nasim/Z6;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final y(Lir/nasim/eB4;)Lir/nasim/Z6;
    .locals 3

    .line 1
    const-string v0, "$modules"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/e7;->n()Lir/nasim/e7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/wV4;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/wV4;-><init>(Lir/nasim/eB4;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/aS5;->d(Lir/nasim/U6;)Lir/nasim/aS5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "D_default"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lir/nasim/aS5;->a(Ljava/lang/String;)Lir/nasim/aS5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v2, "actor/notifications"

    .line 27
    .line 28
    invoke-virtual {v0, v2, p0, v1}, Lir/nasim/e7;->g(Ljava/lang/String;Lir/nasim/aS5;Z)Lir/nasim/Z6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final z(Lir/nasim/eB4;)Lir/nasim/K6;
    .locals 1

    .line 1
    const-string v0, "$modules"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/qV4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/qV4;-><init>(Lir/nasim/eB4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/xV4;->x()Lir/nasim/Z6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/qV4$c;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/qV4$c;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "remoteMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/xV4;->x()Lir/nasim/Z6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/qV4$d;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lir/nasim/qV4$d;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C(Lir/nasim/UT5;)V
    .locals 2

    .line 1
    const-string v0, "pushNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/xV4;->x()Lir/nasim/Z6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/qV4$e;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lir/nasim/qV4$e;-><init>(Lir/nasim/UT5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/xV4;->x()Lir/nasim/Z6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/qV4$b;

    .line 6
    .line 7
    invoke-direct {v1}, Lir/nasim/qV4$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/Z6;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
