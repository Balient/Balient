.class public final Lio/sentry/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b0;


# static fields
.field private static final b:Lio/sentry/X0;


# instance fields
.field private final a:Lio/sentry/util/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/X0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/X0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/X0;->b:Lio/sentry/X0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/p;

    .line 5
    .line 6
    new-instance v1, Lio/sentry/W0;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/sentry/W0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/X0;->a:Lio/sentry/util/p;

    .line 15
    .line 16
    return-void
.end method

.method public static M()Lio/sentry/X0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/X0;->b:Lio/sentry/X0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic N()Lio/sentry/C3;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/C3;->empty()Lio/sentry/C3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lio/sentry/C3;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/X0;->N()Lio/sentry/C3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Lio/sentry/g0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B()Lio/sentry/R3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Lio/sentry/C1;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/C1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/C1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E()Lio/sentry/g0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/c1;->k()Lio/sentry/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public G(Lio/sentry/X2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Lio/sentry/J1$a;)Lio/sentry/C1;
    .locals 0

    .line 1
    new-instance p1, Lio/sentry/C1;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/sentry/C1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public I(Lio/sentry/J1$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Lio/sentry/protocol/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public L(Lio/sentry/C1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Lio/sentry/k3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lio/sentry/protocol/o;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public clone()Lio/sentry/b0;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/X0;->M()Lio/sentry/X0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/X0;->clone()Lio/sentry/b0;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/sentry/e;Lio/sentry/I;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Lio/sentry/l0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/Throwable;Lio/sentry/l0;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lio/sentry/C3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/X0;->a:Lio/sentry/util/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/C3;

    .line 8
    .line 9
    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()Lio/sentry/n0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lio/sentry/R3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lio/sentry/protocol/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lio/sentry/protocol/x;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Lio/sentry/protocol/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Lio/sentry/J1$d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Lio/sentry/C3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Ljava/util/Queue;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p(Lio/sentry/J1$b;)Lio/sentry/R3;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public q()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s()Lio/sentry/protocol/c;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Lio/sentry/n0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w()Lio/sentry/protocol/I;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()V
    .locals 0

    .line 1
    return-void
.end method

.method public z()Lio/sentry/featureflags/b;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/featureflags/c;->a()Lio/sentry/featureflags/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
