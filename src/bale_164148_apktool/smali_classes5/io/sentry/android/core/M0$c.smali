.class final Lio/sentry/android/core/M0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:J


# direct methods
.method constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/M0$c;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/android/core/M0$c;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/M0$c;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/M0$c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
