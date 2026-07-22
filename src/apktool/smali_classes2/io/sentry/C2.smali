.class public final synthetic Lio/sentry/C2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/s1;

.field public final synthetic d:Lio/sentry/e0;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JLio/sentry/s1;Lio/sentry/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/C2;->a:Ljava/io/File;

    iput-wide p2, p0, Lio/sentry/C2;->b:J

    iput-object p4, p0, Lio/sentry/C2;->c:Lio/sentry/s1;

    iput-object p5, p0, Lio/sentry/C2;->d:Lio/sentry/e0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/C2;->a:Ljava/io/File;

    iget-wide v1, p0, Lio/sentry/C2;->b:J

    iget-object v3, p0, Lio/sentry/C2;->c:Lio/sentry/s1;

    iget-object v4, p0, Lio/sentry/C2;->d:Lio/sentry/e0;

    invoke-static {v0, v1, v2, v3, v4}, Lio/sentry/J2;->p(Ljava/io/File;JLio/sentry/s1;Lio/sentry/e0;)[B

    move-result-object v0

    return-object v0
.end method
