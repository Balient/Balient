.class public final Lio/sentry/android/replay/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/android/replay/u$a;-><init>()V

    return-void
.end method

.method private final a(I)I
    .locals 2

    .line 1
    rem-int/lit8 v0, p1, 0x10

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    rsub-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    :goto_0
    return p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lio/sentry/p3;II)Lio/sentry/android/replay/u;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionReplay"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    int-to-float p4, p4

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    div-float v0, p4, v0

    .line 23
    .line 24
    invoke-virtual {p2}, Lio/sentry/p3;->h()Lio/sentry/p3$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lio/sentry/p3$a;->sizeScale:F

    .line 29
    .line 30
    mul-float/2addr v0, v1

    .line 31
    invoke-static {v0}, Lir/nasim/n64;->d(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0}, Lio/sentry/android/replay/u$a;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    int-to-float p3, p3

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    div-float p1, p3, p1

    .line 55
    .line 56
    invoke-virtual {p2}, Lio/sentry/p3;->h()Lio/sentry/p3$a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v1, v1, Lio/sentry/p3$a;->sizeScale:F

    .line 61
    .line 62
    mul-float/2addr p1, v1

    .line 63
    invoke-static {p1}, Lir/nasim/n64;->d(F)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0, p1}, Lio/sentry/android/replay/u$a;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lir/nasim/s75;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1}, Lir/nasim/s75;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance p1, Lio/sentry/android/replay/u;

    .line 100
    .line 101
    int-to-float v0, v2

    .line 102
    div-float v4, v0, p3

    .line 103
    .line 104
    int-to-float p3, v3

    .line 105
    div-float v5, p3, p4

    .line 106
    .line 107
    invoke-virtual {p2}, Lio/sentry/p3;->d()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {p2}, Lio/sentry/p3;->h()Lio/sentry/p3$a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget v7, p2, Lio/sentry/p3$a;->bitRate:I

    .line 116
    .line 117
    move-object v1, p1

    .line 118
    invoke-direct/range {v1 .. v7}, Lio/sentry/android/replay/u;-><init>(IIFFII)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method
