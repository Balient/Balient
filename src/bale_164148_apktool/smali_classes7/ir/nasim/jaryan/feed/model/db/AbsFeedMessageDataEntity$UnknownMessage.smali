.class public final Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;
.super Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage$a;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage$a;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;->CREATOR:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;-><init>(Lir/nasim/hS1;)V

    .line 5
    iput p1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;->a:I

    .line 6
    iput-object p2, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lir/nasim/Yy2;->b:Lir/nasim/Yy2;

    invoke-virtual {p1}, Lir/nasim/Yy2;->b()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    const-string p2, "unsupported"

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0, v0, p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;

    iget v1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;->a:I

    iget v3, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;->b:Ljava/lang/String;

    iget-object p1, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;->a:I

    iget-object v1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnknownMessage(holderType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;->a()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$UnknownMessage;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
