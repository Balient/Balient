.class final Lio/sentry/android/replay/h$d;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/h;-><init>(Lio/sentry/n3;Lio/sentry/protocol/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lio/sentry/android/replay/h;


# direct methods
.method constructor <init>(Lio/sentry/android/replay/h;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/h$d;->e:Lio/sentry/android/replay/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/replay/h;->k:Lio/sentry/android/replay/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/h$d;->e:Lio/sentry/android/replay/h;

    .line 4
    .line 5
    invoke-static {v1}, Lio/sentry/android/replay/h;->b(Lio/sentry/android/replay/h;)Lio/sentry/n3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lio/sentry/android/replay/h$d;->e:Lio/sentry/android/replay/h;

    .line 10
    .line 11
    invoke-static {v2}, Lio/sentry/android/replay/h;->f(Lio/sentry/android/replay/h;)Lio/sentry/protocol/v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lio/sentry/android/replay/h$a;->d(Lio/sentry/n3;Lio/sentry/protocol/v;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/h$d;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
