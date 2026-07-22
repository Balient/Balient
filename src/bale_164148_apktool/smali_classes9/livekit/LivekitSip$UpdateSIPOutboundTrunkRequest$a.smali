.class public final enum Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

.field public static final enum c:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

.field public static final enum d:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

.field private static final synthetic e:[Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    .line 2
    .line 3
    const-string v1, "REPLACE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->b:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    .line 11
    .line 12
    new-instance v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v4, 0x3

    .line 16
    const-string v5, "UPDATE"

    .line 17
    .line 18
    invoke-direct {v0, v5, v1, v4}, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->c:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    .line 22
    .line 23
    new-instance v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    .line 24
    .line 25
    const-string v1, "ACTION_NOT_SET"

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->d:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    .line 31
    .line 32
    invoke-static {}, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->a()[Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->e:[Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;
    .locals 3

    .line 1
    sget-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->b:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    .line 2
    .line 3
    sget-object v1, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->c:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    .line 4
    .line 5
    sget-object v2, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->d:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b(I)Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->c:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->b:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->d:Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;
    .locals 1

    .line 1
    const-class v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->e:[Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/LivekitSip$UpdateSIPOutboundTrunkRequest$a;

    .line 8
    .line 9
    return-object v0
.end method
