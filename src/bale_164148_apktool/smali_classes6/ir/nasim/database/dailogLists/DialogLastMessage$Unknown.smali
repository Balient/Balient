.class public final Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/database/dailogLists/DialogLastMessage;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/database/dailogLists/DialogLastMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unknown"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/database/dailogLists/DialogLastMessage$Unknown$a;,
        Lir/nasim/database/dailogLists/DialogLastMessage$Unknown$b;
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

.field public static final Companion:Lir/nasim/database/dailogLists/DialogLastMessage$Unknown$b;


# instance fields
.field private final isMine:Z

.field private final senderUid:I

.field private final state:Lir/nasim/database/dailogLists/MessageState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->Companion:Lir/nasim/database/dailogLists/DialogLastMessage$Unknown$b;

    .line 8
    .line 9
    const-string v0, "ir.nasim.database.dailogLists.MessageState"

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/database/dailogLists/MessageState;->values()[Lir/nasim/database/dailogLists/MessageState;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lir/nasim/Ap2;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;-><init>(ILir/nasim/database/dailogLists/MessageState;ZILir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(IILir/nasim/database/dailogLists/MessageState;ZLir/nasim/NT6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput p2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->senderUid:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lir/nasim/database/dailogLists/MessageState;->Unknown:Lir/nasim/database/dailogLists/MessageState;

    .line 4
    iput-object p2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->state:Lir/nasim/database/dailogLists/MessageState;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->state:Lir/nasim/database/dailogLists/MessageState;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->isMine:Z

    goto :goto_1

    :cond_2
    iput-boolean p4, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->isMine:Z

    :goto_1
    return-void
.end method

.method public constructor <init>(ILir/nasim/database/dailogLists/MessageState;Z)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->senderUid:I

    .line 7
    iput-object p2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->state:Lir/nasim/database/dailogLists/MessageState;

    .line 8
    iput-boolean p3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->isMine:Z

    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/database/dailogLists/MessageState;ZILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 9
    sget-object p2, Lir/nasim/database/dailogLists/MessageState;->Unknown:Lir/nasim/database/dailogLists/MessageState;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;-><init>(ILir/nasim/database/dailogLists/MessageState;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;ILir/nasim/database/dailogLists/MessageState;ZILjava/lang/Object;)Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->senderUid:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->state:Lir/nasim/database/dailogLists/MessageState;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->isMine:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->copy(ILir/nasim/database/dailogLists/MessageState;Z)Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$database_release(Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->getSenderUid()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->getSenderUid()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p1, p2, v1, v2}, Lir/nasim/qp1;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p1, p2, v3}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->getState()Lir/nasim/database/dailogLists/MessageState;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lir/nasim/database/dailogLists/MessageState;->Unknown:Lir/nasim/database/dailogLists/MessageState;

    .line 37
    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    :goto_1
    aget-object v0, v0, v3

    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->getState()Lir/nasim/database/dailogLists/MessageState;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, p2, v3, v0, v1}, Lir/nasim/qp1;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x2

    .line 50
    invoke-interface {p1, p2, v0}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->isMine()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->isMine()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-interface {p1, p2, v0, p0}, Lir/nasim/qp1;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->senderUid:I

    return v0
.end method

.method public final component2()Lir/nasim/database/dailogLists/MessageState;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->state:Lir/nasim/database/dailogLists/MessageState;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->isMine:Z

    return v0
.end method

.method public final copy(ILir/nasim/database/dailogLists/MessageState;Z)Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;

    invoke-direct {v0, p1, p2, p3}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;-><init>(ILir/nasim/database/dailogLists/MessageState;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;

    iget v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->senderUid:I

    iget v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->senderUid:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->state:Lir/nasim/database/dailogLists/MessageState;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->state:Lir/nasim/database/dailogLists/MessageState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->isMine:Z

    iget-boolean p1, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->isMine:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getSenderUid()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->senderUid:I

    .line 2
    .line 3
    return v0
.end method

.method public getState()Lir/nasim/database/dailogLists/MessageState;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->state:Lir/nasim/database/dailogLists/MessageState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->senderUid:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->state:Lir/nasim/database/dailogLists/MessageState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->isMine:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isMine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->isMine:Z

    .line 2
    .line 3
    return v0
.end method

.method public setState(Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->copy$default(Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;ILir/nasim/database/dailogLists/MessageState;ZILjava/lang/Object;)Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setState(Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->setState(Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->senderUid:I

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->state:Lir/nasim/database/dailogLists/MessageState;

    iget-boolean v2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->isMine:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown(senderUid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMine="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
