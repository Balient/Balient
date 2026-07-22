.class public final Lio/sentry/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/d0;


# static fields
.field private static final b:Lio/sentry/Z0;


# instance fields
.field private final a:Lio/sentry/util/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/Z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/Z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/Z0;->b:Lio/sentry/Z0;

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
    new-instance v1, Lio/sentry/Y0;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/sentry/Y0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/Z0;->a:Lio/sentry/util/p;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b()Lio/sentry/C3;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Z0;->k()Lio/sentry/C3;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lio/sentry/Z0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/Z0;->b:Lio/sentry/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic k()Lio/sentry/C3;
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


# virtual methods
.method public A(Lio/sentry/D3;Lio/sentry/I;)Lio/sentry/protocol/x;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object p1
.end method

.method public B()Lio/sentry/b0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/X0;->M()Lio/sentry/X0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public C(Lio/sentry/protocol/h;Lio/sentry/I;Lio/sentry/L1;)Lio/sentry/protocol/x;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object p1
.end method

.method public D(Lio/sentry/w1;)Lio/sentry/protocol/x;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object p1
.end method

.method public G(Lio/sentry/X2;Lio/sentry/I;)Lio/sentry/protocol/x;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object p1
.end method

.method public I(Lio/sentry/k4;Lio/sentry/m4;)Lio/sentry/n0;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/k1;->w()Lio/sentry/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J()Lio/sentry/T;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/Q0;->d()Lio/sentry/Q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K(Lio/sentry/protocol/E;Lio/sentry/h4;Lio/sentry/I;Lio/sentry/A1;)Lio/sentry/protocol/x;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object p1
.end method

.method public L(Ljava/lang/String;)Lio/sentry/d0;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/Z0;->e()Lio/sentry/Z0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Lio/sentry/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public clone()Lio/sentry/U;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/R0;->b()Lio/sentry/R0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/Z0;->clone()Lio/sentry/U;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/sentry/e;Lio/sentry/I;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Throwable;Lio/sentry/l0;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lio/sentry/C3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/Z0;->a:Lio/sentry/util/p;

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

.method public getScope()Lio/sentry/b0;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/X0;->M()Lio/sentry/X0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lio/sentry/n0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public u()Lio/sentry/transport/z;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public v(Lio/sentry/s2;Lio/sentry/I;)Lio/sentry/protocol/x;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 2
    .line 3
    return-object p1
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public z(Lio/sentry/N1;Lio/sentry/L1;)V
    .locals 0

    .line 1
    return-void
.end method
