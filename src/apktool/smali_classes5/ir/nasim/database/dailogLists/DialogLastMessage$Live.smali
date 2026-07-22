.class public final Lir/nasim/database/dailogLists/DialogLastMessage$Live;
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
    name = "Live"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/database/dailogLists/DialogLastMessage$Live$a;,
        Lir/nasim/database/dailogLists/DialogLastMessage$Live$b;
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

.field public static final Companion:Lir/nasim/database/dailogLists/DialogLastMessage$Live$b;


# instance fields
.field private final caption:Ljava/lang/String;

.field private final isMine:Z

.field private final senderUid:I

.field private final state:Lir/nasim/database/dailogLists/MessageState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Live$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/database/dailogLists/DialogLastMessage$Live$b;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->Companion:Lir/nasim/database/dailogLists/DialogLastMessage$Live$b;

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
    invoke-static {v0, v2}, Lir/nasim/ik2;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x4

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
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    sput-object v2, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Lir/nasim/sK6;)V
    .locals 1

    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lir/nasim/database/dailogLists/DialogLastMessage$Live$a;->a:Lir/nasim/database/dailogLists/DialogLastMessage$Live$a;

    invoke-virtual {p6}, Lir/nasim/database/dailogLists/DialogLastMessage$Live$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lir/nasim/gt5;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->caption:Ljava/lang/String;

    iput-boolean p3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->isMine:Z

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->senderUid:I

    goto :goto_0

    :cond_1
    iput p4, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->senderUid:I

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lir/nasim/database/dailogLists/MessageState;->Unknown:Lir/nasim/database/dailogLists/MessageState;

    .line 3
    iput-object p1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->state:Lir/nasim/database/dailogLists/MessageState;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->state:Lir/nasim/database/dailogLists/MessageState;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;)V
    .locals 1

    const-string v0, "caption"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->caption:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->isMine:Z

    .line 7
    iput p3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->senderUid:I

    .line 8
    iput-object p4, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->state:Lir/nasim/database/dailogLists/MessageState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 9
    sget-object p4, Lir/nasim/database/dailogLists/MessageState;->Unknown:Lir/nasim/database/dailogLists/MessageState;

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/database/dailogLists/DialogLastMessage$Live;-><init>(Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lir/nasim/database/dailogLists/DialogLastMessage$Live;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;ILjava/lang/Object;)Lir/nasim/database/dailogLists/DialogLastMessage$Live;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->caption:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->isMine:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->senderUid:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->state:Lir/nasim/database/dailogLists/MessageState;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->copy(Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Live;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$database_release(Lir/nasim/database/dailogLists/DialogLastMessage$Live;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->caption:Ljava/lang/String;

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
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->isMine()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->x(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

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
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->getSenderUid()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->getSenderUid()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/d;->w(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x3

    .line 39
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/d;->z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->getState()Lir/nasim/database/dailogLists/MessageState;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lir/nasim/database/dailogLists/MessageState;->Unknown:Lir/nasim/database/dailogLists/MessageState;

    .line 51
    .line 52
    if-eq v2, v3, :cond_3

    .line 53
    .line 54
    :goto_1
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-virtual {p0}, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->getState()Lir/nasim/database/dailogLists/MessageState;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/d;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/uK6;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->caption:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->isMine:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->senderUid:I

    return v0
.end method

.method public final component4()Lir/nasim/database/dailogLists/MessageState;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->state:Lir/nasim/database/dailogLists/MessageState;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Live;
    .locals 1

    const-string v0, "caption"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;

    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/database/dailogLists/DialogLastMessage$Live;-><init>(Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Live;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/database/dailogLists/DialogLastMessage$Live;

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->caption:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->caption:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->isMine:Z

    iget-boolean v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->isMine:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->senderUid:I

    iget v3, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->senderUid:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->state:Lir/nasim/database/dailogLists/MessageState;

    iget-object p1, p1, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->state:Lir/nasim/database/dailogLists/MessageState;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->caption:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSenderUid()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->senderUid:I

    .line 2
    .line 3
    return v0
.end method

.method public getState()Lir/nasim/database/dailogLists/MessageState;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->state:Lir/nasim/database/dailogLists/MessageState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->caption:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->isMine:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->senderUid:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->state:Lir/nasim/database/dailogLists/MessageState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isMine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->isMine:Z

    .line 2
    .line 3
    return v0
.end method

.method public setState(Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Live;
    .locals 8

    const-string v0, "state"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    .line 2
    invoke-static/range {v1 .. v7}, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->copy$default(Lir/nasim/database/dailogLists/DialogLastMessage$Live;Ljava/lang/String;ZILir/nasim/database/dailogLists/MessageState;ILjava/lang/Object;)Lir/nasim/database/dailogLists/DialogLastMessage$Live;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setState(Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->setState(Lir/nasim/database/dailogLists/MessageState;)Lir/nasim/database/dailogLists/DialogLastMessage$Live;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->caption:Ljava/lang/String;

    iget-boolean v1, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->isMine:Z

    iget v2, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->senderUid:I

    iget-object v3, p0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->state:Lir/nasim/database/dailogLists/MessageState;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Live(caption="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMine="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", senderUid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
