.class public Lio/sentry/android/core/L$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/Date;


# direct methods
.method public constructor <init>(JJLjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/sentry/android/core/L$c;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/sentry/android/core/L$c;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lio/sentry/android/core/L$c;->c:Ljava/util/Date;

    .line 9
    .line 10
    return-void
.end method
