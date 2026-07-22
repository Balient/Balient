.class public final Lir/nasim/database/dailogLists/DialogLastMessage$Call;
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
    name = "Call"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/database/dailogLists/DialogLastMessage$Call$a;,
        Lir/nasim/database/dailogLists/DialogLastMessage$Call$b;
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

.field public static final Companion:Lir/nasim/database/dailogLists/DialogLastMessage$Call$b;


# instance fields
.field private final isMine:Z

.field private final senderUid:I

.field private final state:Lir/nasim/database/dailogLists/MessageState;

.field private final text:Ljava/lang/String;

.field private final type:Lir/nasim/database/dailogLists/h;

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
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Call$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/database/dailogLists/DialogLastMessage$Call$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->Companion:Lir/nasim/database/dailogLists/DialogLastMessage$Call$b;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/database/dailogLists/h;->Companion:Lir/nasim/database/dailogLists/h$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/database/dailogLists/h$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lir/nasim/qP3;

    .line 16
    .line 17
    sget-object v3, Lir/nasim/database/dailogLists/UserNamePlaceHolder$a;->a:Lir/nasim/database/dailogLists/UserNamePlaceHolder$a;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lir/nasim/qP3;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "ir.nasim.database.dailogLists.MessageState"

    .line 23
    .line 24
    invoke-static {}, Lir/nasim/database/dailogLists/MessageState;->values()[Lir/nasim/database/dailogLists/MessageState;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lir/nasim/ik2;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x6

    .line 33
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v0, v4, v5

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v1, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v2, v4, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object v3, v4, v0

    .line 52
    .line 53
    sput-object v4, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/database/dailogLists/h;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;Lir/nasim/sK6;)V
    .locals 1

    and-int/lit8 p8, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p8, :cond_0

    .line 1
    sget-object p8, Lir/nasim/database/dailogLists/DialogLastMessage$Call$a;->a:Lir/nasim/database/dailogLists/DialogLastMessage$Call$a;

    invoke-virtual {p8}, Lir/nasim/database/dailogLists/DialogLastMessage$Call$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lir/nasim/gt5;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->type:Lir/nasim/database/dailogLists/h;

    iput-object p3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->text:Ljava/lang/String;

    iput-boolean p4, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->isMine:Z

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->userNamePlaceHolders:Ljava/util/Set;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->userNamePlaceHolders:Ljava/util/Set;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput p2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->senderUid:I

    goto :goto_1

    :cond_2
    iput p6, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->senderUid:I

    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lir/nasim/database/dailogLists/MessageState;->Unknown:Lir/nasim/database/dailogLists/MessageState;

    .line 3
    iput-object p1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->state:Lir/nasim/database/dailogLists/MessageState;

    goto :goto_2

    :cond_3
    iput-object p7, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->state:Lir/nasim/database/dailogLists/MessageState;

    :goto_2
    return-void
.end method

