.class public final synthetic Lio/sentry/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lio/sentry/o1;

.field public final synthetic c:Lio/sentry/e0;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lio/sentry/o1;Lio/sentry/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/o2;->a:Ljava/io/File;

    iput-object p2, p0, Lio/sentry/o2;->b:Lio/sentry/o1;

    iput-object p3, p0, Lio/sentry/o2;->c:Lio/sentry/e0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/o2;->a:Ljava/io/File;

    iget-object v1, p0, Lio/sentry/o2;->b:Lio/sentry/o1;

    iget-object v2, p0, Lio/sentry/o2;->c:Lio/sentry/e0;

    invoke-static {v0, v1, v2}, Lio/sentry/J2;->m(Ljava/io/File;Lio/sentry/o1;Lio/sentry/e0;)[B

    move-result-object v0

    return-object v0
.end method
