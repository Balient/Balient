.class Lio/sentry/android/core/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/D;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sentry/android/core/D;


# direct methods
.method constructor <init>(Lio/sentry/android/core/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/D$a;->a:Lio/sentry/android/core/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/D$a;->a:Lio/sentry/android/core/D;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lio/sentry/metrics/g;->j(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
