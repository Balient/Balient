.class final Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;
.super Lio/sentry/android/core/EnvelopeFileObserverIntegration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/EnvelopeFileObserverIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OutboxEnvelopeFileObserverIntegration"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/android/core/EnvelopeFileObserverIntegration$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(Lio/sentry/C3;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/sentry/C3;->getOutboxPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
