.class final Lio/sentry/android/core/anr/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/anr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[Ljava/lang/StackTraceElement;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>([Ljava/lang/StackTraceElement;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/anr/c$a;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    iput p2, p0, Lio/sentry/android/core/anr/c$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lio/sentry/android/core/anr/c$a;->c:I

    .line 9
    .line 10
    invoke-direct {p0}, Lio/sentry/android/core/anr/c$a;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/sentry/android/core/anr/c$a;->d:I

    .line 15
    .line 16
    return-void
.end method

.method private a()I
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/anr/c$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    iget v2, p0, Lio/sentry/android/core/anr/c$a;->c:I

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lio/sentry/android/core/anr/c$a;->a:[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    aget-object v2, v2, v0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/sentry/android/core/anr/c$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/android/core/anr/c$a;

    .line 12
    .line 13
    iget v1, p0, Lio/sentry/android/core/anr/c$a;->d:I

    .line 14
    .line 15
    iget v3, p1, Lio/sentry/android/core/anr/c$a;->d:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/sentry/android/core/anr/c$a;->c:I

    .line 21
    .line 22
    iget v3, p0, Lio/sentry/android/core/anr/c$a;->b:I

    .line 23
    .line 24
    sub-int/2addr v1, v3

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget v3, p1, Lio/sentry/android/core/anr/c$a;->c:I

    .line 27
    .line 28
    iget v4, p1, Lio/sentry/android/core/anr/c$a;->b:I

    .line 29
    .line 30
    sub-int/2addr v3, v4

    .line 31
    add-int/2addr v3, v0

    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    move v3, v2

    .line 36
    :goto_0
    if-ge v3, v1, :cond_5

    .line 37
    .line 38
    iget-object v4, p0, Lio/sentry/android/core/anr/c$a;->a:[Ljava/lang/StackTraceElement;

    .line 39
    .line 40
    iget v5, p0, Lio/sentry/android/core/anr/c$a;->b:I

    .line 41
    .line 42
    add-int/2addr v5, v3

    .line 43
    aget-object v4, v4, v5

    .line 44
    .line 45
    iget-object v5, p1, Lio/sentry/android/core/anr/c$a;->a:[Ljava/lang/StackTraceElement;

    .line 46
    .line 47
    iget v6, p1, Lio/sentry/android/core/anr/c$a;->b:I

    .line 48
    .line 49
    add-int/2addr v6, v3

    .line 50
    aget-object v5, v5, v6

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/android/core/anr/c$a;->d:I

    .line 2
    .line 3
    return v0
.end method
