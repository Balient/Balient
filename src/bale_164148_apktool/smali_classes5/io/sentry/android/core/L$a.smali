.class Lio/sentry/android/core/L$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/internal/util/E$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/L;->k()Lio/sentry/android/core/L$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field final synthetic b:Lio/sentry/android/core/L;


# direct methods
.method constructor <init>(Lio/sentry/android/core/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/L$a;->b:Lio/sentry/android/core/L;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lio/sentry/android/core/L$a;->a:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public e(JJJJZZF)V
    .locals 0

    .line 1
    new-instance p1, Lio/sentry/u3;

    .line 2
    .line 3
    invoke-direct {p1}, Lio/sentry/u3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/sentry/u3;->m()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p7

    .line 14
    sub-long/2addr p3, p7

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide p7

    .line 19
    add-long/2addr p3, p7

    .line 20
    iget-object p7, p0, Lio/sentry/android/core/L$a;->b:Lio/sentry/android/core/L;

    .line 21
    .line 22
    invoke-static {p7}, Lio/sentry/android/core/L;->b(Lio/sentry/android/core/L;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p7

    .line 26
    sub-long/2addr p3, p7

    .line 27
    const-wide/16 p7, 0x0

    .line 28
    .line 29
    cmp-long p7, p3, p7

    .line 30
    .line 31
    if-gez p7, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz p10, :cond_1

    .line 35
    .line 36
    iget-object p7, p0, Lio/sentry/android/core/L$a;->b:Lio/sentry/android/core/L;

    .line 37
    .line 38
    invoke-static {p7}, Lio/sentry/android/core/L;->c(Lio/sentry/android/core/L;)Ljava/util/ArrayDeque;

    .line 39
    .line 40
    .line 41
    move-result-object p7

    .line 42
    new-instance p8, Lio/sentry/profilemeasurements/b;

    .line 43
    .line 44
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p9

    .line 48
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    invoke-direct {p8, p9, p5, p1, p2}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p7, p8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz p9, :cond_2

    .line 60
    .line 61
    iget-object p7, p0, Lio/sentry/android/core/L$a;->b:Lio/sentry/android/core/L;

    .line 62
    .line 63
    invoke-static {p7}, Lio/sentry/android/core/L;->d(Lio/sentry/android/core/L;)Ljava/util/ArrayDeque;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    new-instance p8, Lio/sentry/profilemeasurements/b;

    .line 68
    .line 69
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p9

    .line 73
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    invoke-direct {p8, p9, p5, p1, p2}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p7, p8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    iget p5, p0, Lio/sentry/android/core/L$a;->a:F

    .line 84
    .line 85
    cmpl-float p5, p11, p5

    .line 86
    .line 87
    if-eqz p5, :cond_3

    .line 88
    .line 89
    iput p11, p0, Lio/sentry/android/core/L$a;->a:F

    .line 90
    .line 91
    iget-object p5, p0, Lio/sentry/android/core/L$a;->b:Lio/sentry/android/core/L;

    .line 92
    .line 93
    invoke-static {p5}, Lio/sentry/android/core/L;->e(Lio/sentry/android/core/L;)Ljava/util/ArrayDeque;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    new-instance p6, Lio/sentry/profilemeasurements/b;

    .line 98
    .line 99
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-direct {p6, p3, p4, p1, p2}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5, p6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method
