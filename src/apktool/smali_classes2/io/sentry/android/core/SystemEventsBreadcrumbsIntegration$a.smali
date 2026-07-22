.class final Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v2, p1, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lio/sentry/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object p1, p1, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lio/sentry/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$a;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/sentry/util/u;->b([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
