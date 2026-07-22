.class final Lio/sentry/android/replay/h$e;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/h;->D(J)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:J

.field final synthetic f:Lio/sentry/android/replay/h;

.field final synthetic g:Lir/nasim/xZ5;


# direct methods
.method constructor <init>(JLio/sentry/android/replay/h;Lir/nasim/xZ5;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/replay/h$e;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Lio/sentry/android/replay/h$e;->f:Lio/sentry/android/replay/h;

    .line 4
    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/h$e;->g:Lir/nasim/xZ5;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/android/replay/i;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/android/replay/i;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lio/sentry/android/replay/h$e;->e:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/replay/h$e;->f:Lio/sentry/android/replay/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/sentry/android/replay/i;->b()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lio/sentry/android/replay/h;->a(Lio/sentry/android/replay/h;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/h$e;->g:Lir/nasim/xZ5;

    .line 29
    .line 30
    iget-object v1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/sentry/android/replay/i;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lir/nasim/xZ5;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/replay/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/h$e;->a(Lio/sentry/android/replay/i;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
