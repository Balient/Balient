.class public final Lio/sentry/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# static fields
.field private static final a:Lio/sentry/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/i1;->a:Lio/sentry/i1;

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

.method public static w()Lio/sentry/i1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/i1;->a:Lio/sentry/i1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lio/sentry/d4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lio/sentry/d4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Lio/sentry/q2;Lio/sentry/s0;)Lio/sentry/l0;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/i1;->w()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/J0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Lio/sentry/W3;
    .locals 7

    .line 1
    new-instance v6, Lio/sentry/W3;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/x;->b:Lio/sentry/protocol/x;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/b4;->b:Lio/sentry/b4;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v3, "op"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/sentry/W3;-><init>(Lio/sentry/protocol/x;Lio/sentry/b4;Ljava/lang/String;Lio/sentry/b4;Lio/sentry/j4;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public s()Lio/sentry/q2;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/u3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/u3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t(Lio/sentry/d4;Lio/sentry/q2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/l0;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/i1;->w()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public v()Lio/sentry/q2;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/u3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/u3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
