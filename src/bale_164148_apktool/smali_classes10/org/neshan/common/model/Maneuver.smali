.class public final enum Lorg/neshan/common/model/Maneuver;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/neshan/common/model/Maneuver;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/neshan/common/model/Maneuver;

.field public static final enum ARRIVE:Lorg/neshan/common/model/Maneuver;
    .annotation runtime Lir/nasim/UT6;
        value = "arrive"
    .end annotation
.end field

.field public static final enum DEPART:Lorg/neshan/common/model/Maneuver;
    .annotation runtime Lir/nasim/UT6;
        value = "depart"
    .end annotation
.end field

.field public static final enum EXIT_ROTARY:Lorg/neshan/common/model/Maneuver;
    .annotation runtime Lir/nasim/UT6;
        value = "exit-rotary"
    .end annotation
.end field

.field public static final enum LEFT:Lorg/neshan/common/model/Maneuver;
    .annotation runtime Lir/nasim/UT6;
        value = "left"
    .end annotation
.end field

.field public static final enum RIGHT:Lorg/neshan/common/model/Maneuver;
    .annotation runtime Lir/nasim/UT6;
        value = "right"
    .end annotation
.end field

.field public static final enum SHARP_LEFT:Lorg/neshan/common/model/Maneuver;
    .annotation runtime Lir/nasim/UT6;
        value = "sharp-left"
    .end annotation
.end field

.field public static final enum SHARP_RIGHT:Lorg/neshan/common/model/Maneuver;
    .annotation runtime Lir/nasim/UT6;
        value = "sharp-right"
    .end annotation
.end field

.field public static final enum SLIGHT_LIGHT:Lorg/neshan/common/model/Maneuver;
    .annotation runtime Lir/nasim/UT6;
        value = "slight-right"
    .end annotation
.end field

.field public static final enum STARIGHT:Lorg/neshan/common/model/Maneuver;
    .annotation runtime Lir/nasim/UT6;
        value = "straight"
    .end annotation
.end field

