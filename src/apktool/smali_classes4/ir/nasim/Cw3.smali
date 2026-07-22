.class public final Lir/nasim/Cw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Hh4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Cw3$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lai/bale/proto/MessagingStruct$Message$b;

.field private final d:Lir/nasim/Iv3;


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
    iput-object p1, p0, Lir/nasim/Cw3;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lir/nasim/Cw3;->b:I

    .line 12
    .line 13
    sget-object p1, Lai/bale/proto/MessagingStruct$Message$b;->g:Lai/bale/proto/MessagingStruct$Message$b;

    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/Cw3;->c:Lai/bale/proto/MessagingStruct$Message$b;

    .line 16
    .line 17
    new-instance p1, Lir/nasim/Bw3;

    .line 18
    .line 19
    invoke-direct {p1}, Lir/nasim/Bw3;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p1, p2, v0}, Lir/nasim/tw3;->b(Lir/nasim/Iv3;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/Iv3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lir/nasim/Cw3;->d:Lir/nasim/Iv3;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic d(Lir/nasim/Nv3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Cw3;->f(Lir/nasim/Nv3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/Nv3;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/Wv3;->a()Lir/nasim/AK6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lir/nasim/Nv3;->g(Lir/nasim/AK6;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private final g(Lir/nasim/Aw3;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lir/nasim/Cw3$a;->a:[I

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    aget v2, v2, v3

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-eq v2, v1, :cond_4

    .line 18
    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v2, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_2
    iget-object v1, v0, Lir/nasim/Cw3;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget v2, Lir/nasim/eR5;->last_message_contact:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    move-object v5, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-object v1, v0, Lir/nasim/Cw3;->a:Landroid/content/Context;

    .line 45
    .line 46
    sget v2, Lir/nasim/eR5;->last_message_location:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    iget-object v1, v0, Lir/nasim/Cw3;->a:Landroid/content/Context;

    .line 54
    .line 55
    sget v2, Lir/nasim/eR5;->message_holder_content_template:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :goto_3
    invoke-static {v5}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v1, v0, Lir/nasim/Cw3;->b:I

    .line 66
    .line 67
    move/from16 v2, p2

    .line 68
    .line 69
    if-ne v2, v1, :cond_5

    .line 70
    .line 71
    :goto_4
    move v9, v3

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    const/4 v3, 0x0

    .line 74
    goto :goto_4

    .line 75
    :goto_5
    new-instance v1, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 76
    .line 77
    const/16 v14, 0x18e

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    move-object v4, v1

    .line 86
    move/from16 v10, p2

    .line 87
    .line 88
    move-object/from16 v11, p3

    .line 89
    .line 90
    invoke-direct/range {v4 .. v15}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/si4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/DO1;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method private final h(Ljava/lang/String;)Lir/nasim/xw3;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Cw3;->d:Lir/nasim/Iv3;

    .line 4
    .line 5
    sget-object v1, Lir/nasim/xw3;->Companion:Lir/nasim/xw3$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/xw3$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lir/nasim/Iv3;->b(Lir/nasim/vU1;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/xw3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_0
    check-cast p1, Lir/nasim/xw3;

    .line 37
    .line 38
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Cw3;->e()Lai/bale/proto/MessagingStruct$Message$b;

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
    const-string p3, "state"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$Message;->getJsonMessage()Lai/bale/proto/MessagingStruct$JsonMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lai/bale/proto/MessagingStruct$JsonMessage;->getRawJson()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "getRawJson(...)"

    .line 25
    .line 26
    invoke-static {p1, p3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lir/nasim/Cw3;->h(Ljava/lang/String;)Lir/nasim/xw3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/xw3;->d()Lir/nasim/Aw3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-direct {p0, p1, p2, p4}, Lir/nasim/Cw3;->g(Lir/nasim/Aw3;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
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
    const-string p3, "state"

    .line 12
    .line 13
    invoke-static {p4, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of p3, p1, Lir/nasim/TW3;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    sget-object p1, Lir/nasim/Aw3;->b:Lir/nasim/Aw3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, p1, Lir/nasim/Hp1;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lir/nasim/Aw3;->c:Lir/nasim/Aw3;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-direct {p0, p1, p2, p4}, Lir/nasim/Cw3;->g(Lir/nasim/Aw3;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public e()Lai/bale/proto/MessagingStruct$Message$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Cw3;->c:Lai/bale/proto/MessagingStruct$Message$b;

    .line 2
    .line 3
    return-object v0
.end method
