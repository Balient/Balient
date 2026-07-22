.class public final Lir/nasim/database/dailogLists/DialogLastMessage$Album;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/database/dailogLists/DialogLastMessage;
.implements Lir/nasim/dj4;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/database/dailogLists/DialogLastMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Album"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/database/dailogLists/DialogLastMessage$Album$a;,
        Lir/nasim/database/dailogLists/DialogLastMessage$Album$b;
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

.field public static final Companion:Lir/nasim/database/dailogLists/DialogLastMessage$Album$b;


# instance fields
.field private final content:Ljava/lang/String;

.field private final isMine:Z

.field private final senderNamePlaceHolder:Ljava/lang/String;

.field private final senderUid:I

.field private final state:Lir/nasim/database/dailogLists/MessageState;

.field private final thumbnailItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/nasim/database/dailogLists/FastThumbnailItemEntity;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Album$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/database/dailogLists/DialogLastMessage$Album$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->Companion:Lir/nasim/database/dailogLists/DialogLastMessage$Album$b;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/yM;

    .line 10
    .line 11
    sget-object v2, Lir/nasim/database/dailogLists/FastThumbnailItemEntity$a;->a:Lir/nasim/database/dailogLists/FastThumbnailItemEntity$a;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lir/nasim/yM;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lir/nasim/qP3;

    .line 17
    .line 18
    sget-object v3, Lir/nasim/database/dailogLists/UserNamePlaceHolder$a;->a:Lir/nasim/database/dailogLists/UserNamePlaceHolder$a;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lir/nasim/qP3;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "ir.nasim.database.dailogLists.MessageState"

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/database/dailogLists/MessageState;->values()[Lir/nasim/database/dailogLists/MessageState;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lir/nasim/ik2;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x7

    .line 34
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v1, v4, v5

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput-object v0, v4, v5

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v1, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v1, v4, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v2, v4, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v1, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v3, v4, v0

    .line 56
    .line 57
    sput-object v4, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;Lir/nasim/sK6;)V
    .locals 1

    and-int/lit8 p9, p1, 0xb

    const/16 v0, 0xb

    if-eq v0, p9, :cond_0

    .line 1
    sget-object p9, Lir/nasim/database/dailogLists/DialogLastMessage$Album$a;->a:Lir/nasim/database/dailogLists/DialogLastMessage$Album$a;

    invoke-virtual {p9}, Lir/nasim/database/dailogLists/DialogLastMessage$Album$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lir/nasim/gt5;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->content:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->thumbnailItems:Ljava/util/List;

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->senderNamePlaceHolder:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->senderNamePlaceHolder:Ljava/lang/String;

    :goto_0
    iput-boolean p5, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->isMine:Z

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object p3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->userNamePlaceHolders:Ljava/util/Set;

    goto :goto_1

    :cond_2
    iput-object p6, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->userNamePlaceHolders:Ljava/util/Set;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput p2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->senderUid:I

    goto :goto_2

    :cond_3
    iput p7, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->senderUid:I

    :goto_2
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_4

    .line 2
    sget-object p1, Lir/nasim/database/dailogLists/MessageState;->Unknown:Lir/nasim/database/dailogLists/MessageState;

    .line 3
    iput-object p1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->state:Lir/nasim/database/dailogLists/MessageState;

    goto :goto_3

    :cond_4
    iput-object p8, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->state:Lir/nasim/database/dailogLists/MessageState;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lir/nasim/database/dailogLists/FastThumbnailItemEntity;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Lir/nasim/database/dailogLists/UserNamePlaceHolder;",
            ">;I",
            "Lir/nasim/database/dailogLists/MessageState;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailItems"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->content:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->thumbnailItems:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->senderNamePlaceHolder:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->isMine:Z

    .line 9
    iput-object p5, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->userNamePlaceHolders:Ljava/util/Set;

    .line 10
    iput p6, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->senderUid:I

    .line 11
    iput-object p7, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->state:Lir/nasim/database/dailogLists/MessageState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;ILir/nasim/DO1;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Lir/nasim/database/dailogLists/MessageState;->Unknown:Lir/nasim/database/dailogLists/MessageState;

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    .line 13
    invoke-direct/range {v2 .. v9}, Lir/nasim/database/dailogLists/DialogLastMessage$Album;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lir/nasim/database/dailogLists/DialogLastMessage$Album;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;ILjava/lang/Object;)Lir/nasim/database/dailogLists/DialogLastMessage$Album;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->content:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->thumbnailItems:Ljava/util/List;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->senderNamePlaceHolder:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->isMine:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->userNamePlaceHolders:Ljava/util/Set;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->senderUid:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->state:Lir/nasim/database/dailogLists/MessageState;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$database_release(Lir/nasim/database/dailogLists/DialogLastMessage$Album;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->content:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v1}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    iget-object v3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->thumbnailItems:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/uK6;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->senderNamePlaceHolder:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v2, Lir/nasim/rm7;->a:Lir/nasim/rm7;

    .line 30
    .line 31
    iget-object v3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->senderNamePlaceHolder:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/uK6;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->isMine()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->getUserNamePlaceHolders()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    :goto_1
    aget-object v2, v0, v1

    .line 59
    .line 60
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->getUserNamePlaceHolders()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/uK6;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 v1, 0x5

    .line 68
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->getSenderUid()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->getSenderUid()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 86
    .line 87
    .line 88
    :cond_5
    const/4 v1, 0x6

    .line 89
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->getState()Lir/nasim/database/dailogLists/MessageState;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v3, Lir/nasim/database/dailogLists/MessageState;->Unknown:Lir/nasim/database/dailogLists/MessageState;

    .line 101
    .line 102
    if-eq v2, v3, :cond_7

    .line 103
    .line 104
    :goto_3
    aget-object v0, v0, v1

    .line 105
    .line 106
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->getState()Lir/nasim/database/dailogLists/MessageState;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/uK6;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/database/dailogLists/FastThumbnailItemEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->thumbnailItems:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->senderNamePlaceHolder:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->isMine:Z

    return v0
