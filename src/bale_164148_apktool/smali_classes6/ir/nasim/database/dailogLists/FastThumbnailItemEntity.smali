.class public final Lir/nasim/database/dailogLists/FastThumbnailItemEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/database/dailogLists/FastThumbnailItemEntity$a;,
        Lir/nasim/database/dailogLists/FastThumbnailItemEntity$b;
    }
.end annotation


# static fields
.field public static final Companion:Lir/nasim/database/dailogLists/FastThumbnailItemEntity$b;


# instance fields
.field private final fastThumb:[B

.field private final height:I

.field private final isVideo:Z

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/nasim/database/dailogLists/FastThumbnailItemEntity$b;-><init>(Lir/nasim/hS1;)V

    sput-object v0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->Companion:Lir/nasim/database/dailogLists/FastThumbnailItemEntity$b;

    return-void
.end method

.method public synthetic constructor <init>(I[BIIZLir/nasim/NT6;)V
    .locals 1

    and-int/lit8 p6, p1, 0x6

    const/4 v0, 0x6

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lir/nasim/database/dailogLists/FastThumbnailItemEntity$a;->a:Lir/nasim/database/dailogLists/FastThumbnailItemEntity$a;

    invoke-virtual {p6}, Lir/nasim/database/dailogLists/FastThumbnailItemEntity$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lir/nasim/jB5;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->fastThumb:[B

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->fastThumb:[B

    :goto_0
    iput p3, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->width:I

    iput p4, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->height:I

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->isVideo:Z

    goto :goto_1

    :cond_2
    iput-boolean p5, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->isVideo:Z

    :goto_1
    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->fastThumb:[B

    .line 4
    iput p2, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->width:I

    .line 5
    iput p3, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->height:I

    .line 6
    iput-boolean p4, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->isVideo:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;-><init>([BIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lir/nasim/database/dailogLists/FastThumbnailItemEntity;[BIIZILjava/lang/Object;)Lir/nasim/database/dailogLists/FastThumbnailItemEntity;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->fastThumb:[B

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->width:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->height:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->isVideo:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->copy([BIIZ)Lir/nasim/database/dailogLists/FastThumbnailItemEntity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$database_release(Lir/nasim/database/dailogLists/FastThumbnailItemEntity;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->fastThumb:[B

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/b;->c:Lkotlinx/serialization/internal/b;

    .line 14
    .line 15
    iget-object v2, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->fastThumb:[B

    .line 16
    .line 17
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->width:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, p2, v1, v0}, Lir/nasim/qp1;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iget v1, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->height:I

    .line 28
    .line 29
    invoke-interface {p1, p2, v0, v1}, Lir/nasim/qp1;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-interface {p1, p2, v0}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v1, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->isVideo:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    :goto_1
    iget-boolean p0, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->isVideo:Z

    .line 45
    .line 46
    invoke-interface {p1, p2, v0, p0}, Lir/nasim/qp1;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->fastThumb:[B

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->width:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->height:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->isVideo:Z

    return v0
.end method

.method public final copy([BIIZ)Lir/nasim/database/dailogLists/FastThumbnailItemEntity;
    .locals 1

    new-instance v0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;-><init>([BIIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;

    iget-object v1, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->fastThumb:[B

    iget-object v3, p1, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->fastThumb:[B

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->width:I

    iget v3, p1, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->width:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->height:I

    iget v3, p1, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->height:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->isVideo:Z

    iget-boolean p1, p1, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->isVideo:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFastThumb()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->fastThumb:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->fastThumb:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->isVideo:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->isVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->fastThumb:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->width:I

    iget v2, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->height:I

    iget-boolean v3, p0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->isVideo:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FastThumbnailItemEntity(fastThumb="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isVideo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
