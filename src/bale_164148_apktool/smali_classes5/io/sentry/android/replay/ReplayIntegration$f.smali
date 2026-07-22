.class final Lio/sentry/android/replay/ReplayIntegration$f;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/o;Lir/nasim/IS2;Lir/nasim/KS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lio/sentry/android/replay/ReplayIntegration$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$f;

    invoke-direct {v0}, Lio/sentry/android/replay/ReplayIntegration$f;-><init>()V

    sput-object v0, Lio/sentry/android/replay/ReplayIntegration$f;->e:Lio/sentry/android/replay/ReplayIntegration$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/util/y;
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/util/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/util/y;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration$f;->a()Lio/sentry/util/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
