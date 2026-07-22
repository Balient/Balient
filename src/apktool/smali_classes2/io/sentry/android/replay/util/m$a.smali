.class public final enum Lio/sentry/android/replay/util/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/android/replay/util/m$a;

.field public static final enum SOC_MANUFACTURER:Lio/sentry/android/replay/util/m$a;

.field public static final enum SOC_MODEL:Lio/sentry/android/replay/util/m$a;


# direct methods
.method private static final synthetic $values()[Lio/sentry/android/replay/util/m$a;
    .locals 2

    sget-object v0, Lio/sentry/android/replay/util/m$a;->SOC_MODEL:Lio/sentry/android/replay/util/m$a;

    sget-object v1, Lio/sentry/android/replay/util/m$a;->SOC_MANUFACTURER:Lio/sentry/android/replay/util/m$a;

    filled-new-array {v0, v1}, [Lio/sentry/android/replay/util/m$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/util/m$a;

    .line 2
    .line 3
    const-string v1, "SOC_MODEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/m$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/sentry/android/replay/util/m$a;->SOC_MODEL:Lio/sentry/android/replay/util/m$a;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/replay/util/m$a;

    .line 12
    .line 13
    const-string v1, "SOC_MANUFACTURER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/util/m$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/sentry/android/replay/util/m$a;->SOC_MANUFACTURER:Lio/sentry/android/replay/util/m$a;

    .line 20
    .line 21
    invoke-static {}, Lio/sentry/android/replay/util/m$a;->$values()[Lio/sentry/android/replay/util/m$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/sentry/android/replay/util/m$a;->$VALUES:[Lio/sentry/android/replay/util/m$a;

    .line 26
    .line 27
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

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/replay/util/m$a;
    .locals 1

    const-class v0, Lio/sentry/android/replay/util/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/android/replay/util/m$a;

    return-object p0
.end method

.method public static values()[Lio/sentry/android/replay/util/m$a;
    .locals 1

    sget-object v0, Lio/sentry/android/replay/util/m$a;->$VALUES:[Lio/sentry/android/replay/util/m$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/android/replay/util/m$a;

    return-object v0
.end method
