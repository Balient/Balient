.class Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field private d:J

.field final e:Z

.field final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/Y;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NetworkCapabilities is required"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "BuildInfoProvider is required"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lio/sentry/util/u;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/sentry/android/core/Y;->d()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/16 v0, 0x1d

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-lt p2, v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lio/sentry/android/core/C0;->a(Landroid/net/NetworkCapabilities;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, v1

    .line 41
    :goto_0
    const/16 v0, -0x64

    .line 42
    .line 43
    if-le p2, v0, :cond_1

    .line 44
    .line 45
    move v1, p2

    .line 46
    :cond_1
    iput v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-virtual {p1, p2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput-boolean p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Z

    .line 54
    .line 55
    invoke-static {p1}, Lio/sentry/android/core/internal/util/f;->i0(Landroid/net/NetworkCapabilities;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p1, ""

    .line 63
    .line 64
    :goto_1
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-wide p3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->d:J

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method a(Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;)Z
    .locals 14

    .line 1
    iget v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    .line 2
    .line 3
    iget v1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    .line 11
    .line 12
    iget v2, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    .line 20
    .line 21
    iget v3, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-wide v3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->d:J

    .line 29
    .line 30
    iget-wide v5, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->d:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    long-to-double v3, v3

    .line 38
    invoke-static {v3, v4}, Lio/sentry/l;->l(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide v5, 0x40b3880000000000L    # 5000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpg-double v3, v3, v5

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-gez v3, :cond_0

    .line 52
    .line 53
    move v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v4

    .line 56
    :goto_0
    if-nez v3, :cond_2

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    if-gt v0, v6, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move v0, v5

    .line 65
    :goto_2
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    int-to-double v10, v1

    .line 78
    iget v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-double v12, v1

    .line 85
    mul-double/2addr v12, v6

    .line 86
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    cmpg-double v1, v10, v12

    .line 91
    .line 92
    if-gtz v1, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v1, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_3
    move v1, v5

    .line 98
    :goto_4
    if-nez v3, :cond_6

    .line 99
    .line 100
    int-to-double v2, v2

    .line 101
    iget v10, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    .line 102
    .line 103
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    int-to-double v10, v10

    .line 108
    mul-double/2addr v10, v6

    .line 109
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    cmpg-double v2, v2, v6

    .line 114
    .line 115
    if-gtz v2, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v2, v4

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    :goto_5
    move v2, v5

    .line 121
    :goto_6
    iget-boolean v3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Z

    .line 122
    .line 123
    iget-boolean v6, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Z

    .line 124
    .line 125
    if-ne v3, v6, :cond_7

    .line 126
    .line 127
    iget-object v3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->f:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->f:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    move v4, v5

    .line 144
    :cond_7
    return v4
.end method
