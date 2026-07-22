.class public abstract Lio/sentry/android/core/anr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/anr/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/sentry/android/core/anr/c;->a:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "java.lang"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v1, "java.util"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v1, "android.app"

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v1, "android.os.Handler"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-string v1, "android.os.Looper"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v1, "android.view"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const-string v1, "android.widget"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string v1, "com.android.internal"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    const-string v1, "com.google.android"

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v1, "kotlin"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const-string v1, "kotlinx.coroutines"

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/anr/a;Lio/sentry/android/core/anr/a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/anr/c;->d(Lio/sentry/android/core/anr/a;Lio/sentry/android/core/anr/a;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;)Lio/sentry/android/core/anr/a;
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/sentry/android/core/anr/i;

    .line 29
    .line 30
    iget-object v3, v2, Lio/sentry/android/core/anr/i;->a:[Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    const/4 v5, 0x2

    .line 34
    if-ge v4, v5, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    array-length v3, v3

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ltz v3, :cond_1

    .line 42
    .line 43
    iget-object v5, v2, Lio/sentry/android/core/anr/i;->a:[Ljava/lang/StackTraceElement;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lio/sentry/android/core/anr/c;->c(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    :cond_3
    iget-object v5, v2, Lio/sentry/android/core/anr/i;->a:[Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    array-length v6, v5

    .line 62
    sub-int/2addr v6, v3

    .line 63
    int-to-float v7, v4

    .line 64
    int-to-float v6, v6

    .line 65
    div-float v11, v7, v6

    .line 66
    .line 67
    new-instance v12, Lio/sentry/android/core/anr/c$a;

    .line 68
    .line 69
    array-length v6, v5

    .line 70
    add-int/lit8 v6, v6, -0x1

    .line 71
    .line 72
    invoke-direct {v12, v5, v3, v6}, Lio/sentry/android/core/anr/c$a;-><init>([Ljava/lang/StackTraceElement;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lio/sentry/android/core/anr/a;

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v13, Lio/sentry/android/core/anr/a;

    .line 84
    .line 85
    iget-object v6, v2, Lio/sentry/android/core/anr/i;->a:[Ljava/lang/StackTraceElement;

    .line 86
    .line 87
    array-length v5, v6

    .line 88
    add-int/lit8 v8, v5, -0x1

    .line 89
    .line 90
    iget-wide v9, v2, Lio/sentry/android/core/anr/i;->b:J

    .line 91
    .line 92
    move-object v5, v13

    .line 93
    move v7, v3

    .line 94
    invoke-direct/range {v5 .. v11}, Lio/sentry/android/core/anr/a;-><init>([Ljava/lang/StackTraceElement;IIJF)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-wide v6, v2, Lio/sentry/android/core/anr/i;->b:J

    .line 102
    .line 103
    invoke-virtual {v5, v6, v7}, Lio/sentry/android/core/anr/a;->a(J)V

    .line 104
    .line 105
    .line 106
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v0, Lio/sentry/android/core/anr/b;

    .line 121
    .line 122
    invoke-direct {v0}, Lio/sentry/android/core/anr/b;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lio/sentry/android/core/anr/a;

    .line 130
    .line 131
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/anr/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static synthetic d(Lio/sentry/android/core/anr/a;Lio/sentry/android/core/anr/a;)I
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/anr/a;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lio/sentry/android/core/anr/a;->b:F

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    add-float/2addr v1, v2

    .line 9
    mul-float/2addr v0, v1

    .line 10
    iget p0, p0, Lio/sentry/android/core/anr/a;->a:I

    .line 11
    .line 12
    int-to-float p0, p0

    .line 13
    mul-float/2addr v0, p0

    .line 14
    iget p0, p1, Lio/sentry/android/core/anr/a;->f:I

    .line 15
    .line 16
    int-to-float p0, p0

    .line 17
    iget v1, p1, Lio/sentry/android/core/anr/a;->b:F

    .line 18
    .line 19
    add-float/2addr v1, v2

    .line 20
    mul-float/2addr p0, v1

    .line 21
    iget p1, p1, Lio/sentry/android/core/anr/a;->a:I

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    mul-float/2addr p0, p1

    .line 25
    invoke-static {v0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method
