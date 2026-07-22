.class public final enum Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;

.field public static final enum c:Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;

.field public static final enum d:Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;

.field private static final synthetic e:[Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const-string v2, "MESSAGE_ORDER_ID"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;->b:Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;

    .line 12
    .line 13
    new-instance v0, Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    const-string v4, "START_TIME"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;->c:Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;

    .line 24
    .line 25
    new-instance v0, Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;

    .line 26
    .line 27
    const-string v1, "SELECTOR_NOT_SET"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;->d:Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;

    .line 34
    .line 35
    invoke-static {}, Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;->a()[Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;->e:[Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;
    .locals 3

    .line 1
    sget-object v0, Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;->b:Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;

    .line 2
    .line 3
    sget-object v1, Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;->c:Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;

    .line 4
    .line 5
    sget-object v2, Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;->d:Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static j(I)Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;->c:Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;->b:Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;->d:Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;
    .locals 1

    .line 1
    const-class v0, Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;
    .locals 1

    .line 1
    sget-object v0, Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;->e:[Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lai/bale/proto/SafirAdminOuterClass$RequestExpireSafirMessages$b;

    .line 8
    .line 9
    return-object v0
.end method
