.class public final enum Lorg/neshan/common/model/Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/neshan/common/model/Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/neshan/common/model/Type;

.field public static final enum ARRIVE:Lorg/neshan/common/model/Type;
    .annotation runtime Lir/nasim/UT6;
        value = "arrive"
    .end annotation
.end field

.field public static final enum CONTINUE:Lorg/neshan/common/model/Type;
    .annotation runtime Lir/nasim/UT6;
        value = "continue"
    .end annotation
.end field

.field public static final enum DEPART:Lorg/neshan/common/model/Type;
    .annotation runtime Lir/nasim/UT6;
        value = "depart"
    .end annotation
.end field

.field public static final enum END_OF_ROAD:Lorg/neshan/common/model/Type;
    .annotation runtime Lir/nasim/UT6;
        value = "end of road"
    .end annotation
.end field

.field public static final enum EXIT_ROTARY:Lorg/neshan/common/model/Type;
    .annotation runtime Lir/nasim/UT6;
        value = "exit rotary"
    .end annotation
.end field

.field public static final enum EXIT_ROUNDABOUT:Lorg/neshan/common/model/Type;
    .annotation runtime Lir/nasim/UT6;
        value = "exit roundabout"
    .end annotation
.end field

.field public static final enum FORK:Lorg/neshan/common/model/Type;
    .annotation runtime Lir/nasim/UT6;
        value = "fork"
    .end annotation
.end field

.field public static final enum MERGE:Lorg/neshan/common/model/Type;
    .annotation runtime Lir/nasim/UT6;
        value = "merge"
    .end annotation
.end field

.field public static final enum NEW_NAME:Lorg/neshan/common/model/Type;
    .annotation runtime Lir/nasim/UT6;
        value = "new name"
    .end annotation
.end field

.field public static final enum NOTIFICATION:Lorg/neshan/common/model/Type;
    .annotation runtime Lir/nasim/UT6;
        value = "notification"
    .end annotation
.end field

.field public static final enum OFF_RAMP:Lorg/neshan/common/model/Type;
    .annotation runtime Lir/nasim/UT6;
        value = "off ramp"
    .end annotation
.end field

.field public static final enum ON_RAMP:Lorg/neshan/common/model/Type;
    .annotation runtime Lir/nasim/UT6;
        value = "on ramp"
    .end annotation
.end field

.field public static final enum ROTARY:Lorg/neshan/common/model/Type;
    .annotation runtime Lir/nasim/UT6;
        value = "rotary"
    .end annotation
.end field

.field public static final enum ROUNDABOUT:Lorg/neshan/common/model/Type;
    .annotation runtime Lir/nasim/UT6;
        value = "roundabout"
    .end annotation
.end field

.field public static final enum ROUNDABOUT_TURN:Lorg/neshan/common/model/Type;
    .annotation runtime Lir/nasim/UT6;
        value = "roundabout turn"
    .end annotation
.end field

