.class final Lio/sentry/z3$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final c:Lio/sentry/z3$c;


# instance fields
.field private final a:Z

.field private final b:Lio/sentry/O3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/z3$c;->d()Lio/sentry/z3$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/sentry/z3$c;->c:Lio/sentry/z3$c;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(ZLio/sentry/O3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/sentry/z3$c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/z3$c;->b:Lio/sentry/O3;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lio/sentry/z3$c;)Lio/sentry/O3;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/z3$c;->b:Lio/sentry/O3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/sentry/z3$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/sentry/z3$c;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method static c(Lio/sentry/O3;)Lio/sentry/z3$c;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/z3$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lio/sentry/z3$c;-><init>(ZLio/sentry/O3;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static d()Lio/sentry/z3$c;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/z3$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lio/sentry/z3$c;-><init>(ZLio/sentry/O3;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
