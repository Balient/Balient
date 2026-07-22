.class public final enum Lio/sentry/android/replay/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lir/nasim/rp2;

.field private static final synthetic $VALUES:[Lio/sentry/android/replay/n;

.field public static final enum CLOSED:Lio/sentry/android/replay/n;

.field public static final enum INITIAL:Lio/sentry/android/replay/n;

.field public static final enum PAUSED:Lio/sentry/android/replay/n;

.field public static final enum RESUMED:Lio/sentry/android/replay/n;

.field public static final enum STARTED:Lio/sentry/android/replay/n;

.field public static final enum STOPPED:Lio/sentry/android/replay/n;


# direct methods
.method private static final synthetic $values()[Lio/sentry/android/replay/n;
    .locals 6

    sget-object v0, Lio/sentry/android/replay/n;->INITIAL:Lio/sentry/android/replay/n;

    sget-object v1, Lio/sentry/android/replay/n;->STARTED:Lio/sentry/android/replay/n;

    sget-object v2, Lio/sentry/android/replay/n;->RESUMED:Lio/sentry/android/replay/n;

    sget-object v3, Lio/sentry/android/replay/n;->PAUSED:Lio/sentry/android/replay/n;

    sget-object v4, Lio/sentry/android/replay/n;->STOPPED:Lio/sentry/android/replay/n;

    sget-object v5, Lio/sentry/android/replay/n;->CLOSED:Lio/sentry/android/replay/n;

    filled-new-array/range {v0 .. v5}, [Lio/sentry/android/replay/n;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/n;

    .line 2
    .line 3
    const-string v1, "INITIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/n;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/sentry/android/replay/n;->INITIAL:Lio/sentry/android/replay/n;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/replay/n;

    .line 12
    .line 13
    const-string v1, "STARTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/n;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/sentry/android/replay/n;->STARTED:Lio/sentry/android/replay/n;

    .line 20
    .line 21
    new-instance v0, Lio/sentry/android/replay/n;

    .line 22
    .line 23
    const-string v1, "RESUMED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/n;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/sentry/android/replay/n;->RESUMED:Lio/sentry/android/replay/n;

    .line 30
    .line 31
    new-instance v0, Lio/sentry/android/replay/n;

    .line 32
    .line 33
    const-string v1, "PAUSED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/n;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/sentry/android/replay/n;->PAUSED:Lio/sentry/android/replay/n;

    .line 40
    .line 41
    new-instance v0, Lio/sentry/android/replay/n;

    .line 42
    .line 43
    const-string v1, "STOPPED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/n;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/sentry/android/replay/n;->STOPPED:Lio/sentry/android/replay/n;

    .line 50
    .line 51
    new-instance v0, Lio/sentry/android/replay/n;

    .line 52
    .line 53
    const-string v1, "CLOSED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/sentry/android/replay/n;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/sentry/android/replay/n;->CLOSED:Lio/sentry/android/replay/n;

    .line 60
    .line 61
    invoke-static {}, Lio/sentry/android/replay/n;->$values()[Lio/sentry/android/replay/n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/sentry/android/replay/n;->$VALUES:[Lio/sentry/android/replay/n;

    .line 66
    .line 67
    invoke-static {v0}, Lir/nasim/sp2;->a([Ljava/lang/Enum;)Lir/nasim/rp2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/sentry/android/replay/n;->$ENTRIES:Lir/nasim/rp2;

    .line 72
    .line 73
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

.method public static getEntries()Lir/nasim/rp2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lir/nasim/rp2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/android/replay/n;->$ENTRIES:Lir/nasim/rp2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/replay/n;
    .locals 1

    const-class v0, Lio/sentry/android/replay/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/android/replay/n;

    return-object p0
.end method

.method public static values()[Lio/sentry/android/replay/n;
    .locals 1

    sget-object v0, Lio/sentry/android/replay/n;->$VALUES:[Lio/sentry/android/replay/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/android/replay/n;

    return-object v0
.end method