.field public static final enum TURN:Lorg/neshan/common/model/Type;
    .annotation runtime Lir/nasim/UT6;
        value = "turn"
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lorg/neshan/common/model/Type;
    .locals 16

    .line 1
    sget-object v0, Lorg/neshan/common/model/Type;->DEPART:Lorg/neshan/common/model/Type;

    .line 2
    .line 3
    sget-object v1, Lorg/neshan/common/model/Type;->TURN:Lorg/neshan/common/model/Type;

    .line 4
    .line 5
    sget-object v2, Lorg/neshan/common/model/Type;->ARRIVE:Lorg/neshan/common/model/Type;

    .line 6
    .line 7
    sget-object v3, Lorg/neshan/common/model/Type;->END_OF_ROAD:Lorg/neshan/common/model/Type;

    .line 8
    .line 9
    sget-object v4, Lorg/neshan/common/model/Type;->NEW_NAME:Lorg/neshan/common/model/Type;

    .line 10
    .line 11
    sget-object v5, Lorg/neshan/common/model/Type;->CONTINUE:Lorg/neshan/common/model/Type;

    .line 12
    .line 13
    sget-object v6, Lorg/neshan/common/model/Type;->ON_RAMP:Lorg/neshan/common/model/Type;

    .line 14
    .line 15
    sget-object v7, Lorg/neshan/common/model/Type;->OFF_RAMP:Lorg/neshan/common/model/Type;

    .line 16
    .line 17
    sget-object v8, Lorg/neshan/common/model/Type;->MERGE:Lorg/neshan/common/model/Type;

    .line 18
    .line 19
    sget-object v9, Lorg/neshan/common/model/Type;->FORK:Lorg/neshan/common/model/Type;

    .line 20
    .line 21
    sget-object v10, Lorg/neshan/common/model/Type;->ROUNDABOUT:Lorg/neshan/common/model/Type;

    .line 22
    .line 23
    sget-object v11, Lorg/neshan/common/model/Type;->ROTARY:Lorg/neshan/common/model/Type;

    .line 24
    .line 25
    sget-object v12, Lorg/neshan/common/model/Type;->ROUNDABOUT_TURN:Lorg/neshan/common/model/Type;

    .line 26
    .line 27
    sget-object v13, Lorg/neshan/common/model/Type;->NOTIFICATION:Lorg/neshan/common/model/Type;

    .line 28
    .line 29
    sget-object v14, Lorg/neshan/common/model/Type;->EXIT_ROUNDABOUT:Lorg/neshan/common/model/Type;

    .line 30
    .line 31
    sget-object v15, Lorg/neshan/common/model/Type;->EXIT_ROTARY:Lorg/neshan/common/model/Type;

    .line 32
    .line 33
    filled-new-array/range {v0 .. v15}, [Lorg/neshan/common/model/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/neshan/common/model/Type;

    .line 2
    .line 3
    const-string v1, "DEPART"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/neshan/common/model/Type;->DEPART:Lorg/neshan/common/model/Type;

    .line 10
    .line 11
    new-instance v0, Lorg/neshan/common/model/Type;

    .line 12
    .line 13
    const-string v1, "TURN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/neshan/common/model/Type;->TURN:Lorg/neshan/common/model/Type;

    .line 20
    .line 21
    new-instance v0, Lorg/neshan/common/model/Type;

    .line 22
    .line 23
    const-string v1, "ARRIVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/neshan/common/model/Type;->ARRIVE:Lorg/neshan/common/model/Type;

    .line 30
    .line 31
    new-instance v0, Lorg/neshan/common/model/Type;

    .line 32
    .line 33
    const-string v1, "END_OF_ROAD"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/neshan/common/model/Type;->END_OF_ROAD:Lorg/neshan/common/model/Type;

    .line 40
    .line 41
    new-instance v0, Lorg/neshan/common/model/Type;

    .line 42
    .line 43
    const-string v1, "NEW_NAME"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Type;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/neshan/common/model/Type;->NEW_NAME:Lorg/neshan/common/model/Type;

    .line 50
    .line 51
    new-instance v0, Lorg/neshan/common/model/Type;

    .line 52
    .line 53
    const-string v1, "CONTINUE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Type;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/neshan/common/model/Type;->CONTINUE:Lorg/neshan/common/model/Type;

    .line 60
    .line 61
    new-instance v0, Lorg/neshan/common/model/Type;

    .line 62
    .line 63
    const-string v1, "ON_RAMP"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Type;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lorg/neshan/common/model/Type;->ON_RAMP:Lorg/neshan/common/model/Type;

    .line 70
    .line 71
    new-instance v0, Lorg/neshan/common/model/Type;

    .line 72
    .line 73
    const-string v1, "OFF_RAMP"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Type;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lorg/neshan/common/model/Type;->OFF_RAMP:Lorg/neshan/common/model/Type;

    .line 80
    .line 81
    new-instance v0, Lorg/neshan/common/model/Type;

    .line 82
    .line 83
    const-string v1, "MERGE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Type;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/neshan/common/model/Type;->MERGE:Lorg/neshan/common/model/Type;

    .line 91
    .line 92
    new-instance v0, Lorg/neshan/common/model/Type;

    .line 93
    .line 94
    const-string v1, "FORK"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Type;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lorg/neshan/common/model/Type;->FORK:Lorg/neshan/common/model/Type;

    .line 102
    .line 103
    new-instance v0, Lorg/neshan/common/model/Type;

    .line 104
    .line 105
    const-string v1, "ROUNDABOUT"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Type;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lorg/neshan/common/model/Type;->ROUNDABOUT:Lorg/neshan/common/model/Type;

    .line 113
    .line 114
    new-instance v0, Lorg/neshan/common/model/Type;

    .line 115
    .line 116
    const-string v1, "ROTARY"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Type;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lorg/neshan/common/model/Type;->ROTARY:Lorg/neshan/common/model/Type;

    .line 124
    .line 125
    new-instance v0, Lorg/neshan/common/model/Type;

    .line 126
    .line 127
    const-string v1, "ROUNDABOUT_TURN"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Type;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lorg/neshan/common/model/Type;->ROUNDABOUT_TURN:Lorg/neshan/common/model/Type;

    .line 135
    .line 136
    new-instance v0, Lorg/neshan/common/model/Type;

    .line 137
    .line 138
    const-string v1, "NOTIFICATION"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Type;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lorg/neshan/common/model/Type;->NOTIFICATION:Lorg/neshan/common/model/Type;

    .line 146
    .line 147
    new-instance v0, Lorg/neshan/common/model/Type;

    .line 148
    .line 149
    const-string v1, "EXIT_ROUNDABOUT"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Type;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lorg/neshan/common/model/Type;->EXIT_ROUNDABOUT:Lorg/neshan/common/model/Type;

    .line 157
    .line 158
    new-instance v0, Lorg/neshan/common/model/Type;

    .line 159
    .line 160
    const-string v1, "EXIT_ROTARY"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lorg/neshan/common/model/Type;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lorg/neshan/common/model/Type;->EXIT_ROTARY:Lorg/neshan/common/model/Type;

    .line 168
    .line 169
    invoke-static {}, Lorg/neshan/common/model/Type;->$values()[Lorg/neshan/common/model/Type;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lorg/neshan/common/model/Type;->$VALUES:[Lorg/neshan/common/model/Type;

    .line 174
    .line 175
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

.method public static valueOf(Ljava/lang/String;)Lorg/neshan/common/model/Type;
    .locals 1

    .line 1
    const-class v0, Lorg/neshan/common/model/Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/neshan/common/model/Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/neshan/common/model/Type;
    .locals 1

    .line 1
    sget-object v0, Lorg/neshan/common/model/Type;->$VALUES:[Lorg/neshan/common/model/Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/neshan/common/model/Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/neshan/common/model/Type;

    .line 8
    .line 9
    return-object v0
.end method
