.class public final Lio/sentry/android/core/internal/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/sentry/android/core/g0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/g0;

    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/android/core/g0;-><init>(Lio/sentry/V;)V

    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/util/l;-><init>(Lio/sentry/android/core/g0;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/g0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/internal/util/l;->a:Lio/sentry/android/core/g0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentProvider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/l;->a:Lio/sentry/android/core/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/g0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 37
    .line 38
    const-string v0, "Provider does not allow for granting of Uri permissions"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    return-void
.end method
