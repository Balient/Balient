.class public final Lio/sentry/android/replay/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/l$a;
    }
.end annotation


# instance fields
.field private volatile a:Lio/sentry/android/replay/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/replay/m;->INITIAL:Lio/sentry/android/replay/m;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/replay/l;->a:Lio/sentry/android/replay/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/android/replay/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/l;->a:Lio/sentry/android/replay/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lio/sentry/android/replay/m;)Z
    .locals 3

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/l;->a:Lio/sentry/android/replay/m;

    .line 7
    .line 8
    sget-object v1, Lio/sentry/android/replay/l$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    :pswitch_0
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget-object v0, Lio/sentry/android/replay/m;->STARTED:Lio/sentry/android/replay/m;

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lio/sentry/android/replay/m;->CLOSED:Lio/sentry/android/replay/m;

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_2
    sget-object v0, Lio/sentry/android/replay/m;->RESUMED:Lio/sentry/android/replay/m;

    .line 39
    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lio/sentry/android/replay/m;->STOPPED:Lio/sentry/android/replay/m;

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Lio/sentry/android/replay/m;->CLOSED:Lio/sentry/android/replay/m;

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    sget-object v0, Lio/sentry/android/replay/m;->PAUSED:Lio/sentry/android/replay/m;

    .line 52
    .line 53
    if-eq p1, v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Lio/sentry/android/replay/m;->STOPPED:Lio/sentry/android/replay/m;

    .line 56
    .line 57
    if-eq p1, v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lio/sentry/android/replay/m;->CLOSED:Lio/sentry/android/replay/m;

    .line 60
    .line 61
    if-ne p1, v0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    sget-object v0, Lio/sentry/android/replay/m;->PAUSED:Lio/sentry/android/replay/m;

    .line 65
    .line 66
    if-eq p1, v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lio/sentry/android/replay/m;->STOPPED:Lio/sentry/android/replay/m;

    .line 69
    .line 70
    if-eq p1, v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lio/sentry/android/replay/m;->CLOSED:Lio/sentry/android/replay/m;

    .line 73
    .line 74
    if-ne p1, v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    sget-object v0, Lio/sentry/android/replay/m;->STARTED:Lio/sentry/android/replay/m;

    .line 78
    .line 79
    if-eq p1, v0, :cond_1

    .line 80
    .line 81
    sget-object v0, Lio/sentry/android/replay/m;->CLOSED:Lio/sentry/android/replay/m;

    .line 82
    .line 83
    if-ne p1, v0, :cond_0

    .line 84
    .line 85
    :cond_1
    :goto_0
    return v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/l;->a:Lio/sentry/android/replay/m;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/replay/m;->STARTED:Lio/sentry/android/replay/m;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/replay/l;->a:Lio/sentry/android/replay/m;

    .line 8
    .line 9
    sget-object v1, Lio/sentry/android/replay/m;->RESUMED:Lio/sentry/android/replay/m;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final d(Lio/sentry/android/replay/m;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/sentry/android/replay/l;->a:Lio/sentry/android/replay/m;

    .line 7
    .line 8
    return-void
.end method