.field public static final enum UTURN:Lorg/neshan/common/model/Maneuver;
    .annotation runtime Lir/nasim/UT6;
        value = "ururn"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lorg/neshan/common/model/Maneuver;
    .locals 10

    .line 1
    sget-object v0, Lorg/neshan/common/model/Maneuver;->RIGHT:Lorg/neshan/common/model/Maneuver;

    .line 2
    .line 3
    sget-object v1, Lorg/neshan/common/model/Maneuver;->SLIGHT_LIGHT:Lorg/neshan/common/model/Maneuver;

    .line 4
    .line 5
    sget-object v2, Lorg/neshan/common/model/Maneuver;->SHARP_RIGHT:Lorg/neshan/common/model/Maneuver;

    .line 6
    .line 7
    sget-object v3, Lorg/neshan/common/model/Maneuver;->LEFT:Lorg/neshan/common/model/Maneuver;

    .line 8
    .line 9
    sget-object v4, Lorg/neshan/common/model/Maneuver;->SHARP_LEFT:Lorg/neshan/common/model/Maneuver;

    .line 10
    .line 11
    sget-object v5, Lorg/neshan/common/model/Maneuver;->UTURN:Lorg/neshan/common/model/Maneuver;

    .line 12
    .line 13
    sget-object v6, Lorg/neshan/common/model/Maneuver;->STARIGHT:Lorg/neshan/common/model/Maneuver;

    .line 14
    .line 15
    sget-object v7, Lorg/neshan/common/model/Maneuver;->EXIT_ROTARY:Lorg/neshan/common/model/Maneuver;

    .line 16
    .line 17
    sget-object v8, Lorg/neshan/common/model/Maneuver;->ARRIVE:Lorg/neshan/common/model/Maneuver;

    .line 18
    .line 19
    sget-object v9, Lorg/neshan/common/model/Maneuver;->DEPART:Lorg/neshan/common/model/Maneuver;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lorg/neshan/common/model/Maneuver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/neshan/common/model/Maneuver;

    .line 2
    .line 3
    const-string v1, "RIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Maneuver;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/neshan/common/model/Maneuver;->RIGHT:Lorg/neshan/common/model/Maneuver;

    .line 10
    .line 11
    new-instance v0, Lorg/neshan/common/model/Maneuver;

    .line 12
    .line 13
    const-string v1, "SLIGHT_LIGHT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Maneuver;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/neshan/common/model/Maneuver;->SLIGHT_LIGHT:Lorg/neshan/common/model/Maneuver;

    .line 20
    .line 21
    new-instance v0, Lorg/neshan/common/model/Maneuver;

    .line 22
    .line 23
    const-string v1, "SHARP_RIGHT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Maneuver;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/neshan/common/model/Maneuver;->SHARP_RIGHT:Lorg/neshan/common/model/Maneuver;

    .line 30
    .line 31
    new-instance v0, Lorg/neshan/common/model/Maneuver;

    .line 32
    .line 33
    const-string v1, "LEFT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Maneuver;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/neshan/common/model/Maneuver;->LEFT:Lorg/neshan/common/model/Maneuver;

    .line 40
    .line 41
    new-instance v0, Lorg/neshan/common/model/Maneuver;

    .line 42
    .line 43
    const-string v1, "SHARP_LEFT"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Maneuver;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/neshan/common/model/Maneuver;->SHARP_LEFT:Lorg/neshan/common/model/Maneuver;

    .line 50
    .line 51
    new-instance v0, Lorg/neshan/common/model/Maneuver;

    .line 52
    .line 53
    const-string v1, "UTURN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Maneuver;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/neshan/common/model/Maneuver;->UTURN:Lorg/neshan/common/model/Maneuver;

    .line 60
    .line 61
    new-instance v0, Lorg/neshan/common/model/Maneuver;

    .line 62
    .line 63
    const-string v1, "STARIGHT"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Maneuver;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/neshan/common/model/Maneuver;->STARIGHT:Lorg/neshan/common/model/Maneuver;

    .line 70
    .line 71
    new-instance v0, Lorg/neshan/common/model/Maneuver;

    .line 72
    .line 73
    const-string v1, "EXIT_ROTARY"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Maneuver;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/neshan/common/model/Maneuver;->EXIT_ROTARY:Lorg/neshan/common/model/Maneuver;

    .line 80
    .line 81
    new-instance v0, Lorg/neshan/common/model/Maneuver;

    .line 82
    .line 83
    const-string v1, "ARRIVE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Maneuver;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/neshan/common/model/Maneuver;->ARRIVE:Lorg/neshan/common/model/Maneuver;

    .line 91
    .line 92
    new-instance v0, Lorg/neshan/common/model/Maneuver;

    .line 93
    .line 94
    const-string v1, "DEPART"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Maneuver;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lorg/neshan/common/model/Maneuver;->DEPART:Lorg/neshan/common/model/Maneuver;

    .line 102
    .line 103
    invoke-static {}, Lorg/neshan/common/model/Maneuver;->$values()[Lorg/neshan/common/model/Maneuver;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lorg/neshan/common/model/Maneuver;->$VALUES:[Lorg/neshan/common/model/Maneuver;

    .line 108
    .line 109
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

.method public static valueOf(Ljava/lang/String;)Lorg/neshan/common/model/Maneuver;
    .locals 1

    .line 1
    const-class v0, Lorg/neshan/common/model/Maneuver;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/neshan/common/model/Maneuver;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/neshan/common/model/Maneuver;
    .locals 1

    .line 1
    sget-object v0, Lorg/neshan/common/model/Maneuver;->$VALUES:[Lorg/neshan/common/model/Maneuver;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/neshan/common/model/Maneuver;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/neshan/common/model/Maneuver;

    .line 8
    .line 9
    return-object v0
.end method
