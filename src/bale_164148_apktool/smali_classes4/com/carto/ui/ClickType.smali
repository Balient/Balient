.class public final enum Lcom/carto/ui/ClickType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/carto/ui/ClickType$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/carto/ui/ClickType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/carto/ui/ClickType;

.field public static final enum CLICK_TYPE_DOUBLE:Lcom/carto/ui/ClickType;

.field public static final enum CLICK_TYPE_DUAL:Lcom/carto/ui/ClickType;

.field public static final enum CLICK_TYPE_LONG:Lcom/carto/ui/ClickType;

.field public static final enum CLICK_TYPE_SINGLE:Lcom/carto/ui/ClickType;


# instance fields
.field private final swigValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/carto/ui/ClickType;

    const-string v1, "CLICK_TYPE_SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/carto/ui/ClickType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/carto/ui/ClickType;->CLICK_TYPE_SINGLE:Lcom/carto/ui/ClickType;

    new-instance v1, Lcom/carto/ui/ClickType;

    const-string v2, "CLICK_TYPE_LONG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/carto/ui/ClickType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/carto/ui/ClickType;->CLICK_TYPE_LONG:Lcom/carto/ui/ClickType;

    new-instance v2, Lcom/carto/ui/ClickType;

    const-string v3, "CLICK_TYPE_DOUBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/carto/ui/ClickType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/carto/ui/ClickType;->CLICK_TYPE_DOUBLE:Lcom/carto/ui/ClickType;

    new-instance v3, Lcom/carto/ui/ClickType;

    const-string v4, "CLICK_TYPE_DUAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/carto/ui/ClickType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/carto/ui/ClickType;->CLICK_TYPE_DUAL:Lcom/carto/ui/ClickType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/carto/ui/ClickType;

    move-result-object v0

    sput-object v0, Lcom/carto/ui/ClickType;->$VALUES:[Lcom/carto/ui/ClickType;

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

    invoke-static {}, Lcom/carto/ui/ClickType$SwigNext;->access$008()I

    move-result p1

    iput p1, p0, Lcom/carto/ui/ClickType;->swigValue:I

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

    iput p3, p0, Lcom/carto/ui/ClickType;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Lcom/carto/ui/ClickType$SwigNext;->access$002(I)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/carto/ui/ClickType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/carto/ui/ClickType;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iget p1, p3, Lcom/carto/ui/ClickType;->swigValue:I

    iput p1, p0, Lcom/carto/ui/ClickType;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/carto/ui/ClickType$SwigNext;->access$002(I)I

    return-void
.end method

.method public static swigToEnum(I)Lcom/carto/ui/ClickType;
    .locals 6

    const-class v0, Lcom/carto/ui/ClickType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/carto/ui/ClickType;

    array-length v2, v1

    if-ge p0, v2, :cond_0

    if-ltz p0, :cond_0

    aget-object v2, v1, p0

    iget v3, v2, Lcom/carto/ui/ClickType;->swigValue:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget v5, v4, Lcom/carto/ui/ClickType;->swigValue:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/carto/ui/ClickType;
    .locals 1

    const-class v0, Lcom/carto/ui/ClickType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/carto/ui/ClickType;

    return-object p0
.end method

.method public static values()[Lcom/carto/ui/ClickType;
    .locals 1

    sget-object v0, Lcom/carto/ui/ClickType;->$VALUES:[Lcom/carto/ui/ClickType;

    invoke-virtual {v0}, [Lcom/carto/ui/ClickType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/carto/ui/ClickType;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, Lcom/carto/ui/ClickType;->swigValue:I

    return v0
.end method
