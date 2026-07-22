.class public final Lir/nasim/V47;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/V47$a;
    }
.end annotation


# static fields
.field public static final b:Lir/nasim/V47$a;

.field public static final c:I


# instance fields
.field private final a:Lir/nasim/core/modules/settings/SettingsModule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/V47$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/V47$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/V47;->b:Lir/nasim/V47$a;

    .line 8
    .line 9
    sget v0, Lir/nasim/core/modules/settings/SettingsModule;->x5:I

    .line 10
    .line 11
    sput v0, Lir/nasim/V47;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 1

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/V47;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 10
    .line 11
    return-void
.end method

.method private final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/V47;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->A1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/V47;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->C1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/V47;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->Q2()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/V47;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->R2()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/V47;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->k7(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/V47;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->l7(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/V47;->a:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lir/nasim/core/modules/settings/SettingsModule;->P7(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final i(JI)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 6
    .line 7
    sget-object v2, Lir/nasim/rh2;->h:Lir/nasim/rh2;

    .line 8
    .line 9
    invoke-static {p3, v2}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lir/nasim/lh2;->A(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method


# virtual methods
.method public final e()Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lir/nasim/V47;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lir/nasim/V47;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0}, Lir/nasim/V47;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {p0}, Lir/nasim/V47;->a()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v7, "use case state: countShownSwipeTutorials: "

    .line 23
    .line 24
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", lastShownSwipeTutorialTime: "

    .line 31
    .line 32
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", lastTimeSimilarPostSwipe: "

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", count3TimeTutorialShown: "

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v2, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v3, "ShouldShowSwipeAnimationUseCase"

    .line 62
    .line 63
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lir/nasim/V47;->b()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v4, 0x3

    .line 72
    if-ge v0, v4, :cond_0

    .line 73
    .line 74
    invoke-direct {p0}, Lir/nasim/V47;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-direct {p0, v5, v6, v2}, Lir/nasim/V47;->i(JI)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    invoke-direct {p0}, Lir/nasim/V47;->b()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v2

    .line 89
    invoke-direct {p0, v0}, Lir/nasim/V47;->g(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-direct {p0, v4, v5}, Lir/nasim/V47;->h(J)V

    .line 97
    .line 98
    .line 99
    const-string v0, "showing swipe animation case 1"

    .line 100
    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v3, v0, v1}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_0
    invoke-direct {p0}, Lir/nasim/V47;->d()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-direct {p0, v5, v6, v4}, Lir/nasim/V47;->i(JI)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    invoke-direct {p0}, Lir/nasim/V47;->a()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v0, v4, :cond_1

    .line 122
    .line 123
    invoke-direct {p0}, Lir/nasim/V47;->c()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-direct {p0, v5, v6, v4}, Lir/nasim/V47;->i(JI)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    invoke-direct {p0}, Lir/nasim/V47;->a()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v2

    .line 138
    invoke-direct {p0, v0}, Lir/nasim/V47;->f(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-direct {p0, v4, v5}, Lir/nasim/V47;->h(J)V

    .line 146
    .line 147
    .line 148
    const-string v0, "showing swipe animation case 2"

    .line 149
    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v3, v0, v1}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return v2

    .line 156
    :cond_1
    const-string v0, "not showing swipe animation"

    .line 157
    .line 158
    new-array v2, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v3, v0, v2}, Lir/nasim/j44;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return v1
.end method