.method public constructor <init>(Lir/nasim/database/dailogLists/h;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/database/dailogLists/h;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Lir/nasim/database/dailogLists/UserNamePlaceHolder;",
            ">;I",
            "Lir/nasim/database/dailogLists/MessageState;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->type:Lir/nasim/database/dailogLists/h;

    .line 6
    iput-object p2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->text:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->isMine:Z

    .line 8
    iput-object p4, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->userNamePlaceHolders:Ljava/util/Set;

    .line 9
    iput p5, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->senderUid:I

    .line 10
    iput-object p6, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->state:Lir/nasim/database/dailogLists/MessageState;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/database/dailogLists/h;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;ILir/nasim/DO1;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 11
    sget-object p6, Lir/nasim/database/dailogLists/MessageState;->Unknown:Lir/nasim/database/dailogLists/MessageState;

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lir/nasim/database/dailogLists/DialogLastMessage$Call;-><init>(Lir/nasim/database/dailogLists/h;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lir/nasim/database/dailogLists/DialogLastMessage$Call;Lir/nasim/database/dailogLists/h;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;ILjava/lang/Object;)Lir/nasim/database/dailogLists/DialogLastMessage$Call;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->type:Lir/nasim/database/dailogLists/h;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->text:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->isMine:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->userNamePlaceHolders:Ljava/util/Set;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->senderUid:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->state:Lir/nasim/database/dailogLists/MessageState;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->copy(Lir/nasim/database/dailogLists/h;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Call;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$database_release(Lir/nasim/database/dailogLists/DialogLastMessage$Call;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->type:Lir/nasim/database/dailogLists/h;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/uK6;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->text:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->isMine()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->getUserNamePlaceHolders()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    :goto_0
    aget-object v2, v0, v1

    .line 40
    .line 41
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->getUserNamePlaceHolders()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/d;->m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/uK6;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x4

    .line 49
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->getSenderUid()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->getSenderUid()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v1, 0x5

    .line 70
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->getState()Lir/nasim/database/dailogLists/MessageState;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v3, Lir/nasim/database/dailogLists/MessageState;->Unknown:Lir/nasim/database/dailogLists/MessageState;

    .line 82
    .line 83
    if-eq v2, v3, :cond_5

    .line 84
    .line 85
    :goto_2
    aget-object v0, v0, v1

    .line 86
    .line 87
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->getState()Lir/nasim/database/dailogLists/MessageState;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/uK6;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lir/nasim/database/dailogLists/h;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->type:Lir/nasim/database/dailogLists/h;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->isMine:Z

    return v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lir/nasim/database/dailogLists/UserNamePlaceHolder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->userNamePlaceHolders:Ljava/util/Set;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->senderUid:I

    return v0
.end method

.method public final component6()Lir/nasim/database/dailogLists/MessageState;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->state:Lir/nasim/database/dailogLists/MessageState;

    return-object v0
.end method

.method public final copy(Lir/nasim/database/dailogLists/h;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Call;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/nasim/database/dailogLists/h;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "Lir/nasim/database/dailogLists/UserNamePlaceHolder;",
            ">;I",
            "Lir/nasim/database/dailogLists/MessageState;",
            ")",
            "Lir/nasim/database/dailogLists/DialogLastMessage$Call;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lir/nasim/database/dailogLists/DialogLastMessage$Call;-><init>(Lir/nasim/database/dailogLists/h;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Call;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/database/dailogLists/DialogLastMessage$Call;

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->type:Lir/nasim/database/dailogLists/h;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->type:Lir/nasim/database/dailogLists/h;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->text:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->isMine:Z

    iget-boolean v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->isMine:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->userNamePlaceHolders:Ljava/util/Set;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->userNamePlaceHolders:Ljava/util/Set;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->senderUid:I

    iget v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->senderUid:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->state:Lir/nasim/database/dailogLists/MessageState;

    iget-object p1, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->state:Lir/nasim/database/dailogLists/MessageState;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getSenderUid()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->senderUid:I

    .line 2
    .line 3
    return v0
.end method

.method public getState()Lir/nasim/database/dailogLists/MessageState;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->state:Lir/nasim/database/dailogLists/MessageState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lir/nasim/database/dailogLists/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->type:Lir/nasim/database/dailogLists/h;

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
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->userNamePlaceHolders:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->type:Lir/nasim/database/dailogLists/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->isMine:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->userNamePlaceHolders:Ljava/util/Set;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->senderUid:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->state:Lir/nasim/database/dailogLists/MessageState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isMine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->isMine:Z

    .line 2
    .line 3
    return v0
.end method

.method public setState(Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Call;
    .locals 10

    const-string v0, "state"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, p1

    .line 2
    invoke-static/range {v1 .. v9}, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->copy$default(Lir/nasim/database/dailogLists/DialogLastMessage$Call;Lir/nasim/database/dailogLists/h;Ljava/lang/String;ZLjava/util/Set;ILir/nasim/database/dailogLists/MessageState;ILjava/lang/Object;)Lir/nasim/database/dailogLists/DialogLastMessage$Call;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setState(Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->setState(Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Call;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->type:Lir/nasim/database/dailogLists/h;

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->text:Ljava/lang/String;

    iget-boolean v2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->isMine:Z

    iget-object v3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->userNamePlaceHolders:Ljava/util/Set;

    iget v4, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->senderUid:I

    iget-object v5, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Call;->state:Lir/nasim/database/dailogLists/MessageState;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Call(type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMine="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", userNamePlaceHolders="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", senderUid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
