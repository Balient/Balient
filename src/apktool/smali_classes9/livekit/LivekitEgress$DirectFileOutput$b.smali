.class public final enum Llivekit/LivekitEgress$DirectFileOutput$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitEgress$DirectFileOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Llivekit/LivekitEgress$DirectFileOutput$b;

.field public static final enum c:Llivekit/LivekitEgress$DirectFileOutput$b;

.field public static final enum d:Llivekit/LivekitEgress$DirectFileOutput$b;

.field public static final enum e:Llivekit/LivekitEgress$DirectFileOutput$b;

.field public static final enum f:Llivekit/LivekitEgress$DirectFileOutput$b;

.field private static final synthetic g:[Llivekit/LivekitEgress$DirectFileOutput$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 2
    .line 3
    const-string v1, "S3"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitEgress$DirectFileOutput$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llivekit/LivekitEgress$DirectFileOutput$b;->b:Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 11
    .line 12
    new-instance v0, Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 13
    .line 14
    const-string v1, "GCP"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v0, v1, v4, v5}, Llivekit/LivekitEgress$DirectFileOutput$b;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Llivekit/LivekitEgress$DirectFileOutput$b;->c:Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 22
    .line 23
    new-instance v0, Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 24
    .line 25
    const-string v1, "AZURE"

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v4}, Llivekit/LivekitEgress$DirectFileOutput$b;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Llivekit/LivekitEgress$DirectFileOutput$b;->d:Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 32
    .line 33
    new-instance v0, Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 34
    .line 35
    const-string v1, "ALIOSS"

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v0, v1, v5, v3}, Llivekit/LivekitEgress$DirectFileOutput$b;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Llivekit/LivekitEgress$DirectFileOutput$b;->e:Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 42
    .line 43
    new-instance v0, Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 44
    .line 45
    const-string v1, "OUTPUT_NOT_SET"

    .line 46
    .line 47
    invoke-direct {v0, v1, v4, v2}, Llivekit/LivekitEgress$DirectFileOutput$b;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Llivekit/LivekitEgress$DirectFileOutput$b;->f:Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 51
    .line 52
    invoke-static {}, Llivekit/LivekitEgress$DirectFileOutput$b;->a()[Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Llivekit/LivekitEgress$DirectFileOutput$b;->g:[Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llivekit/LivekitEgress$DirectFileOutput$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Llivekit/LivekitEgress$DirectFileOutput$b;
    .locals 5

    .line 1
    sget-object v0, Llivekit/LivekitEgress$DirectFileOutput$b;->b:Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 2
    .line 3
    sget-object v1, Llivekit/LivekitEgress$DirectFileOutput$b;->c:Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 4
    .line 5
    sget-object v2, Llivekit/LivekitEgress$DirectFileOutput$b;->d:Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 6
    .line 7
    sget-object v3, Llivekit/LivekitEgress$DirectFileOutput$b;->e:Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 8
    .line 9
    sget-object v4, Llivekit/LivekitEgress$DirectFileOutput$b;->f:Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static j(I)Llivekit/LivekitEgress$DirectFileOutput$b;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Llivekit/LivekitEgress$DirectFileOutput$b;->d:Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Llivekit/LivekitEgress$DirectFileOutput$b;->c:Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Llivekit/LivekitEgress$DirectFileOutput$b;->b:Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Llivekit/LivekitEgress$DirectFileOutput$b;->e:Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Llivekit/LivekitEgress$DirectFileOutput$b;->f:Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitEgress$DirectFileOutput$b;
    .locals 1

    .line 1
    const-class v0, Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/LivekitEgress$DirectFileOutput$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$DirectFileOutput$b;->g:[Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/LivekitEgress$DirectFileOutput$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/LivekitEgress$DirectFileOutput$b;

    .line 8
    .line 9
    return-object v0
.end method
