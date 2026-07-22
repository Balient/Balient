.class public final Lio/sentry/android/core/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/sentry/X2;

.field private final b:Lio/sentry/I;

.field private final c:Lio/sentry/hints/d;


# direct methods
.method constructor <init>(Lio/sentry/X2;Lio/sentry/I;Lio/sentry/hints/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/f0$b;->a:Lio/sentry/X2;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/f0$b;->b:Lio/sentry/I;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/core/f0$b;->c:Lio/sentry/hints/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lio/sentry/X2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0$b;->a:Lio/sentry/X2;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lio/sentry/hints/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0$b;->c:Lio/sentry/hints/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lio/sentry/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/f0$b;->b:Lio/sentry/I;

    .line 2
    .line 3
    return-object v0
.end method