.end method

.method public final component5()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lir/nasim/database/dailogLists/UserNamePlaceHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->userNamePlaceHolders:Ljava/util/Set;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->senderUid:I

    return v0
.end method

.method public final component7()Lir/nasim/database/dailogLists/MessageState;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->state:Lir/nasim/database/dailogLists/MessageState;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Album;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lir/nasim/database/dailogLists/FastThumbnailItemEntity;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Lir/nasim/database/dailogLists/UserNamePlaceHolder;",
            ">;I",
            "Lir/nasim/database/dailogLists/MessageState;",
            ")",
            "Lir/nasim/database/dailogLists/DialogLastMessage$Album;"
        }
    .end annotation

    const-string v0, "content"

    move-object v2, p1

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailItems"

    move-object v3, p2

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    move-object v1, v0

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lir/nasim/database/dailogLists/DialogLastMessage$Album;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->content:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->content:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->thumbnailItems:Ljava/util/List;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->thumbnailItems:Ljava/util/List;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->senderNamePlaceHolder:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->senderNamePlaceHolder:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->isMine:Z

    iget-boolean v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->isMine:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->userNamePlaceHolders:Ljava/util/Set;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->userNamePlaceHolders:Ljava/util/Set;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->senderUid:I

    iget v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->senderUid:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->state:Lir/nasim/database/dailogLists/MessageState;

    iget-object p1, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->state:Lir/nasim/database/dailogLists/MessageState;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSenderNamePlaceHolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->senderNamePlaceHolder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderUid()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->senderUid:I

    .line 2
    .line 3
    return v0
.end method

.method public getState()Lir/nasim/database/dailogLists/MessageState;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->state:Lir/nasim/database/dailogLists/MessageState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnailItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lir/nasim/database/dailogLists/FastThumbnailItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->thumbnailItems:Ljava/util/List;

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
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->userNamePlaceHolders:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->thumbnailItems:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->senderNamePlaceHolder:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->isMine:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->userNamePlaceHolders:Ljava/util/Set;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->senderUid:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->state:Lir/nasim/database/dailogLists/MessageState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isMine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->isMine:Z

    .line 2
    .line 3
    return v0
.end method

.method public setState(Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Album;
    .locals 11

    const-string v0, "state"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v8, p1

    .line 2
    invoke-static/range {v1 .. v10}, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->copy$default(Lir/nasim/database/dailogLists/DialogLastMessage$Album;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;ILjava/lang/Object;)Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setState(Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->setState(Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Album;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->content:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->thumbnailItems:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->senderNamePlaceHolder:Ljava/lang/String;

    iget-boolean v3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->isMine:Z

    iget-object v4, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->userNamePlaceHolders:Ljava/util/Set;

    iget v5, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->senderUid:I

    iget-object v6, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Album;->state:Lir/nasim/database/dailogLists/MessageState;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Album(content="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailItems="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", senderNamePlaceHolder="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMine="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userNamePlaceHolders="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", senderUid="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
