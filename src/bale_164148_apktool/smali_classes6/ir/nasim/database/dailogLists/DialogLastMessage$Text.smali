.class public final Lir/nasim/database/dailogLists/DialogLastMessage$Text;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/database/dailogLists/DialogLastMessage;
.implements Lir/nasim/zq4;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/database/dailogLists/DialogLastMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Text"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/database/dailogLists/DialogLastMessage$Text$a;,
        Lir/nasim/database/dailogLists/DialogLastMessage$Text$b;
    }
.end annotation


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field public static final Companion:Lir/nasim/database/dailogLists/DialogLastMessage$Text$b;


# instance fields
.field private final isMine:Z

.field private final mentions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final senderNamePlaceHolder:Ljava/lang/String;

.field private final senderUid:I

.field private final serviceEx:Lai/bale/proto/MessagingStruct$ServiceEx$b;

.field private final state:Lir/nasim/database/dailogLists/MessageState;

.field private final text:Ljava/lang/String;

.field private final typeIcon:Lir/nasim/Op4;

.field private final userNamePlaceHolders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lir/nasim/database/dailogLists/UserNamePlaceHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/database/dailogLists/DialogLastMessage$Text$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->Companion:Lir/nasim/database/dailogLists/DialogLastMessage$Text$b;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/YN;

    .line 10
    .line 11
    sget-object v2, Lir/nasim/nv3;->a:Lir/nasim/nv3;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lir/nasim/YN;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "ir.nasim.database.dailogLists.MessageStartEmoji"

    .line 17
    .line 18
    invoke-static {}, Lir/nasim/Op4;->values()[Lir/nasim/Op4;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lir/nasim/Ap2;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "ir.nasim.database.dailogLists.MessageState"

    .line 27
    .line 28
    invoke-static {}, Lir/nasim/database/dailogLists/MessageState;->values()[Lir/nasim/database/dailogLists/MessageState;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lir/nasim/Ap2;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lir/nasim/nW3;

    .line 37
    .line 38
    sget-object v5, Lir/nasim/database/dailogLists/UserNamePlaceHolder$a;->a:Lir/nasim/database/dailogLists/UserNamePlaceHolder$a;

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lir/nasim/nW3;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "ai.bale.proto.MessagingStruct.ServiceEx.TraitCase"

    .line 44
    .line 45
    invoke-static {}, Lai/bale/proto/MessagingStruct$ServiceEx$b;->values()[Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v6}, Lir/nasim/Ap2;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/16 v6, 0x9

    .line 54
    .line 55
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    aput-object v1, v6, v7

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    aput-object v0, v6, v7

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v2, v6, v0

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    aput-object v1, v6, v0

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    aput-object v1, v6, v0

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    aput-object v1, v6, v0

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    aput-object v3, v6, v0

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object v4, v6, v0

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    aput-object v5, v6, v0

    .line 84
    .line 85
    sput-object v6, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;Lir/nasim/NT6;)V
    .locals 1

    and-int/lit8 p11, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p11, :cond_0

    .line 1
    sget-object p11, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a;->a:Lir/nasim/database/dailogLists/DialogLastMessage$Text$a;

    invoke-virtual {p11}, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lir/nasim/jB5;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->text:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p11, 0x0

    if-nez p2, :cond_1

    iput-object p11, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->mentions:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->mentions:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p11, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->typeIcon:Lir/nasim/Op4;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->typeIcon:Lir/nasim/Op4;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p11, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->senderNamePlaceHolder:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->senderNamePlaceHolder:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iput-boolean p3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->isMine:Z

    goto :goto_3

    :cond_4
    iput-boolean p6, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->isMine:Z

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput p3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->senderUid:I

    goto :goto_4

    :cond_5
    iput p7, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->senderUid:I

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    .line 2
    sget-object p2, Lir/nasim/database/dailogLists/MessageState;->Unknown:Lir/nasim/database/dailogLists/MessageState;

    .line 3
    iput-object p2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->state:Lir/nasim/database/dailogLists/MessageState;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->state:Lir/nasim/database/dailogLists/MessageState;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p11, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->userNamePlaceHolders:Ljava/util/Set;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->userNamePlaceHolders:Ljava/util/Set;

    :goto_6
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput-object p11, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->serviceEx:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->serviceEx:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    :goto_7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lir/nasim/Op4;",
            "Ljava/lang/String;",
            "ZI",
            "Lir/nasim/database/dailogLists/MessageState;",
            "Ljava/util/Set<",
            "Lir/nasim/database/dailogLists/UserNamePlaceHolder;",
            ">;",
            "Lai/bale/proto/MessagingStruct$ServiceEx$b;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->text:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->mentions:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->typeIcon:Lir/nasim/Op4;

    .line 8
    iput-object p4, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->senderNamePlaceHolder:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->isMine:Z

    .line 10
    iput p6, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->senderUid:I

    .line 11
    iput-object p7, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->state:Lir/nasim/database/dailogLists/MessageState;

    .line 12
    iput-object p8, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->userNamePlaceHolders:Ljava/util/Set;

    .line 13
    iput-object p9, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->serviceEx:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILir/nasim/hS1;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    .line 14
    sget-object v7, Lir/nasim/database/dailogLists/MessageState;->Unknown:Lir/nasim/database/dailogLists/MessageState;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p9

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    move/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v2

    .line 15
    invoke-direct/range {p2 .. p11}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lir/nasim/database/dailogLists/DialogLastMessage$Text;Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILjava/lang/Object;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->text:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->mentions:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->typeIcon:Lir/nasim/Op4;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->senderNamePlaceHolder:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-boolean v6, v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->isMine:Z

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget v7, v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->senderUid:I

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move/from16 v7, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-eqz v8, :cond_6

    .line 56
    .line 57
    iget-object v8, v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->state:Lir/nasim/database/dailogLists/MessageState;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    iget-object v9, v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->userNamePlaceHolders:Ljava/util/Set;

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v9, p8

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-object v1, v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->serviceEx:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v1, p9

    .line 79
    .line 80
    :goto_8
    move-object p1, v2

    .line 81
    move-object p2, v3

    .line 82
    move-object p3, v4

    .line 83
    move-object p4, v5

    .line 84
    move p5, v6

    .line 85
    move/from16 p6, v7

    .line 86
    .line 87
    move-object/from16 p7, v8

    .line 88
    .line 89
    move-object/from16 p8, v9

    .line 90
    .line 91
    move-object/from16 p9, v1

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p9}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->copy(Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static final synthetic write$Self$database_release(Lir/nasim/database/dailogLists/DialogLastMessage$Text;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->text:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, Lir/nasim/qp1;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->mentions:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_0
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->mentions:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v2, v3}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x2

    .line 29
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->typeIcon:Lir/nasim/Op4;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :goto_1
    aget-object v2, v0, v1

    .line 41
    .line 42
    iget-object v3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->typeIcon:Lir/nasim/Op4;

    .line 43
    .line 44
    invoke-interface {p1, p2, v1, v2, v3}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v1, 0x3

    .line 48
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    iget-object v2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->senderNamePlaceHolder:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    :goto_2
    sget-object v2, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    .line 60
    .line 61
    iget-object v3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->senderNamePlaceHolder:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p2, v1, v2, v3}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    const/4 v1, 0x4

    .line 67
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->isMine()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    :goto_3
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->isMine()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {p1, p2, v1, v2}, Lir/nasim/qp1;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 85
    .line 86
    .line 87
    :cond_7
    const/4 v1, 0x5

    .line 88
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->getSenderUid()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_9

    .line 100
    .line 101
    :goto_4
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->getSenderUid()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-interface {p1, p2, v1, v2}, Lir/nasim/qp1;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 106
    .line 107
    .line 108
    :cond_9
    const/4 v1, 0x6

    .line 109
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->getState()Lir/nasim/database/dailogLists/MessageState;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lir/nasim/database/dailogLists/MessageState;->Unknown:Lir/nasim/database/dailogLists/MessageState;

    .line 121
    .line 122
    if-eq v2, v3, :cond_b

    .line 123
    .line 124
    :goto_5
    aget-object v2, v0, v1

    .line 125
    .line 126
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->getState()Lir/nasim/database/dailogLists/MessageState;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {p1, p2, v1, v2, v3}, Lir/nasim/qp1;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    const/4 v1, 0x7

    .line 134
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_c
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->getUserNamePlaceHolders()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    :goto_6
    aget-object v2, v0, v1

    .line 148
    .line 149
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->getUserNamePlaceHolders()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {p1, p2, v1, v2, v3}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_e

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_e
    iget-object v2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->serviceEx:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 166
    .line 167
    if-eqz v2, :cond_f

    .line 168
    .line 169
    :goto_7
    aget-object v0, v0, v1

    .line 170
    .line 171
    iget-object p0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->serviceEx:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 172
    .line 173
    invoke-interface {p1, p2, v1, v0, p0}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->mentions:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lir/nasim/Op4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->typeIcon:Lir/nasim/Op4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->senderNamePlaceHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->isMine:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->senderUid:I

    return v0
