.class public final synthetic Lio/sentry/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/m$a;


# instance fields
.field public final synthetic a:Lio/sentry/C;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/C;Ljava/lang/Throwable;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/B;->a:Lio/sentry/C;

    iput-object p2, p0, Lio/sentry/B;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lio/sentry/B;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/B;->a:Lio/sentry/C;

    iget-object v1, p0, Lio/sentry/B;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lio/sentry/B;->c:Ljava/io/File;

    check-cast p1, Lio/sentry/hints/k;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/C;->i(Lio/sentry/C;Ljava/lang/Throwable;Ljava/io/File;Lio/sentry/hints/k;)V

    return-void
.end method
