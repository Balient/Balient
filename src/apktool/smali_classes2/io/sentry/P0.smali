.class public final Lio/sentry/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/X;


# static fields
.field private static final b:Lio/sentry/P0;


# instance fields
.field private final a:Lio/sentry/util/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/P0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/P0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/P0;->b:Lio/sentry/P0;

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
    new-instance v0, Lio/sentry/util/q;

    .line 5
    .line 6
    new-instance v1, Lio/sentry/O0;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/sentry/O0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/sentry/util/q;-><init>(Lio/sentry/util/q$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/P0;->a:Lio/sentry/util/q;

    .line 15
    .line 16
    return-void
.end method

.method public static K()Lio/sentry/P0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/P0;->b:Lio/sentry/P0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic L()Lio/sentry/n3;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/n3;->empty()Lio/sentry/n3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c()Lio/sentry/n3;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/P0;->L()Lio/sentry/n3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Lio/sentry/u1;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/u1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C()Lio/sentry/b0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/U0;->i()Lio/sentry/U0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D()Ljava/util/List;
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

.method public E(Lio/sentry/L2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Lio/sentry/B1$a;)Lio/sentry/u1;
    .locals 0

    .line 1
    new-instance p1, Lio/sentry/u1;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/sentry/u1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public G(Lio/sentry/B1$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H(Lio/sentry/protocol/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I()Ljava/util/List;
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

.method public J(Lio/sentry/u1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Lio/sentry/Y2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lio/sentry/protocol/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public clone()Lio/sentry/X;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/P0;->K()Lio/sentry/P0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/P0;->clone()Lio/sentry/X;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/sentry/e;Lio/sentry/I;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Lio/sentry/g0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ljava/lang/Throwable;Lio/sentry/g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lio/sentry/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/P0;->a:Lio/sentry/util/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/q;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/sentry/n3;

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

.method public h()Lio/sentry/i0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lio/sentry/C3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lio/sentry/protocol/v;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lio/sentry/protocol/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Lio/sentry/B1$d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Lio/sentry/n3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Ljava/util/Queue;
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

.method public o(Lio/sentry/B1$b;)Lio/sentry/C3;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public p()Ljava/util/Map;
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

.method public q()Ljava/util/List;
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

.method public r()Lio/sentry/protocol/c;
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

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Lio/sentry/i0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u()Ljava/util/List;
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

.method public v()Lio/sentry/protocol/G;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lio/sentry/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z()Lio/sentry/C3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
