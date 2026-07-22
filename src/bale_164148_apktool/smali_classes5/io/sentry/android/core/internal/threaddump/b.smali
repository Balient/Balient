.class public final Lio/sentry/android/core/internal/threaddump/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:I

.field private final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lio/sentry/android/core/internal/threaddump/b;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lio/sentry/android/core/internal/threaddump/b;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public static c(Ljava/io/BufferedReader;)Lio/sentry/android/core/internal/threaddump/b;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    new-instance v3, Lio/sentry/android/core/internal/threaddump/a;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lio/sentry/android/core/internal/threaddump/a;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lio/sentry/android/core/internal/threaddump/b;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lio/sentry/android/core/internal/threaddump/b;-><init>(Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/threaddump/b;->d:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/android/core/internal/threaddump/b;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public b()Lio/sentry/android/core/internal/threaddump/a;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/threaddump/b;->d:I

    .line 2
    .line 3
    iget v1, p0, Lio/sentry/android/core/internal/threaddump/b;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lio/sentry/android/core/internal/threaddump/b;->c:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lio/sentry/android/core/internal/threaddump/b;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Lio/sentry/android/core/internal/threaddump/b;->d:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/sentry/android/core/internal/threaddump/a;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/internal/threaddump/b;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lio/sentry/android/core/internal/threaddump/b;->d:I

    .line 6
    .line 7
    return-void
.end method
