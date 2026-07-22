.class public final enum Lio/sentry/p3$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/p3$a;

.field public static final enum HIGH:Lio/sentry/p3$a;

.field public static final enum LOW:Lio/sentry/p3$a;

.field public static final enum MEDIUM:Lio/sentry/p3$a;


# instance fields
.field public final bitRate:I

.field public final screenshotQuality:I

.field public final sizeScale:F


# direct methods
.method private static synthetic $values()[Lio/sentry/p3$a;
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/p3$a;->LOW:Lio/sentry/p3$a;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/p3$a;->MEDIUM:Lio/sentry/p3$a;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/p3$a;->HIGH:Lio/sentry/p3$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/sentry/p3$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lio/sentry/p3$a;

    .line 2
    .line 3
    const v4, 0xc350

    .line 4
    .line 5
    .line 6
    const/16 v5, 0xa

    .line 7
    .line 8
    const-string v1, "LOW"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/sentry/p3$a;-><init>(Ljava/lang/String;IFII)V

    .line 16
    .line 17
    .line 18
    sput-object v6, Lio/sentry/p3$a;->LOW:Lio/sentry/p3$a;

    .line 19
    .line 20
    new-instance v0, Lio/sentry/p3$a;

    .line 21
    .line 22
    const v11, 0x124f8

    .line 23
    .line 24
    .line 25
    const/16 v12, 0x1e

    .line 26
    .line 27
    const-string v8, "MEDIUM"

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    const/high16 v10, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    invoke-direct/range {v7 .. v12}, Lio/sentry/p3$a;-><init>(Ljava/lang/String;IFII)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lio/sentry/p3$a;->MEDIUM:Lio/sentry/p3$a;

    .line 37
    .line 38
    new-instance v0, Lio/sentry/p3$a;

    .line 39
    .line 40
    const v5, 0x186a0

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x32

    .line 44
    .line 45
    const-string v2, "HIGH"

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v6}, Lio/sentry/p3$a;-><init>(Ljava/lang/String;IFII)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lio/sentry/p3$a;->HIGH:Lio/sentry/p3$a;

    .line 55
    .line 56
    invoke-static {}, Lio/sentry/p3$a;->$values()[Lio/sentry/p3$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lio/sentry/p3$a;->$VALUES:[Lio/sentry/p3$a;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/sentry/p3$a;->sizeScale:F

    .line 5
    .line 6
    iput p4, p0, Lio/sentry/p3$a;->bitRate:I

    .line 7
    .line 8
    iput p5, p0, Lio/sentry/p3$a;->screenshotQuality:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/p3$a;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/p3$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/p3$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/p3$a;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/p3$a;->$VALUES:[Lio/sentry/p3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/p3$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/p3$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public serializedName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
