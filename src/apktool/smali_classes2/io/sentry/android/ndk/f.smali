.class abstract Lio/sentry/android/ndk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lio/sentry/W2;->d()Lio/sentry/W2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maven:io.sentry:sentry-android-ndk"

    .line 6
    .line 7
    const-string v2, "8.20.0"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/sentry/W2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static a(Lio/sentry/protocol/p;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "maven:io.sentry:sentry-android-ndk"

    .line 5
    .line 6
    const-string v1, "8.20.0"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
