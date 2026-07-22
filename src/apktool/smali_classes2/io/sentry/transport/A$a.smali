.class Lio/sentry/transport/A$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/transport/A;->i(Lio/sentry/k;Ljava/util/Date;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sentry/transport/A;


# direct methods
.method constructor <init>(Lio/sentry/transport/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/transport/A$a;->a:Lio/sentry/transport/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/A$a;->a:Lio/sentry/transport/A;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/transport/A;->g(Lio/sentry/transport/A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
