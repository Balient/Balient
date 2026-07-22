.class public final enum Lcom/carto/components/RenderProjectionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/carto/components/RenderProjectionMode$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/carto/components/RenderProjectionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/carto/components/RenderProjectionMode;

.field public static final enum RENDER_PROJECTION_MODE_PLANAR:Lcom/carto/components/RenderProjectionMode;

.field public static final enum RENDER_PROJECTION_MODE_SPHERICAL:Lcom/carto/components/RenderProjectionMode;


# instance fields
.field private final swigValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/carto/components/RenderProjectionMode;

    const-string v1, "RENDER_PROJECTION_MODE_PLANAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/carto/components/RenderProjectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/carto/components/RenderProjectionMode;->RENDER_PROJECTION_MODE_PLANAR:Lcom/carto/components/RenderProjectionMode;

    new-instance v1, Lcom/carto/components/RenderProjectionMode;

    const-string v2, "RENDER_PROJECTION_MODE_SPHERICAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/carto/components/RenderProjectionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/carto/components/RenderProjectionMode;->RENDER_PROJECTION_MODE_SPHERICAL:Lcom/carto/components/RenderProjectionMode;

    filled-new-array {v0, v1}, [Lcom/carto/components/RenderProjectionMode;

    move-result-object v0

    sput-object v0, Lcom/carto/components/RenderProjectionMode;->$VALUES:[Lcom/carto/components/RenderProjectionMode;

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

    invoke-static {}, Lcom/carto/components/RenderProjectionMode$SwigNext;->access$008()I

    move-result p1

    iput p1, p0, Lcom/carto/components/RenderProjectionMode;->swigValue:I

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

    iput p3, p0, Lcom/carto/components/RenderProjectionMode;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lcom/carto/components/RenderProjectionMode$SwigNext;->access$002(I)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/carto/components/RenderProjectionMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/carto/components/RenderProjectionMode;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iget p1, p3, Lcom/carto/components/RenderProjectionMode;->swigValue:I

    iput p1, p0, Lcom/carto/components/RenderProjectionMode;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/carto/components/RenderProjectionMode$SwigNext;->access$002(I)I

    return-void
.end method

.method public static swigToEnum(I)Lcom/carto/components/RenderProjectionMode;
    .locals 6

    const-class v0, Lcom/carto/components/RenderProjectionMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/carto/components/RenderProjectionMode;

    array-length v2, v1

    if-ge p0, v2, :cond_0

    if-ltz p0, :cond_0

    aget-object v2, v1, p0

    iget v3, v2, Lcom/carto/components/RenderProjectionMode;->swigValue:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget v5, v4, Lcom/carto/components/RenderProjectionMode;->swigValue:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/carto/components/RenderProjectionMode;
    .locals 1

    const-class v0, Lcom/carto/components/RenderProjectionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/carto/components/RenderProjectionMode;

    return-object p0
.end method

.method public static values()[Lcom/carto/components/RenderProjectionMode;
    .locals 1

    sget-object v0, Lcom/carto/components/RenderProjectionMode;->$VALUES:[Lcom/carto/components/RenderProjectionMode;

    invoke-virtual {v0}, [Lcom/carto/components/RenderProjectionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/carto/components/RenderProjectionMode;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, Lcom/carto/components/RenderProjectionMode;->swigValue:I

    return v0
.end method
