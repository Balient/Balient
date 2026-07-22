.class public final synthetic Lio/sentry/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/l$a;


# instance fields
.field public final synthetic a:Lio/sentry/B;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/B;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/z;->a:Lio/sentry/B;

    iput-object p2, p0, Lio/sentry/z;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/z;->a:Lio/sentry/B;

    iget-object v1, p0, Lio/sentry/z;->b:Ljava/io/File;

    check-cast p1, Lio/sentry/hints/l;

    invoke-static {v0, v1, p1}, Lio/sentry/B;->h(Lio/sentry/B;Ljava/io/File;Lio/sentry/hints/l;)V

    return-void
.end method
