.class public final Lir/nasim/dc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gp4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/dc0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lai/bale/proto/MessagingStruct$Message$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/dc0;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->b:Lai/bale/proto/MessagingStruct$Message$b;

    .line 12
    .line 13
    iput-object p1, p0, Lir/nasim/dc0;->b:Lai/bale/proto/MessagingStruct$Message$b;

    .line 14
    .line 15
    return-void
.end method

.method private final e(Lai/bale/proto/MessagingStruct$BankEx$b;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 15

    .line 1
    invoke-direct/range {p0 .. p1}, Lir/nasim/dc0;->f(Lai/bale/proto/MessagingStruct$BankEx$b;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v13, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 6
    .line 7
    move-object v14, p0

    .line 8
    iget-object v1, v14, Lir/nasim/dc0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "getString(...)"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move/from16 v7, p2

    .line 24
    .line 25
    if-ne v7, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    move v6, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/16 v11, 0x18e

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v1, v13

    .line 41
    move/from16 v7, p2

    .line 42
    .line 43
    move-object/from16 v8, p3

    .line 44
    .line 45
    invoke-direct/range {v1 .. v12}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/hS1;)V

    .line 46
    .line 47
    .line 48
    return-object v13
.end method

.method private final f(Lai/bale/proto/MessagingStruct$BankEx$b;)I
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lir/nasim/dc0$a;->a:[I

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
    sget p1, Lir/nasim/rZ5;->message_holder_content_bank_receipt:I

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :pswitch_2
    sget p1, Lir/nasim/rZ5;->message_holder_content_bank_remain:I

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_3
    sget p1, Lir/nasim/rZ5;->message_holder_content_bank_transaction:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_4
    sget p1, Lir/nasim/rZ5;->message_holder_content_bank_transaction:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    sget-object v0, Lir/nasim/J42$b;->a:Lir/nasim/J42$b;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    :cond_2
    move-object v2, p1

    .line 49
    const/4 v4, 0x4

    .line 50
    const/4 v5, 0x0

    .line 51
    const-string v1, "Attempted to map non-BankContent type, so Using fallback"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lir/nasim/J42$b;->b(Lir/nasim/J42$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget p1, Lir/nasim/rZ5;->message_holder_content_bank:I

    .line 58
    .line 59
    :goto_2
    return p1

    .line 60
    nop

    .line 61
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
        :pswitch_5
    .end packed-switch
.end method

.method private final g(Lir/nasim/Kb0;)Lai/bale/proto/MessagingStruct$BankEx$b;
    .locals 6

    .line 1
    instance-of v0, p1, Lir/nasim/QB4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lai/bale/proto/MessagingStruct$BankEx$b;->b:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lir/nasim/Na8;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lai/bale/proto/MessagingStruct$BankEx$b;->d:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Lir/nasim/S46;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lai/bale/proto/MessagingStruct$BankEx$b;->e:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, Lir/nasim/Y86;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p1, Lai/bale/proto/MessagingStruct$BankEx$b;->c:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object v0, Lir/nasim/J42$b;->a:Lir/nasim/J42$b;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v1, "Unsupported BankContent type, so map to TRAIT_NOT_SET:"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lir/nasim/J42$b;->b(Lir/nasim/J42$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lai/bale/proto/MessagingStruct$BankEx$b;->h:Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 48
    .line 49
    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/dc0;->d()Lai/bale/proto/MessagingStruct$Message$b;

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
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exPeerType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "state"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getBankMessage()Lai/bale/proto/MessagingStruct$BankMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankMessage;->getBankEx()Lai/bale/proto/MessagingStruct$BankEx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$BankEx;->getTraitCase()Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1, p2, p4}, Lir/nasim/dc0;->e(Lai/bale/proto/MessagingStruct$BankEx$b;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public c(Lir/nasim/m0;ILir/nasim/core/modules/profile/entity/ExPeerType;Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    const-string v2, "message"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "exPeerType"

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-static {v3, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "state"

    .line 21
    .line 22
    invoke-static {v8, v2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v2, v1, Lir/nasim/Kb0;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v9, Lir/nasim/J42$b;->a:Lir/nasim/J42$b;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/4 v13, 0x2

    .line 40
    const/4 v14, 0x0

    .line 41
    const-string v10, "Attempted to map non-BankContent type, soUsing fallback."

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v9 .. v14}, Lir/nasim/J42$b;->b(Lir/nasim/J42$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v13, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 48
    .line 49
    iget-object v1, v0, Lir/nasim/dc0;->a:Landroid/content/Context;

    .line 50
    .line 51
    sget v2, Lir/nasim/rZ5;->message_holder_content_template:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "getString(...)"

    .line 58
    .line 59
    invoke-static {v2, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lir/nasim/OI4;->f()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v7, v1, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :goto_0
    move v6, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    const/16 v11, 0x18e

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v1, v13

    .line 82
    move/from16 v7, p2

    .line 83
    .line 84
    move-object/from16 v8, p4

    .line 85
    .line 86
    invoke-direct/range {v1 .. v12}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/hS1;)V

    .line 87
    .line 88
    .line 89
    return-object v13

    .line 90
    :cond_1
    check-cast v1, Lir/nasim/Kb0;

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lir/nasim/dc0;->g(Lir/nasim/Kb0;)Lai/bale/proto/MessagingStruct$BankEx$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p0, v1, v7, v8}, Lir/nasim/dc0;->e(Lai/bale/proto/MessagingStruct$BankEx$b;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1
.end method

.method public d()Lai/bale/proto/MessagingStruct$Message$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dc0;->b:Lai/bale/proto/MessagingStruct$Message$b;

    .line 2
    .line 3
    return-object v0
.end method
