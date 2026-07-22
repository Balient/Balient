.class Lio/sentry/android/core/internal/tombstone/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/internal/tombstone/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:J


# direct methods
.method constructor <init>(Lir/nasim/Vl4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lir/nasim/Vl4;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lir/nasim/Vl4;->h:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p1, Lir/nasim/Vl4;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->c:J

    .line 15
    .line 16
    iget-wide v0, p1, Lir/nasim/Vl4;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->d:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/internal/tombstone/b$a;->d:J

    .line 2
    .line 3
    return-void
.end method

.method b()Lio/sentry/protocol/DebugImage;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/tombstone/b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lio/sentry/protocol/DebugImage;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/android/core/internal/tombstone/b$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/internal/tombstone/b$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/sentry/android/core/internal/tombstone/b$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lio/sentry/android/core/internal/util/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/internal/tombstone/b$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lio/sentry/android/core/internal/tombstone/b$a;->c:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Lio/sentry/android/core/internal/tombstone/b;->a(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setImageAddr(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lio/sentry/android/core/internal/tombstone/b$a;->d:J

    .line 50
    .line 51
    iget-wide v3, p0, Lio/sentry/android/core/internal/tombstone/b$a;->c:J

    .line 52
    .line 53
    sub-long/2addr v1, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/DebugImage;->setImageSize(J)V

    .line 55
    .line 56
    .line 57
    const-string v1, "elf"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
