.class public final Lio/sentry/android/core/M0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/M0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/sentry/X2;

.field private final b:Ljava/io/File;

.field private final c:Lio/sentry/s2;


# direct methods
.method constructor <init>(Lio/sentry/X2;Ljava/io/File;Lio/sentry/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/M0$d;->a:Lio/sentry/X2;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/M0$d;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/M0$d;->c:Lio/sentry/s2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/s2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/M0$d;->c:Lio/sentry/s2;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/sentry/X2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/M0$d;->a:Lio/sentry/X2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/M0$d;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method
