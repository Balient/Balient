.class Lio/sentry/util/z$b;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/util/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/util/z$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/sentry/util/z$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lio/sentry/util/x;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/util/z$b;->a()Lio/sentry/util/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
