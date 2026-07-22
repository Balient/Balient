.class public final enum Lio/sentry/android/fragment/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/fragment/a$a;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/android/fragment/a;

.field public static final enum ATTACHED:Lio/sentry/android/fragment/a;

.field public static final enum CREATED:Lio/sentry/android/fragment/a;

.field public static final Companion:Lio/sentry/android/fragment/a$a;

.field public static final enum DESTROYED:Lio/sentry/android/fragment/a;

.field public static final enum DETACHED:Lio/sentry/android/fragment/a;

.field public static final enum PAUSED:Lio/sentry/android/fragment/a;

.field public static final enum RESUMED:Lio/sentry/android/fragment/a;

.field public static final enum SAVE_INSTANCE_STATE:Lio/sentry/android/fragment/a;

.field public static final enum STARTED:Lio/sentry/android/fragment/a;

.field public static final enum STOPPED:Lio/sentry/android/fragment/a;

.field public static final enum VIEW_CREATED:Lio/sentry/android/fragment/a;

.field public static final enum VIEW_DESTROYED:Lio/sentry/android/fragment/a;

.field private static final states:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/sentry/android/fragment/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final breadcrumbName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/sentry/android/fragment/a;
    .locals 11

    sget-object v0, Lio/sentry/android/fragment/a;->ATTACHED:Lio/sentry/android/fragment/a;

    sget-object v1, Lio/sentry/android/fragment/a;->SAVE_INSTANCE_STATE:Lio/sentry/android/fragment/a;

    sget-object v2, Lio/sentry/android/fragment/a;->CREATED:Lio/sentry/android/fragment/a;

    sget-object v3, Lio/sentry/android/fragment/a;->VIEW_CREATED:Lio/sentry/android/fragment/a;

    sget-object v4, Lio/sentry/android/fragment/a;->STARTED:Lio/sentry/android/fragment/a;

    sget-object v5, Lio/sentry/android/fragment/a;->RESUMED:Lio/sentry/android/fragment/a;

    sget-object v6, Lio/sentry/android/fragment/a;->PAUSED:Lio/sentry/android/fragment/a;

    sget-object v7, Lio/sentry/android/fragment/a;->STOPPED:Lio/sentry/android/fragment/a;

    sget-object v8, Lio/sentry/android/fragment/a;->VIEW_DESTROYED:Lio/sentry/android/fragment/a;

    sget-object v9, Lio/sentry/android/fragment/a;->DESTROYED:Lio/sentry/android/fragment/a;

    sget-object v10, Lio/sentry/android/fragment/a;->DETACHED:Lio/sentry/android/fragment/a;

    filled-new-array/range {v0 .. v10}, [Lio/sentry/android/fragment/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lio/sentry/android/fragment/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "attached"

    .line 5
    .line 6
    const-string v3, "ATTACHED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/sentry/android/fragment/a;->ATTACHED:Lio/sentry/android/fragment/a;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/fragment/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "save instance state"

    .line 17
    .line 18
    const-string v4, "SAVE_INSTANCE_STATE"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/sentry/android/fragment/a;->SAVE_INSTANCE_STATE:Lio/sentry/android/fragment/a;

    .line 24
    .line 25
    new-instance v2, Lio/sentry/android/fragment/a;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "created"

    .line 29
    .line 30
    const-string v5, "CREATED"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/sentry/android/fragment/a;->CREATED:Lio/sentry/android/fragment/a;

    .line 36
    .line 37
    new-instance v3, Lio/sentry/android/fragment/a;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "view created"

    .line 41
    .line 42
    const-string v6, "VIEW_CREATED"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lio/sentry/android/fragment/a;->VIEW_CREATED:Lio/sentry/android/fragment/a;

    .line 48
    .line 49
    new-instance v4, Lio/sentry/android/fragment/a;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "started"

    .line 53
    .line 54
    const-string v7, "STARTED"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lio/sentry/android/fragment/a;->STARTED:Lio/sentry/android/fragment/a;

    .line 60
    .line 61
    new-instance v5, Lio/sentry/android/fragment/a;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "resumed"

    .line 65
    .line 66
    const-string v8, "RESUMED"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lio/sentry/android/fragment/a;->RESUMED:Lio/sentry/android/fragment/a;

    .line 72
    .line 73
    new-instance v6, Lio/sentry/android/fragment/a;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "paused"

    .line 77
    .line 78
    const-string v9, "PAUSED"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lio/sentry/android/fragment/a;->PAUSED:Lio/sentry/android/fragment/a;

    .line 84
    .line 85
    new-instance v7, Lio/sentry/android/fragment/a;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "stopped"

    .line 89
    .line 90
    const-string v10, "STOPPED"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lio/sentry/android/fragment/a;->STOPPED:Lio/sentry/android/fragment/a;

    .line 96
    .line 97
    new-instance v8, Lio/sentry/android/fragment/a;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "view destroyed"

    .line 102
    .line 103
    const-string v11, "VIEW_DESTROYED"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lio/sentry/android/fragment/a;->VIEW_DESTROYED:Lio/sentry/android/fragment/a;

    .line 109
    .line 110
    new-instance v9, Lio/sentry/android/fragment/a;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "destroyed"

    .line 115
    .line 116
    const-string v12, "DESTROYED"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lio/sentry/android/fragment/a;->DESTROYED:Lio/sentry/android/fragment/a;

    .line 122
    .line 123
    new-instance v10, Lio/sentry/android/fragment/a;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "detached"

    .line 128
    .line 129
    const-string v13, "DETACHED"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lio/sentry/android/fragment/a;->DETACHED:Lio/sentry/android/fragment/a;

    .line 135
    .line 136
    invoke-static {}, Lio/sentry/android/fragment/a;->$values()[Lio/sentry/android/fragment/a;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    sput-object v11, Lio/sentry/android/fragment/a;->$VALUES:[Lio/sentry/android/fragment/a;

    .line 141
    .line 142
    new-instance v11, Lio/sentry/android/fragment/a$a;

    .line 143
    .line 144
    const/4 v12, 0x0

    .line 145
    invoke-direct {v11, v12}, Lio/sentry/android/fragment/a$a;-><init>(Lir/nasim/hS1;)V

    .line 146
    .line 147
    .line 148
    sput-object v11, Lio/sentry/android/fragment/a;->Companion:Lio/sentry/android/fragment/a$a;

    .line 149
    .line 150
    new-instance v11, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sput-object v11, Lio/sentry/android/fragment/a;->states:Ljava/util/Set;

    .line 189
    .line 190
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/sentry/android/fragment/a;->breadcrumbName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getStates$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/fragment/a;->states:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/fragment/a;
    .locals 1

    const-class v0, Lio/sentry/android/fragment/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/android/fragment/a;

    return-object p0
.end method

.method public static values()[Lio/sentry/android/fragment/a;
    .locals 1

    sget-object v0, Lio/sentry/android/fragment/a;->$VALUES:[Lio/sentry/android/fragment/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/android/fragment/a;

    return-object v0
.end method


# virtual methods
.method public final getBreadcrumbName$sentry_android_fragment_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/fragment/a;->breadcrumbName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
