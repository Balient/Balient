.class public final Lir/nasim/cM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/cM6$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lai/bale/proto/MessagingStruct$ServiceEx$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/cM6;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/cM6;->b:I

    .line 12
    .line 13
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->l:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/cM6;->c:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 16
    .line 17
    return-void
.end method

.method private final d(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lir/nasim/eR5;->dialog_call_ended_unsuccessful:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lir/nasim/eR5;->dialog_call_rejected:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lir/nasim/cM6;->a:Landroid/content/Context;

    .line 9
    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "getString(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private final e(Lir/nasim/pD0;IZ)Lir/nasim/database/dailogLists/h;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cM6$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    if-eq p1, p2, :cond_4

    .line 20
    .line 21
    const/4 p2, 0x5

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    if-lez p2, :cond_2

    .line 32
    .line 33
    sget-object p1, Lir/nasim/database/dailogLists/h;->b:Lir/nasim/database/dailogLists/h;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    if-nez p3, :cond_3

    .line 37
    .line 38
    sget-object p1, Lir/nasim/database/dailogLists/h;->c:Lir/nasim/database/dailogLists/h;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object p1, Lir/nasim/database/dailogLists/h;->c:Lir/nasim/database/dailogLists/h;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_0
    sget-object p1, Lir/nasim/database/dailogLists/h;->c:Lir/nasim/database/dailogLists/h;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    sget-object p1, Lir/nasim/database/dailogLists/h;->c:Lir/nasim/database/dailogLists/h;

    .line 48
    .line 49
    :goto_1
    return-object p1
.end method

.method private final f(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lir/nasim/eR5;->dialog_call_type_video:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lir/nasim/eR5;->dialog_call_type_voice:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method private final g(IZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget p1, Lir/nasim/eR5;->dialog_call_ended_successful_outgoing:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lir/nasim/eR5;->dialog_call_ended_successful_incoming:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    .line 13
    sget p1, Lir/nasim/eR5;->dialog_call_cancelled:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget p1, Lir/nasim/eR5;->dialog_call_missed:I

    .line 17
    .line 18
    :goto_0
    iget-object p2, p0, Lir/nasim/cM6;->a:Landroid/content/Context;

    .line 19
    .line 20
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "getString(...)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private final h(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/cM6;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget p2, Lir/nasim/eR5;->dialog_call_ended_unresponsive:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lir/nasim/cM6;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget v0, Lir/nasim/eR5;->dialog_call_missed:I

    .line 18
    .line 19
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object p1
.end method

.method private final j(Lir/nasim/pD0;IIZLir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    move v6, p3

    .line 4
    iget-object v2, v0, Lir/nasim/cM6;->a:Landroid/content/Context;

    .line 5
    .line 6
    move v3, p4

    .line 7
    invoke-direct {p0, p4}, Lir/nasim/cM6;->f(Z)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getString(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v4, v0, Lir/nasim/cM6;->b:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v6, v4, :cond_0

    .line 25
    .line 26
    move v4, v7

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v5

    .line 29
    :goto_0
    sget-object v8, Lir/nasim/cM6$a;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    aget v8, v8, v9

    .line 36
    .line 37
    if-eq v8, v7, :cond_5

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    if-eq v8, v9, :cond_4

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    if-eq v8, v9, :cond_3

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    if-eq v8, v9, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    if-ne v8, v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, Lir/nasim/cM6;->a:Landroid/content/Context;

    .line 52
    .line 53
    sget v8, Lir/nasim/eR5;->dialog_call_ended:I

    .line 54
    .line 55
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move-object v3, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-direct {p0, v4, v2}, Lir/nasim/cM6;->d(ZLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-direct {p0, p2, v4, v2}, Lir/nasim/cM6;->g(IZLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v8, v0, Lir/nasim/cM6;->a:Landroid/content/Context;

    .line 81
    .line 82
    sget v9, Lir/nasim/eR5;->dialog_call_disconnected:I

    .line 83
    .line 84
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v8, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-direct {p0, v4, v2}, Lir/nasim/cM6;->h(ZLjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    new-instance v10, Lir/nasim/database/dailogLists/DialogLastMessage$Call;

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    invoke-direct {p0, p1, p2, v4}, Lir/nasim/cM6;->e(Lir/nasim/pD0;IZ)Lir/nasim/database/dailogLists/h;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v1, v0, Lir/nasim/cM6;->b:I

    .line 109
    .line 110
    if-ne v6, v1, :cond_6

    .line 111
    .line 112
    move v4, v7

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move v4, v5

    .line 115
    :goto_3
    const/16 v8, 0x8

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v1, v10

    .line 120
    move v6, p3

    .line 121
    move-object/from16 v7, p5

    .line 122
    .line 123
    invoke-direct/range {v1 .. v9}, Lir/nasim/database/dailogLists/DialogLastMessage$Call;-><init>(Lir/nasim/database/dailogLists/h;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;ILir/nasim/DO1;)V

    .line 124
    .line 125
    .line 126
    return-object v10
.end method

.method private final k(Lir/nasim/My;)Lir/nasim/pD0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/cM6$a;->b:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    sget-object p1, Lir/nasim/pD0;->e:Lir/nasim/pD0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    sget-object p1, Lir/nasim/pD0;->d:Lir/nasim/pD0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    sget-object p1, Lir/nasim/pD0;->c:Lir/nasim/pD0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    sget-object p1, Lir/nasim/pD0;->b:Lir/nasim/pD0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    sget-object p1, Lir/nasim/pD0;->a:Lir/nasim/pD0;

    .line 35
    .line 36
    :goto_1
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private final l(Lir/nasim/yb4;)Lir/nasim/pD0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/cM6$a;->c:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_1
    sget-object p1, Lir/nasim/pD0;->e:Lir/nasim/pD0;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    sget-object p1, Lir/nasim/pD0;->d:Lir/nasim/pD0;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    sget-object p1, Lir/nasim/pD0;->c:Lir/nasim/pD0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    sget-object p1, Lir/nasim/pD0;->b:Lir/nasim/pD0;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    sget-object p1, Lir/nasim/pD0;->a:Lir/nasim/pD0;

    .line 35
    .line 36
    :goto_1
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/cM6;->i()Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lai/bale/proto/MessagingStruct$Message;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 6

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "state"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getServiceMessage()Lai/bale/proto/MessagingStruct$ServiceMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceMessage;->getExt()Lai/bale/proto/MessagingStruct$ServiceEx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceEx;->getServiceExPhoneCall()Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;->getDiscardReason()Lir/nasim/yb4;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p0, p3}, Lir/nasim/cM6;->l(Lir/nasim/yb4;)Lir/nasim/pD0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;->getDuration()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$ServiceExPhoneCall;->getIsVideo()Lcom/google/protobuf/BoolValue;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/BoolValue;->getValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move-object v0, p0

    .line 49
    move v3, p2

    .line 50
    move-object v5, p4

    .line 51
    invoke-direct/range {v0 .. v5}, Lir/nasim/cM6;->j(Lir/nasim/pD0;IIZLir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public c(Lir/nasim/m0;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "message"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "exPeerType"

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    invoke-static {v2, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "state"

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    invoke-static {v5, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v4, v0, Lir/nasim/wM6;

    .line 25
    .line 26
    instance-of v1, v0, Lir/nasim/IK6;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lir/nasim/IK6;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 37
    .line 38
    iget-object v1, v6, Lir/nasim/cM6;->a:Landroid/content/Context;

    .line 39
    .line 40
    sget v2, Lir/nasim/eR5;->dialog_call_ended:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v1, "getString(...)"

    .line 47
    .line 48
    invoke-static {v8, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v17, 0x1fe

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    move-object v7, v0

    .line 65
    invoke-direct/range {v7 .. v18}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/si4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/DO1;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lir/nasim/IK6;->x()Lir/nasim/My;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v6, v1}, Lir/nasim/cM6;->k(Lir/nasim/My;)Lir/nasim/pD0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lir/nasim/IK6;->y()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    move/from16 v3, p2

    .line 84
    .line 85
    move-object/from16 v5, p4

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Lir/nasim/cM6;->j(Lir/nasim/pD0;IIZLir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public i()Lai/bale/proto/MessagingStruct$ServiceEx$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cM6;->c:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 2
    .line 3
    return-object v0
.end method
