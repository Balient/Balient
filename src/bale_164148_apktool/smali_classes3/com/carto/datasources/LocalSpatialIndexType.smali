.class public final enum Lcom/carto/datasources/LocalSpatialIndexType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/carto/datasources/LocalSpatialIndexType$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/carto/datasources/LocalSpatialIndexType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/carto/datasources/LocalSpatialIndexType;

.field public static final enum LOCAL_SPATIAL_INDEX_TYPE_KDTREE:Lcom/carto/datasources/LocalSpatialIndexType;

.field public static final enum LOCAL_SPATIAL_INDEX_TYPE_NULL:Lcom/carto/datasources/LocalSpatialIndexType;


# instance fields
.field private final swigValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/carto/datasources/LocalSpatialIndexType;

    const-string v1, "LOCAL_SPATIAL_INDEX_TYPE_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/carto/datasources/LocalSpatialIndexType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/carto/datasources/LocalSpatialIndexType;->LOCAL_SPATIAL_INDEX_TYPE_NULL:Lcom/carto/datasources/LocalSpatialIndexType;

    new-instance v1, Lcom/carto/datasources/LocalSpatialIndexType;

    const-string v2, "LOCAL_SPATIAL_INDEX_TYPE_KDTREE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/carto/datasources/LocalSpatialIndexType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/carto/datasources/LocalSpatialIndexType;->LOCAL_SPATIAL_INDEX_TYPE_KDTREE:Lcom/carto/datasources/LocalSpatialIndexType;

    filled-new-array {v0, v1}, [Lcom/carto/datasources/LocalSpatialIndexType;

    move-result-object v0

    sput-object v0, Lcom/carto/datasources/LocalSpatialIndexType;->$VALUES:[Lcom/carto/datasources/LocalSpatialIndexType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/carto/datasources/LocalSpatialIndexType$SwigNext;->access$008()I

    move-result p1

    iput p1, p0, Lcom/carto/datasources/LocalSpatialIndexType;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/carto/datasources/LocalSpatialIndexType;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lcom/carto/datasources/LocalSpatialIndexType$SwigNext;->access$002(I)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/carto/datasources/LocalSpatialIndexType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/carto/datasources/LocalSpatialIndexType;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iget p1, p3, Lcom/carto/datasources/LocalSpatialIndexType;->swigValue:I

    iput p1, p0, Lcom/carto/datasources/LocalSpatialIndexType;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/carto/datasources/LocalSpatialIndexType$SwigNext;->access$002(I)I

    return-void
.end method

.method public static swigToEnum(I)Lcom/carto/datasources/LocalSpatialIndexType;
    .locals 6

    const-class v0, Lcom/carto/datasources/LocalSpatialIndexType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/carto/datasources/LocalSpatialIndexType;

    array-length v2, v1

    if-ge p0, v2, :cond_0

    if-ltz p0, :cond_0

    aget-object v2, v1, p0

    iget v3, v2, Lcom/carto/datasources/LocalSpatialIndexType;->swigValue:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget v5, v4, Lcom/carto/datasources/LocalSpatialIndexType;->swigValue:I

    if-ne v5, p0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No enum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/carto/datasources/LocalSpatialIndexType;
    .locals 1

    const-class v0, Lcom/carto/datasources/LocalSpatialIndexType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/carto/datasources/LocalSpatialIndexType;

    return-object p0
.end method

.method public static values()[Lcom/carto/datasources/LocalSpatialIndexType;
    .locals 1

    sget-object v0, Lcom/carto/datasources/LocalSpatialIndexType;->$VALUES:[Lcom/carto/datasources/LocalSpatialIndexType;

    invoke-virtual {v0}, [Lcom/carto/datasources/LocalSpatialIndexType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/carto/datasources/LocalSpatialIndexType;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, Lcom/carto/datasources/LocalSpatialIndexType;->swigValue:I

    return v0
.end method
