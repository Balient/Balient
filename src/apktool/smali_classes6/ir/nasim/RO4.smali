.class public final Lir/nasim/RO4;
.super Lir/nasim/t0;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/eH3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    const-string v0, "modules"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/PO4;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lir/nasim/PO4;-><init>(Lir/nasim/Jt4;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lir/nasim/RO4;->b:Lir/nasim/eH3;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic A(Lir/nasim/Jt4;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RO4;->F(Lir/nasim/Jt4;)Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lir/nasim/Jt4;)Lir/nasim/W6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RO4;->E(Lir/nasim/Jt4;)Lir/nasim/W6;

    move-result-object p0

    return-object p0
.end method

.method private final D()Lir/nasim/W6;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RO4;->b:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lir/nasim/W6;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final E(Lir/nasim/Jt4;)Lir/nasim/W6;
    .locals 3

    .line 1
    const-string v0, "$modules"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/QO4;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lir/nasim/QO4;-><init>(Lir/nasim/Jt4;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lir/nasim/lK5;->d(Lir/nasim/R6;)Lir/nasim/lK5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "D_default"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lir/nasim/lK5;->a(Ljava/lang/String;)Lir/nasim/lK5;

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
    invoke-virtual {v0, v2, p0, v1}, Lir/nasim/b7;->g(Ljava/lang/String;Lir/nasim/lK5;Z)Lir/nasim/W6;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final F(Lir/nasim/Jt4;)Lir/nasim/H6;
    .locals 1

    .line 1
    const-string v0, "$modules"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/KO4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/KO4;-><init>(Lir/nasim/Jt4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/RO4;->D()Lir/nasim/W6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/KO4$b;

    .line 6
    .line 7
    invoke-direct {v1}, Lir/nasim/KO4$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/RO4;->D()Lir/nasim/W6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lir/nasim/KO4$c;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lir/nasim/KO4$c;-><init>(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H(Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "remoteMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RO4;->D()Lir/nasim/W6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/KO4$d;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lir/nasim/KO4$d;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final I(Lir/nasim/NL5;)V
    .locals 2

    .line 1
    const-string v0, "pushNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/RO4;->D()Lir/nasim/W6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/KO4$e;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lir/nasim/KO4$e;-><init>(Lir/nasim/NL5;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lir/nasim/W6;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
