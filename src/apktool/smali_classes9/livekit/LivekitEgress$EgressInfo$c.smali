.class public final enum Llivekit/LivekitEgress$EgressInfo$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitEgress$EgressInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Llivekit/LivekitEgress$EgressInfo$c;

.field public static final enum c:Llivekit/LivekitEgress$EgressInfo$c;

.field public static final enum d:Llivekit/LivekitEgress$EgressInfo$c;

.field public static final enum e:Llivekit/LivekitEgress$EgressInfo$c;

.field private static final synthetic f:[Llivekit/LivekitEgress$EgressInfo$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llivekit/LivekitEgress$EgressInfo$c;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "STREAM"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Llivekit/LivekitEgress$EgressInfo$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llivekit/LivekitEgress$EgressInfo$c;->b:Llivekit/LivekitEgress$EgressInfo$c;

    .line 11
    .line 12
    new-instance v0, Llivekit/LivekitEgress$EgressInfo$c;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const-string v4, "FILE"

    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v2}, Llivekit/LivekitEgress$EgressInfo$c;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Llivekit/LivekitEgress$EgressInfo$c;->c:Llivekit/LivekitEgress$EgressInfo$c;

    .line 23
    .line 24
    new-instance v0, Llivekit/LivekitEgress$EgressInfo$c;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    const-string v4, "SEGMENTS"

    .line 30
    .line 31
    invoke-direct {v0, v4, v1, v2}, Llivekit/LivekitEgress$EgressInfo$c;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Llivekit/LivekitEgress$EgressInfo$c;->d:Llivekit/LivekitEgress$EgressInfo$c;

    .line 35
    .line 36
    new-instance v0, Llivekit/LivekitEgress$EgressInfo$c;

    .line 37
    .line 38
    const-string v1, "RESULT_NOT_SET"

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitEgress$EgressInfo$c;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llivekit/LivekitEgress$EgressInfo$c;->e:Llivekit/LivekitEgress$EgressInfo$c;

    .line 45
    .line 46
    invoke-static {}, Llivekit/LivekitEgress$EgressInfo$c;->a()[Llivekit/LivekitEgress$EgressInfo$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Llivekit/LivekitEgress$EgressInfo$c;->f:[Llivekit/LivekitEgress$EgressInfo$c;

    .line 51
    .line 52
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llivekit/LivekitEgress$EgressInfo$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Llivekit/LivekitEgress$EgressInfo$c;
    .locals 4

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EgressInfo$c;->b:Llivekit/LivekitEgress$EgressInfo$c;

    .line 2
    .line 3
    sget-object v1, Llivekit/LivekitEgress$EgressInfo$c;->c:Llivekit/LivekitEgress$EgressInfo$c;

    .line 4
    .line 5
    sget-object v2, Llivekit/LivekitEgress$EgressInfo$c;->d:Llivekit/LivekitEgress$EgressInfo$c;

    .line 6
    .line 7
    sget-object v3, Llivekit/LivekitEgress$EgressInfo$c;->e:Llivekit/LivekitEgress$EgressInfo$c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Llivekit/LivekitEgress$EgressInfo$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static j(I)Llivekit/LivekitEgress$EgressInfo$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Llivekit/LivekitEgress$EgressInfo$c;->c:Llivekit/LivekitEgress$EgressInfo$c;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Llivekit/LivekitEgress$EgressInfo$c;->b:Llivekit/LivekitEgress$EgressInfo$c;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Llivekit/LivekitEgress$EgressInfo$c;->d:Llivekit/LivekitEgress$EgressInfo$c;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    sget-object p0, Llivekit/LivekitEgress$EgressInfo$c;->e:Llivekit/LivekitEgress$EgressInfo$c;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitEgress$EgressInfo$c;
    .locals 1

    .line 1
    const-class v0, Llivekit/LivekitEgress$EgressInfo$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/LivekitEgress$EgressInfo$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/LivekitEgress$EgressInfo$c;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitEgress$EgressInfo$c;->f:[Llivekit/LivekitEgress$EgressInfo$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/LivekitEgress$EgressInfo$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/LivekitEgress$EgressInfo$c;

    .line 8
    .line 9
    return-object v0
.end method
