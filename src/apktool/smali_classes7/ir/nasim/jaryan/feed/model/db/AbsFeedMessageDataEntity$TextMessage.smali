.class public final Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;
.super Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage$a;

.field public static final e:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage$a;-><init>(Lir/nasim/DO1;)V

    sput-object v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->CREATOR:Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage$a;

    const/16 v0, 0x8

    sput v0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lir/nasim/Ft2;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0, v0, v1, v2, p1}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentions"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity;-><init>(Lir/nasim/DO1;)V

    .line 5
    iput-object p1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->b:Ljava/util/List;

    .line 7
    iput p3, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->c:I

    .line 8
    iput-object p4, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 1
    sget-object p3, Lir/nasim/zt2;->c:Lir/nasim/zt2;

    invoke-virtual {p3}, Lir/nasim/zt2;->j()I

    move-result p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    const-string p4, "text"

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;

    iget-object v1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->a:Ljava/lang/String;

    iget-object v3, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->b:Ljava/util/List;

    iget-object v3, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->c:I

    iget v3, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->d:Ljava/lang/String;

    iget-object p1, p1, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->b:Ljava/util/List;

    iget v2, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->c:I

    iget-object v3, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TextMessage(text="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mentions="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", holderType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lir/nasim/Ft2;->b(Landroid/os/Parcel;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->a()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lir/nasim/jaryan/feed/model/db/AbsFeedMessageDataEntity$TextMessage;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
