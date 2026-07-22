.class Lio/sentry/android/core/anr/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/tape/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/anr/e;-><init>(Lio/sentry/C3;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/sentry/android/core/anr/e;


# direct methods
.method constructor <init>(Lio/sentry/android/core/anr/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/anr/e$a;->a:Lio/sentry/android/core/anr/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/core/anr/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/anr/e$a;->d(Lio/sentry/android/core/anr/i;Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/anr/e$a;->c([B)Lio/sentry/android/core/anr/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c([B)Lio/sentry/android/core/anr/i;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/sentry/android/core/anr/i;->b(Ljava/io/DataInputStream;)Lio/sentry/android/core/anr/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d(Lio/sentry/android/core/anr/i;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, v0}, Lio/sentry/android/core/anr/i;->c(Ljava/io/DataOutputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    throw p1
.end method
