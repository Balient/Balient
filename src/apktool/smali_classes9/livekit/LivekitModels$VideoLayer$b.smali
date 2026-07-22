.class public final enum Llivekit/LivekitModels$VideoLayer$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitModels$VideoLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Llivekit/LivekitModels$VideoLayer$b;

.field public static final enum c:Llivekit/LivekitModels$VideoLayer$b;

.field public static final enum d:Llivekit/LivekitModels$VideoLayer$b;

.field public static final enum e:Llivekit/LivekitModels$VideoLayer$b;

.field public static final enum f:Llivekit/LivekitModels$VideoLayer$b;

.field private static final g:Lcom/google/protobuf/B$d;

.field private static final synthetic h:[Llivekit/LivekitModels$VideoLayer$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llivekit/LivekitModels$VideoLayer$b;

    .line 2
    .line 3
    const-string v1, "MODE_UNUSED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llivekit/LivekitModels$VideoLayer$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llivekit/LivekitModels$VideoLayer$b;->b:Llivekit/LivekitModels$VideoLayer$b;

    .line 10
    .line 11
    new-instance v0, Llivekit/LivekitModels$VideoLayer$b;

    .line 12
    .line 13
    const-string v1, "ONE_SPATIAL_LAYER_PER_STREAM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Llivekit/LivekitModels$VideoLayer$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llivekit/LivekitModels$VideoLayer$b;->c:Llivekit/LivekitModels$VideoLayer$b;

    .line 20
    .line 21
    new-instance v0, Llivekit/LivekitModels$VideoLayer$b;

    .line 22
    .line 23
    const-string v1, "MULTIPLE_SPATIAL_LAYERS_PER_STREAM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Llivekit/LivekitModels$VideoLayer$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llivekit/LivekitModels$VideoLayer$b;->d:Llivekit/LivekitModels$VideoLayer$b;

    .line 30
    .line 31
    new-instance v0, Llivekit/LivekitModels$VideoLayer$b;

    .line 32
    .line 33
    const-string v1, "ONE_SPATIAL_LAYER_PER_STREAM_INCOMPLETE_RTCP_SR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Llivekit/LivekitModels$VideoLayer$b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Llivekit/LivekitModels$VideoLayer$b;->e:Llivekit/LivekitModels$VideoLayer$b;

    .line 40
    .line 41
    new-instance v0, Llivekit/LivekitModels$VideoLayer$b;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Llivekit/LivekitModels$VideoLayer$b;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Llivekit/LivekitModels$VideoLayer$b;->f:Llivekit/LivekitModels$VideoLayer$b;

    .line 51
    .line 52
    invoke-static {}, Llivekit/LivekitModels$VideoLayer$b;->a()[Llivekit/LivekitModels$VideoLayer$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Llivekit/LivekitModels$VideoLayer$b;->h:[Llivekit/LivekitModels$VideoLayer$b;

    .line 57
    .line 58
    new-instance v0, Llivekit/LivekitModels$VideoLayer$b$a;

    .line 59
    .line 60
    invoke-direct {v0}, Llivekit/LivekitModels$VideoLayer$b$a;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Llivekit/LivekitModels$VideoLayer$b;->g:Lcom/google/protobuf/B$d;

    .line 64
    .line 65
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llivekit/LivekitModels$VideoLayer$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Llivekit/LivekitModels$VideoLayer$b;
    .locals 5

    .line 1
    sget-object v0, Llivekit/LivekitModels$VideoLayer$b;->b:Llivekit/LivekitModels$VideoLayer$b;

    .line 2
    .line 3
    sget-object v1, Llivekit/LivekitModels$VideoLayer$b;->c:Llivekit/LivekitModels$VideoLayer$b;

    .line 4
    .line 5
    sget-object v2, Llivekit/LivekitModels$VideoLayer$b;->d:Llivekit/LivekitModels$VideoLayer$b;

    .line 6
    .line 7
    sget-object v3, Llivekit/LivekitModels$VideoLayer$b;->e:Llivekit/LivekitModels$VideoLayer$b;

    .line 8
    .line 9
    sget-object v4, Llivekit/LivekitModels$VideoLayer$b;->f:Llivekit/LivekitModels$VideoLayer$b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Llivekit/LivekitModels$VideoLayer$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static j(I)Llivekit/LivekitModels$VideoLayer$b;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Llivekit/LivekitModels$VideoLayer$b;->e:Llivekit/LivekitModels$VideoLayer$b;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Llivekit/LivekitModels$VideoLayer$b;->d:Llivekit/LivekitModels$VideoLayer$b;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Llivekit/LivekitModels$VideoLayer$b;->c:Llivekit/LivekitModels$VideoLayer$b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Llivekit/LivekitModels$VideoLayer$b;->b:Llivekit/LivekitModels$VideoLayer$b;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitModels$VideoLayer$b;
    .locals 1

    .line 1
    const-class v0, Llivekit/LivekitModels$VideoLayer$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/LivekitModels$VideoLayer$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/LivekitModels$VideoLayer$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitModels$VideoLayer$b;->h:[Llivekit/LivekitModels$VideoLayer$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/LivekitModels$VideoLayer$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/LivekitModels$VideoLayer$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Llivekit/LivekitModels$VideoLayer$b;->f:Llivekit/LivekitModels$VideoLayer$b;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llivekit/LivekitModels$VideoLayer$b;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
