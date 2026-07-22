.class public final enum Llivekit/LivekitEgress$StreamInfo$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/B$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitEgress$StreamInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Llivekit/LivekitEgress$StreamInfo$b;

.field public static final enum c:Llivekit/LivekitEgress$StreamInfo$b;

.field public static final enum d:Llivekit/LivekitEgress$StreamInfo$b;

.field public static final enum e:Llivekit/LivekitEgress$StreamInfo$b;

.field private static final f:Lcom/google/protobuf/B$d;

.field private static final synthetic g:[Llivekit/LivekitEgress$StreamInfo$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llivekit/LivekitEgress$StreamInfo$b;

    .line 2
    .line 3
    const-string v1, "ACTIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llivekit/LivekitEgress$StreamInfo$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llivekit/LivekitEgress$StreamInfo$b;->b:Llivekit/LivekitEgress$StreamInfo$b;

    .line 10
    .line 11
    new-instance v0, Llivekit/LivekitEgress$StreamInfo$b;

    .line 12
    .line 13
    const-string v1, "FINISHED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Llivekit/LivekitEgress$StreamInfo$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llivekit/LivekitEgress$StreamInfo$b;->c:Llivekit/LivekitEgress$StreamInfo$b;

    .line 20
    .line 21
    new-instance v0, Llivekit/LivekitEgress$StreamInfo$b;

    .line 22
    .line 23
    const-string v1, "FAILED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Llivekit/LivekitEgress$StreamInfo$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llivekit/LivekitEgress$StreamInfo$b;->d:Llivekit/LivekitEgress$StreamInfo$b;

    .line 30
    .line 31
    new-instance v0, Llivekit/LivekitEgress$StreamInfo$b;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "UNRECOGNIZED"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Llivekit/LivekitEgress$StreamInfo$b;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Llivekit/LivekitEgress$StreamInfo$b;->e:Llivekit/LivekitEgress$StreamInfo$b;

    .line 41
    .line 42
    invoke-static {}, Llivekit/LivekitEgress$StreamInfo$b;->a()[Llivekit/LivekitEgress$StreamInfo$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Llivekit/LivekitEgress$StreamInfo$b;->g:[Llivekit/LivekitEgress$StreamInfo$b;

    .line 47
    .line 48
    new-instance v0, Llivekit/LivekitEgress$StreamInfo$b$a;

    .line 49
    .line 50
    invoke-direct {v0}, Llivekit/LivekitEgress$StreamInfo$b$a;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Llivekit/LivekitEgress$StreamInfo$b;->f:Lcom/google/protobuf/B$d;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llivekit/LivekitEgress$StreamInfo$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Llivekit/LivekitEgress$StreamInfo$b;
    .locals 4

    .line 1
    sget-object v0, Llivekit/LivekitEgress$StreamInfo$b;->b:Llivekit/LivekitEgress$StreamInfo$b;

    .line 2
    .line 3
    sget-object v1, Llivekit/LivekitEgress$StreamInfo$b;->c:Llivekit/LivekitEgress$StreamInfo$b;

    .line 4
    .line 5
    sget-object v2, Llivekit/LivekitEgress$StreamInfo$b;->d:Llivekit/LivekitEgress$StreamInfo$b;

    .line 6
    .line 7
    sget-object v3, Llivekit/LivekitEgress$StreamInfo$b;->e:Llivekit/LivekitEgress$StreamInfo$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Llivekit/LivekitEgress$StreamInfo$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static j(I)Llivekit/LivekitEgress$StreamInfo$b;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Llivekit/LivekitEgress$StreamInfo$b;->d:Llivekit/LivekitEgress$StreamInfo$b;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Llivekit/LivekitEgress$StreamInfo$b;->c:Llivekit/LivekitEgress$StreamInfo$b;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Llivekit/LivekitEgress$StreamInfo$b;->b:Llivekit/LivekitEgress$StreamInfo$b;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitEgress$StreamInfo$b;
    .locals 1

    .line 1
    const-class v0, Llivekit/LivekitEgress$StreamInfo$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/LivekitEgress$StreamInfo$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/LivekitEgress$StreamInfo$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$StreamInfo$b;->g:[Llivekit/LivekitEgress$StreamInfo$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/LivekitEgress$StreamInfo$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/LivekitEgress$StreamInfo$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Llivekit/LivekitEgress$StreamInfo$b;->e:Llivekit/LivekitEgress$StreamInfo$b;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Llivekit/LivekitEgress$StreamInfo$b;->a:I

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
