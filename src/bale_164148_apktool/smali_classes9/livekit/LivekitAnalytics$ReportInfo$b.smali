.class public final enum Llivekit/LivekitAnalytics$ReportInfo$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llivekit/LivekitAnalytics$ReportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Llivekit/LivekitAnalytics$ReportInfo$b;

.field public static final enum c:Llivekit/LivekitAnalytics$ReportInfo$b;

.field private static final synthetic d:[Llivekit/LivekitAnalytics$ReportInfo$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llivekit/LivekitAnalytics$ReportInfo$b;

    .line 2
    .line 3
    const-string v1, "FEATURE_USAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Llivekit/LivekitAnalytics$ReportInfo$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llivekit/LivekitAnalytics$ReportInfo$b;->b:Llivekit/LivekitAnalytics$ReportInfo$b;

    .line 11
    .line 12
    new-instance v0, Llivekit/LivekitAnalytics$ReportInfo$b;

    .line 13
    .line 14
    const-string v1, "MESSAGE_NOT_SET"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Llivekit/LivekitAnalytics$ReportInfo$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Llivekit/LivekitAnalytics$ReportInfo$b;->c:Llivekit/LivekitAnalytics$ReportInfo$b;

    .line 20
    .line 21
    invoke-static {}, Llivekit/LivekitAnalytics$ReportInfo$b;->a()[Llivekit/LivekitAnalytics$ReportInfo$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llivekit/LivekitAnalytics$ReportInfo$b;->d:[Llivekit/LivekitAnalytics$ReportInfo$b;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Llivekit/LivekitAnalytics$ReportInfo$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Llivekit/LivekitAnalytics$ReportInfo$b;
    .locals 2

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$ReportInfo$b;->b:Llivekit/LivekitAnalytics$ReportInfo$b;

    .line 2
    .line 3
    sget-object v1, Llivekit/LivekitAnalytics$ReportInfo$b;->c:Llivekit/LivekitAnalytics$ReportInfo$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Llivekit/LivekitAnalytics$ReportInfo$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(I)Llivekit/LivekitAnalytics$ReportInfo$b;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Llivekit/LivekitAnalytics$ReportInfo$b;->b:Llivekit/LivekitAnalytics$ReportInfo$b;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Llivekit/LivekitAnalytics$ReportInfo$b;->c:Llivekit/LivekitAnalytics$ReportInfo$b;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llivekit/LivekitAnalytics$ReportInfo$b;
    .locals 1

    .line 1
    const-class v0, Llivekit/LivekitAnalytics$ReportInfo$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llivekit/LivekitAnalytics$ReportInfo$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llivekit/LivekitAnalytics$ReportInfo$b;
    .locals 1

    .line 1
    sget-object v0, Llivekit/LivekitAnalytics$ReportInfo$b;->d:[Llivekit/LivekitAnalytics$ReportInfo$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llivekit/LivekitAnalytics$ReportInfo$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llivekit/LivekitAnalytics$ReportInfo$b;

    .line 8
    .line 9
    return-object v0
.end method
