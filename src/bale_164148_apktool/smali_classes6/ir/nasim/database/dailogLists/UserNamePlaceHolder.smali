.class public final Lir/nasim/database/dailogLists/UserNamePlaceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/database/dailogLists/UserNamePlaceHolder$a;,
        Lir/nasim/database/dailogLists/UserNamePlaceHolder$b;
    }
.end annotation


# static fields
.field public static final Companion:Lir/nasim/database/dailogLists/UserNamePlaceHolder$b;


# instance fields
.field private final key:Ljava/lang/String;

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/database/dailogLists/UserNamePlaceHolder$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/database/dailogLists/UserNamePlaceHolder$b;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/database/dailogLists/UserNamePlaceHolder;->Companion:Lir/nasim/database/dailogLists/UserNamePlaceHolder$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILir/nasim/NT6;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lir/nasim/database/dailogLists/UserNamePlaceHolder$a;->a:Lir/nasim/database/dailogLists/UserNamePlaceHolder$a;

    invoke-virtual {p4}, Lir/nasim/database/dailogLists/UserNamePlaceHolder$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lir/nasim/jB5;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lir/nasim/database/dailogLists/UserNamePlaceHolder;->key:Ljava/lang/String;

    iput p3, p0, Lir/nasim/database/dailogLists/UserNamePlaceHolder;->userId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/database/dailogLists/UserNamePlaceHolder;->key:Ljava/lang/String;

    iput p2, p0, Lir/nasim/database/dailogLists/UserNamePlaceHolder;->userId:I

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/database/dailogLists/UserNamePlaceHolder;Ljava/lang/String;IILjava/lang/Object;)Lir/nasim/database/dailogLists/UserNamePlaceHolder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lir/nasim/database/dailogLists/UserNamePlaceHolder;->key:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lir/nasim/database/dailogLists/UserNamePlaceHolder;->userId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lir/nasim/database/dailogLists/UserNamePlaceHolder;->copy(Ljava/lang/String;I)Lir/nasim/database/dailogLists/UserNamePlaceHolder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$database_release(Lir/nasim/database/dailogLists/UserNamePlaceHolder;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/UserNamePlaceHolder;->key:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lir/nasim/qp1;->U(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget p0, p0, Lir/nasim/database/dailogLists/UserNamePlaceHolder;->userId:I

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, p0}, Lir/nasim/qp1;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/UserNamePlaceHolder;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lir/nasim/database/dailogLists/UserNamePlaceHolder;->userId:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lir/nasim/database/dailogLists/UserNamePlaceHolder;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/nasim/database/dailogLists/UserNamePlaceHolder;

    invoke-direct {v0, p1, p2}, Lir/nasim/database/dailogLists/UserNamePlaceHolder;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/database/dailogLists/UserNamePlaceHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/database/dailogLists/UserNamePlaceHolder;

    iget-object v1, p0, Lir/nasim/database/dailogLists/UserNamePlaceHolder;->key:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/database/dailogLists/UserNamePlaceHolder;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lir/nasim/database/dailogLists/UserNamePlaceHolder;->userId:I

    iget p1, p1, Lir/nasim/database/dailogLists/UserNamePlaceHolder;->userId:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/UserNamePlaceHolder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/database/dailogLists/UserNamePlaceHolder;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/database/dailogLists/UserNamePlaceHolder;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/database/dailogLists/UserNamePlaceHolder;->userId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lir/nasim/database/dailogLists/UserNamePlaceHolder;->key:Ljava/lang/String;

    iget v1, p0, Lir/nasim/database/dailogLists/UserNamePlaceHolder;->userId:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserNamePlaceHolder(key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
