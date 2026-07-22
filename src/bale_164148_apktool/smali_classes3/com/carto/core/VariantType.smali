.class public final enum Lcom/carto/core/VariantType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/carto/core/VariantType$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/carto/core/VariantType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/carto/core/VariantType;

.field public static final enum VARIANT_TYPE_ARRAY:Lcom/carto/core/VariantType;

.field public static final enum VARIANT_TYPE_BOOL:Lcom/carto/core/VariantType;

.field public static final enum VARIANT_TYPE_DOUBLE:Lcom/carto/core/VariantType;

.field public static final enum VARIANT_TYPE_INTEGER:Lcom/carto/core/VariantType;

.field public static final enum VARIANT_TYPE_NULL:Lcom/carto/core/VariantType;

.field public static final enum VARIANT_TYPE_OBJECT:Lcom/carto/core/VariantType;

.field public static final enum VARIANT_TYPE_STRING:Lcom/carto/core/VariantType;


# instance fields
.field private final swigValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/carto/core/VariantType;

    const-string v1, "VARIANT_TYPE_NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/carto/core/VariantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/carto/core/VariantType;->VARIANT_TYPE_NULL:Lcom/carto/core/VariantType;

    new-instance v1, Lcom/carto/core/VariantType;

    const-string v2, "VARIANT_TYPE_STRING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/carto/core/VariantType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/carto/core/VariantType;->VARIANT_TYPE_STRING:Lcom/carto/core/VariantType;

    new-instance v2, Lcom/carto/core/VariantType;

    const-string v3, "VARIANT_TYPE_BOOL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/carto/core/VariantType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/carto/core/VariantType;->VARIANT_TYPE_BOOL:Lcom/carto/core/VariantType;

    new-instance v3, Lcom/carto/core/VariantType;

    const-string v4, "VARIANT_TYPE_INTEGER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/carto/core/VariantType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/carto/core/VariantType;->VARIANT_TYPE_INTEGER:Lcom/carto/core/VariantType;

    new-instance v4, Lcom/carto/core/VariantType;

    const-string v5, "VARIANT_TYPE_DOUBLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/carto/core/VariantType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/carto/core/VariantType;->VARIANT_TYPE_DOUBLE:Lcom/carto/core/VariantType;

    new-instance v5, Lcom/carto/core/VariantType;

    const-string v6, "VARIANT_TYPE_ARRAY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/carto/core/VariantType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/carto/core/VariantType;->VARIANT_TYPE_ARRAY:Lcom/carto/core/VariantType;

    new-instance v6, Lcom/carto/core/VariantType;

    const-string v7, "VARIANT_TYPE_OBJECT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/carto/core/VariantType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/carto/core/VariantType;->VARIANT_TYPE_OBJECT:Lcom/carto/core/VariantType;

    filled-new-array/range {v0 .. v6}, [Lcom/carto/core/VariantType;

    move-result-object v0

    sput-object v0, Lcom/carto/core/VariantType;->$VALUES:[Lcom/carto/core/VariantType;

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

    invoke-static {}, Lcom/carto/core/VariantType$SwigNext;->access$008()I

    move-result p1

    iput p1, p0, Lcom/carto/core/VariantType;->swigValue:I

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

    iput p3, p0, Lcom/carto/core/VariantType;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lcom/carto/core/VariantType$SwigNext;->access$002(I)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/carto/core/VariantType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/carto/core/VariantType;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iget p1, p3, Lcom/carto/core/VariantType;->swigValue:I

    iput p1, p0, Lcom/carto/core/VariantType;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/carto/core/VariantType$SwigNext;->access$002(I)I

    return-void
.end method

.method public static swigToEnum(I)Lcom/carto/core/VariantType;
    .locals 6

    const-class v0, Lcom/carto/core/VariantType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/carto/core/VariantType;

    array-length v2, v1

    if-ge p0, v2, :cond_0

    if-ltz p0, :cond_0

    aget-object v2, v1, p0

    iget v3, v2, Lcom/carto/core/VariantType;->swigValue:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget v5, v4, Lcom/carto/core/VariantType;->swigValue:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/carto/core/VariantType;
    .locals 1

    const-class v0, Lcom/carto/core/VariantType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/carto/core/VariantType;

    return-object p0
.end method

.method public static values()[Lcom/carto/core/VariantType;
    .locals 1

    sget-object v0, Lcom/carto/core/VariantType;->$VALUES:[Lcom/carto/core/VariantType;

    invoke-virtual {v0}, [Lcom/carto/core/VariantType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/carto/core/VariantType;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, Lcom/carto/core/VariantType;->swigValue:I

    return v0
.end method
