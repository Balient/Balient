.class public final Lir/nasim/XL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/XL6$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/uP1;

.field private final b:I

.field private final c:Ljava/util/Map;

.field private final d:Lai/bale/proto/MessagingStruct$Message$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lir/nasim/uP1;I)V
    .locals 1

    .line 1
    const-string v0, "strategiesSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultMessageStrategy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lir/nasim/XL6;->a:Lir/nasim/uP1;

    .line 15
    .line 16
    iput p3, p0, Lir/nasim/XL6;->b:I

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    invoke-static {p1, p2}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Lir/nasim/M24;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/16 p3, 0x10

    .line 31
    .line 32
    invoke-static {p2, p3}, Lir/nasim/WT5;->e(II)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v0, p2

    .line 56
    check-cast v0, Lir/nasim/Hh4;

    .line 57
    .line 58
    invoke-interface {v0}, Lir/nasim/Hh4;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 63
    .line 64
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object p3, p0, Lir/nasim/XL6;->c:Ljava/util/Map;

    .line 69
    .line 70
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->k:Lai/bale/proto/MessagingStruct$Message$b;

    .line 71
    .line 72
    iput-object p1, p0, Lir/nasim/XL6;->d:Lai/bale/proto/MessagingStruct$Message$b;

    .line 73
    .line 74
    return-void
.end method

.method private final d(Lai/bale/proto/MessagingStruct$ServiceEx$b;)Lir/nasim/Hh4;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/XL6$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    :goto_0
    packed-switch v0, :pswitch_data_0

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
    iget-object v0, p0, Lir/nasim/XL6;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lir/nasim/Hh4;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    iget-object p1, p0, Lir/nasim/XL6;->a:Lir/nasim/uP1;

    .line 32
    .line 33
    :goto_1
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lir/nasim/XL6;->a:Lir/nasim/uP1;

    .line 36
    .line 37
    :cond_1
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final f(Lir/nasim/m0;)Lai/bale/proto/MessagingStruct$ServiceEx$b;
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/wM6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->l:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lir/nasim/IK6;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->l:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    instance-of v0, p1, Lir/nasim/JK6;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->m:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    instance-of v0, p1, Lir/nasim/eL6;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->c:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    instance-of v0, p1, Lir/nasim/fL6;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->d:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    instance-of v0, p1, Lir/nasim/gL6;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->v:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    instance-of v0, p1, Lir/nasim/jL6;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->u:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    instance-of v0, p1, Lir/nasim/mL6;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->k:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_7
    instance-of v0, p1, Lir/nasim/oL6;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->r:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    instance-of v0, p1, Lir/nasim/pL6;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->s:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    instance-of v0, p1, Lir/nasim/qL6;

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->f:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    instance-of v0, p1, Lir/nasim/rL6;

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->g:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_b
    instance-of v0, p1, Lir/nasim/sL6;

    .line 94
    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->n:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_c
    instance-of v0, p1, Lir/nasim/tL6;

    .line 101
    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->o:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_d
    instance-of v0, p1, Lir/nasim/uL6;

    .line 108
    .line 109
    if-eqz v0, :cond_e

    .line 110
    .line 111
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->p:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_e
    instance-of v0, p1, Lir/nasim/vL6;

    .line 115
    .line 116
    if-eqz v0, :cond_f

    .line 117
    .line 118
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->q:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_f
    instance-of v0, p1, Lir/nasim/YL6;

    .line 122
    .line 123
    if-eqz v0, :cond_10

    .line 124
    .line 125
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->t:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_10
    instance-of v0, p1, Lir/nasim/vM6;

    .line 129
    .line 130
    if-eqz v0, :cond_11

    .line 131
    .line 132
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->j:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_11
    instance-of v0, p1, Lir/nasim/xM6;

    .line 136
    .line 137
    if-eqz v0, :cond_12

    .line 138
    .line 139
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->x:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_12
    instance-of v0, p1, Lir/nasim/bM6;

    .line 143
    .line 144
    if-eqz v0, :cond_13

    .line 145
    .line 146
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->z:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_13
    instance-of p1, p1, Lir/nasim/kM6;

    .line 150
    .line 151
    if-eqz p1, :cond_14

    .line 152
    .line 153
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->A:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_14
    sget-object p1, Lai/bale/proto/MessagingStruct$ServiceEx$b;->B:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 157
    .line 158
    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/XL6;->e()Lai/bale/proto/MessagingStruct$Message$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lai/bale/proto/MessagingStruct$Message;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 1

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
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getServiceMessage()Lai/bale/proto/MessagingStruct$ServiceMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Lai/bale/proto/MessagingStruct$ServiceMessage;->getExt()Lai/bale/proto/MessagingStruct$ServiceEx;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Lai/bale/proto/MessagingStruct$ServiceEx;->getTraitCase()Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-direct {p0, p4}, Lir/nasim/XL6;->d(Lai/bale/proto/MessagingStruct$ServiceEx$b;)Lir/nasim/Hh4;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    sget-object v0, Lir/nasim/database/dailogLists/MessageState;->Unknown:Lir/nasim/database/dailogLists/MessageState;

    .line 33
    .line 34
    invoke-interface {p4, p1, p2, p3, v0}, Lir/nasim/Hh4;->b(Lai/bale/proto/MessagingStruct$Message;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public c(Lir/nasim/m0;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 1

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
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lir/nasim/XL6;->f(Lir/nasim/m0;)Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lir/nasim/XL6;->d(Lai/bale/proto/MessagingStruct$ServiceEx$b;)Lir/nasim/Hh4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2, p3, p4}, Lir/nasim/Hh4;->c(Lir/nasim/m0;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public e()Lai/bale/proto/MessagingStruct$Message$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XL6;->d:Lai/bale/proto/MessagingStruct$Message$b;

    .line 2
    .line 3
    return-object v0
.end method
