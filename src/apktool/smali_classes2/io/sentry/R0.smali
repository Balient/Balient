.class public final Lio/sentry/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Z;


# static fields
.field private static final b:Lio/sentry/R0;


# instance fields
.field private final a:Lio/sentry/util/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/R0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/R0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/R0;->b:Lio/sentry/R0;

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
    new-instance v1, Lio/sentry/Q0;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/sentry/Q0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/sentry/util/q;-><init>(Lio/sentry/util/q$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/R0;->a:Lio/sentry/util/q;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b()Lio/sentry/n3;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/R0;->j()Lio/sentry/n3;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lio/sentry/R0;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/R0;->b:Lio/sentry/R0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic j()Lio/sentry/n3;
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


# virtual methods
.method public A()Lio/sentry/X;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/P0;->K()Lio/sentry/P0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B(Lio/sentry/protocol/f;Lio/sentry/I;Lio/sentry/D1;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public C(Lio/sentry/o1;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public F(Lio/sentry/L2;Lio/sentry/I;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public H(Lio/sentry/W3;Lio/sentry/Y3;)Lio/sentry/i0;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/c1;->v()Lio/sentry/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I(Lio/sentry/protocol/C;Lio/sentry/T3;Lio/sentry/I;Lio/sentry/s1;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public J(Ljava/lang/String;)Lio/sentry/Z;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/R0;->e()Lio/sentry/R0;

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

.method public clone()Lio/sentry/S;
    .locals 1

    .line 2
    invoke-static {}, Lio/sentry/K0;->b()Lio/sentry/K0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/R0;->clone()Lio/sentry/S;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/sentry/e;Lio/sentry/I;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/Throwable;Lio/sentry/g0;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lio/sentry/n3;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/R0;->a:Lio/sentry/util/q;

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

.method public getScope()Lio/sentry/X;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/P0;->K()Lio/sentry/P0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lio/sentry/i0;
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

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public t()Lio/sentry/transport/A;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Lio/sentry/j2;Lio/sentry/I;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public y(Lio/sentry/F1;Lio/sentry/D1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Lio/sentry/o3;Lio/sentry/I;)Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p1, Lio/sentry/protocol/v;->b:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p1
.end method
