.class public final Lio/sentry/android/core/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ILogger;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Sentry"

    invoke-direct {p0, v0}, Lio/sentry/android/core/x;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/android/core/x;->a:Ljava/lang/String;

    return-void
.end method

.method private e(Lio/sentry/Y2;)I
    .locals 0

    .line 1
    const/4 p1, 0x7

    return p1
.end method


# virtual methods
.method public varargs a(Lio/sentry/Y2;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    array-length v0, p4

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/x;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/android/core/x;->b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method

.method public b(Lio/sentry/Y2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/x;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs c(Lio/sentry/Y2;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/x;->e(Lio/sentry/Y2;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lio/sentry/android/core/x;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lio/sentry/android/core/x;->e(Lio/sentry/Y2;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object p3, p0, Lio/sentry/android/core/x;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p3, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public d(Lio/sentry/Y2;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method
