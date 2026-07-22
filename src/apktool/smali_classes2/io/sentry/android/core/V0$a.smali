.class public Lio/sentry/android/core/V0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/V0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lio/sentry/protocol/v;

.field final b:Landroid/content/Context;

.field final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/sentry/android/core/V0$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/android/core/V0$a;-><init>(Landroid/content/Context;ILio/sentry/android/core/V0$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILio/sentry/android/core/V0$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/V0$a;->b:Landroid/content/Context;

    .line 5
    iput p2, p0, Lio/sentry/android/core/V0$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/android/core/V0;
    .locals 7

    .line 1
    new-instance v6, Lio/sentry/android/core/V0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/V0$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lio/sentry/android/core/V0$a;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/core/V0$a;->a:Lio/sentry/protocol/v;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/V0;-><init>(Landroid/content/Context;ILio/sentry/protocol/v;Lio/sentry/android/core/V0$b;Lio/sentry/Q2$b;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method
