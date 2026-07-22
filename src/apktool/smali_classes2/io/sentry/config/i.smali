.class final Lio/sentry/config/i;
.super Lio/sentry/config/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "sentry."

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lio/sentry/config/a;-><init>(Ljava/lang/String;Ljava/util/Properties;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
