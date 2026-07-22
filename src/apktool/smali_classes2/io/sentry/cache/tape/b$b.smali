.class final Lio/sentry/cache/tape/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/cache/tape/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;

.field final synthetic b:Lio/sentry/cache/tape/b;


# direct methods
.method constructor <init>(Lio/sentry/cache/tape/b;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/cache/tape/b$b;->b:Lio/sentry/cache/tape/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/cache/tape/b$b;->a:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/b$b;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/b$b;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/sentry/cache/tape/b$b;->b:Lio/sentry/cache/tape/b;

    .line 10
    .line 11
    iget-object v1, v1, Lio/sentry/cache/tape/b;->c:Lio/sentry/cache/tape/c$a;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lio/sentry/cache/tape/c$a;->b([B)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lio/sentry/cache/tape/d;->J(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Error;

    .line 24
    .line 25
    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/tape/b$b;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
