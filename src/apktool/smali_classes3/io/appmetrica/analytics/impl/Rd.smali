.class public final Lio/appmetrica/analytics/impl/Rd;
.super Lio/appmetrica/analytics/impl/mc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ud;->n:Lio/appmetrica/analytics/impl/Ud;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/mc;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/appmetrica/analytics/impl/Ud;->a:Lio/appmetrica/analytics/impl/Ud;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/mc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/appmetrica/analytics/impl/Ud;->b:Lio/appmetrica/analytics/impl/Ud;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/mc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lio/appmetrica/analytics/impl/Ud;->c:Lio/appmetrica/analytics/impl/Ud;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/mc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lio/appmetrica/analytics/impl/Ud;->d:Lio/appmetrica/analytics/impl/Ud;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/mc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lio/appmetrica/analytics/impl/Ud;->e:Lio/appmetrica/analytics/impl/Ud;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/mc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x1b

    .line 57
    .line 58
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lio/appmetrica/analytics/impl/Ud;->f:Lio/appmetrica/analytics/impl/Ud;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/mc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/16 v0, 0x1a

    .line 75
    .line 76
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lio/appmetrica/analytics/impl/Ud;->g:Lio/appmetrica/analytics/impl/Ud;

    .line 88
    .line 89
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/mc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
