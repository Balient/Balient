.class public final Lir/nasim/KL5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/NL5;Lir/nasim/DN4;Lir/nasim/yO4;)Lir/nasim/JL5;
    .locals 1

    .line 1
    const-string v0, "pushNotification"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationRecordDao"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notificationUIManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lir/nasim/mV5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lir/nasim/lV5;

    .line 21
    .line 22
    check-cast p1, Lir/nasim/mV5;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/lV5;-><init>(Lir/nasim/mV5;Lir/nasim/DN4;Lir/nasim/yO4;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lir/nasim/Ke4;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lir/nasim/Je4;

    .line 33
    .line 34
    check-cast p1, Lir/nasim/Ke4;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/Je4;-><init>(Lir/nasim/Ke4;Lir/nasim/DN4;Lir/nasim/yO4;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p1, Lir/nasim/Q26;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lir/nasim/P26;

    .line 45
    .line 46
    check-cast p1, Lir/nasim/Qh4;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/P26;-><init>(Lir/nasim/Qh4;Lir/nasim/DN4;Lir/nasim/yO4;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of v0, p1, Lir/nasim/Qh4;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lir/nasim/Ph4;

    .line 57
    .line 58
    check-cast p1, Lir/nasim/Qh4;

    .line 59
    .line 60
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/Ph4;-><init>(Lir/nasim/Qh4;Lir/nasim/DN4;Lir/nasim/yO4;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    instance-of v0, p1, Lir/nasim/lT1;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Lir/nasim/kT1;

    .line 69
    .line 70
    check-cast p1, Lir/nasim/lT1;

    .line 71
    .line 72
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/kT1;-><init>(Lir/nasim/lT1;Lir/nasim/DN4;Lir/nasim/yO4;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    instance-of v0, p1, Lir/nasim/gW5;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Lir/nasim/fW5;

    .line 81
    .line 82
    check-cast p1, Lir/nasim/gW5;

    .line 83
    .line 84
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/fW5;-><init>(Lir/nasim/gW5;Lir/nasim/DN4;Lir/nasim/yO4;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    instance-of v0, p1, Lir/nasim/re2;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    new-instance v0, Lir/nasim/qe2;

    .line 93
    .line 94
    check-cast p1, Lir/nasim/re2;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/qe2;-><init>(Lir/nasim/re2;Lir/nasim/DN4;Lir/nasim/yO4;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-object v0

    .line 100
    :cond_6
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method
