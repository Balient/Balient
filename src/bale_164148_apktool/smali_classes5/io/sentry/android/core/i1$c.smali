.class Lio/sentry/android/core/i1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lio/sentry/android/core/i1$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a()Lio/sentry/android/core/i1$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i1$c;->a:Lio/sentry/android/core/i1$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/sentry/android/core/i1$b;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/sentry/android/core/i1$b;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lio/sentry/android/core/i1$b;->c:Lio/sentry/android/core/i1$b;

    .line 12
    .line 13
    iput-object v1, p0, Lio/sentry/android/core/i1$c;->a:Lio/sentry/android/core/i1$b;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method b(Lio/sentry/android/core/i1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/i1$c;->a:Lio/sentry/android/core/i1$b;

    .line 2
    .line 3
    iput-object v0, p1, Lio/sentry/android/core/i1$b;->c:Lio/sentry/android/core/i1$b;

    .line 4
    .line 5
    iput-object p1, p0, Lio/sentry/android/core/i1$c;->a:Lio/sentry/android/core/i1$b;

    .line 6
    .line 7
    return-void
.end method
