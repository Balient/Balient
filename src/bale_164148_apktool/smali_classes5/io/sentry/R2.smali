.class public final synthetic Lio/sentry/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lio/sentry/w1;

.field public final synthetic c:Lio/sentry/a0;

.field public final synthetic d:Lio/sentry/j0;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lio/sentry/w1;Lio/sentry/a0;Lio/sentry/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/R2;->a:Ljava/io/File;

    iput-object p2, p0, Lio/sentry/R2;->b:Lio/sentry/w1;

    iput-object p3, p0, Lio/sentry/R2;->c:Lio/sentry/a0;

    iput-object p4, p0, Lio/sentry/R2;->d:Lio/sentry/j0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/R2;->a:Ljava/io/File;

    iget-object v1, p0, Lio/sentry/R2;->b:Lio/sentry/w1;

    iget-object v2, p0, Lio/sentry/R2;->c:Lio/sentry/a0;

    iget-object v3, p0, Lio/sentry/R2;->d:Lio/sentry/j0;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/V2;->x(Ljava/io/File;Lio/sentry/w1;Lio/sentry/a0;Lio/sentry/j0;)[B

    move-result-object v0

    return-object v0
.end method