.end method

.method public final component7()Lir/nasim/database/dailogLists/MessageState;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->state:Lir/nasim/database/dailogLists/MessageState;

    return-object v0
.end method

.method public final component8()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lir/nasim/database/dailogLists/UserNamePlaceHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->userNamePlaceHolders:Ljava/util/Set;

    return-object v0
.end method

.method public final component9()Lai/bale/proto/MessagingStruct$ServiceEx$b;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->serviceEx:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lir/nasim/Op4;",
            "Ljava/lang/String;",
            "ZI",
            "Lir/nasim/database/dailogLists/MessageState;",
            "Ljava/util/Set<",
            "Lir/nasim/database/dailogLists/UserNamePlaceHolder;",
            ">;",
            "Lai/bale/proto/MessagingStruct$ServiceEx$b;",
            ")",
            "Lir/nasim/database/dailogLists/DialogLastMessage$Text;"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-static {v8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    invoke-direct/range {v1 .. v10}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->text:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->mentions:Ljava/util/List;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->mentions:Ljava/util/List;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->typeIcon:Lir/nasim/Op4;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->typeIcon:Lir/nasim/Op4;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->senderNamePlaceHolder:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->senderNamePlaceHolder:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->isMine:Z

    iget-boolean v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->isMine:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->senderUid:I

    iget v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->senderUid:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->state:Lir/nasim/database/dailogLists/MessageState;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->state:Lir/nasim/database/dailogLists/MessageState;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->userNamePlaceHolders:Ljava/util/Set;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->userNamePlaceHolders:Ljava/util/Set;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->serviceEx:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    iget-object p1, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->serviceEx:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getMentions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->mentions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSenderNamePlaceHolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->senderNamePlaceHolder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderUid()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->senderUid:I

    .line 2
    .line 3
    return v0
.end method

.method public final getServiceEx()Lai/bale/proto/MessagingStruct$ServiceEx$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->serviceEx:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lir/nasim/database/dailogLists/MessageState;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->state:Lir/nasim/database/dailogLists/MessageState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTypeIcon()Lir/nasim/Op4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->typeIcon:Lir/nasim/Op4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserNamePlaceHolders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lir/nasim/database/dailogLists/UserNamePlaceHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->userNamePlaceHolders:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->mentions:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->typeIcon:Lir/nasim/Op4;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->senderNamePlaceHolder:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->isMine:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->senderUid:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->state:Lir/nasim/database/dailogLists/MessageState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->userNamePlaceHolders:Ljava/util/Set;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->serviceEx:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public isMine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->isMine:Z

    .line 2
    .line 3
    return v0
.end method

.method public setState(Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;
    .locals 13

    const-string v0, "state"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x1bf

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v8, p1

    .line 2
    invoke-static/range {v1 .. v12}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->copy$default(Lir/nasim/database/dailogLists/DialogLastMessage$Text;Ljava/lang/String;Ljava/util/List;Lir/nasim/Op4;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Ljava/util/Set;Lai/bale/proto/MessagingStruct$ServiceEx$b;ILjava/lang/Object;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setState(Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->setState(Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Text;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->text:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->mentions:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->typeIcon:Lir/nasim/Op4;

    iget-object v3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->senderNamePlaceHolder:Ljava/lang/String;

    iget-boolean v4, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->isMine:Z

    iget v5, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->senderUid:I

    iget-object v6, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->state:Lir/nasim/database/dailogLists/MessageState;

    iget-object v7, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->userNamePlaceHolders:Ljava/util/Set;

    iget-object v8, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Text;->serviceEx:Lai/bale/proto/MessagingStruct$ServiceEx$b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Text(text="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mentions="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typeIcon="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", senderNamePlaceHolder="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMine="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", senderUid="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userNamePlaceHolders="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceEx="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
