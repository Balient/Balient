.class public Lir/nasim/IK6;
.super Lir/nasim/YK6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/IK6$a;
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/Long;

.field private f:Lir/nasim/My;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/iv1;)V
    .locals 1

    .line 1
    const-string v0, "contactContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lir/nasim/YK6;-><init>(Lir/nasim/iv1;Lir/nasim/DO1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lir/nasim/iv1;->c()Lir/nasim/BB;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiServiceMessage"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lir/nasim/AE;

    .line 20
    .line 21
    invoke-virtual {p1}, Lir/nasim/AE;->u()Lir/nasim/YD;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "null cannot be cast to non-null type ir.nasim.core.api.ApiServiceExPhoneCall"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lir/nasim/sE;

    .line 31
    .line 32
    invoke-virtual {p1}, Lir/nasim/sE;->z()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lir/nasim/IK6;->d:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/sE;->B()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lir/nasim/IK6;->e:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/sE;->x()Lir/nasim/My;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lir/nasim/IK6;->f:Lir/nasim/My;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p3, "context"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lir/nasim/DR5;->dialog_call_type_voice:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/IK6;->w(Landroid/content/Context;II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final w(Landroid/content/Context;II)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    move p2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "getString(...)"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/IK6;->f:Lir/nasim/My;

    .line 26
    .line 27
    sget-object v3, Lir/nasim/IK6$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    aget v2, v3, v2

    .line 34
    .line 35
    if-eq v2, v1, :cond_8

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v2, v1, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    if-eq v2, p2, :cond_1

    .line 45
    .line 46
    sget p2, Lir/nasim/DR5;->dialog_call_ended:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget p2, Lir/nasim/DR5;->dialog_call_disconnected:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-eqz p2, :cond_3

    .line 53
    .line 54
    sget p2, Lir/nasim/DR5;->dialog_call_ended_unsuccessful:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget p2, Lir/nasim/DR5;->dialog_call_rejected:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget v1, p0, Lir/nasim/IK6;->d:I

    .line 61
    .line 62
    if-lez v1, :cond_6

    .line 63
    .line 64
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string v1, "toLowerCase(...)"

    .line 71
    .line 72
    invoke-static {p3, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    sget p2, Lir/nasim/DR5;->dialog_call_ended_successful_outgoing:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sget p2, Lir/nasim/DR5;->dialog_call_ended_successful_incoming:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    if-eqz p2, :cond_7

    .line 84
    .line 85
    sget p2, Lir/nasim/DR5;->dialog_call_cancelled:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_7
    sget p2, Lir/nasim/DR5;->dialog_call_missed:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    if-eqz p2, :cond_9

    .line 92
    .line 93
    sget p2, Lir/nasim/DR5;->dialog_call_ended_unresponsive:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_9
    sget p2, Lir/nasim/DR5;->dialog_call_missed:I

    .line 104
    .line 105
    :goto_1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p1
.end method

.method public final x()Lir/nasim/My;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/IK6;->f:Lir/nasim/My;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/IK6;->d:I

    .line 2
    .line 3
    return v0
.end method
