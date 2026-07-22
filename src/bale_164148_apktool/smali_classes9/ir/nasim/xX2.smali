.class public final Lir/nasim/xX2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/xX2$a;,
        Lir/nasim/xX2$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/dI;

.field private final b:Lir/nasim/core/modules/settings/SettingsModule;


# direct methods
.method public constructor <init>(Lir/nasim/dI;Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 1

    .line 1
    const-string v0, "appStateModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/xX2;->a:Lir/nasim/dI;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/xX2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 17
    .line 18
    return-void
.end method

.method private final b(Lir/nasim/xX2$a;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/xX2;->a:Lir/nasim/dI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/dI;->y()Lir/nasim/N23;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/N23;->h()Lir/nasim/lw8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/lw8;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lir/nasim/AK4;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lir/nasim/xX2$b;->a:[I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v0, v1, v0

    .line 28
    .line 29
    :goto_0
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v0, v3, :cond_5

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v0, Lir/nasim/xX2$b;->b:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p1, v0, p1

    .line 45
    .line 46
    if-eq p1, v3, :cond_4

    .line 47
    .line 48
    if-eq p1, v2, :cond_3

    .line 49
    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lir/nasim/xX2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->V5()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    iget-object p1, p0, Lir/nasim/xX2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 66
    .line 67
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->U5()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object p1, p0, Lir/nasim/xX2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 73
    .line 74
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->T5()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-object v0, Lir/nasim/xX2$b;->b:[I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    aget p1, v0, p1

    .line 86
    .line 87
    if-eq p1, v3, :cond_8

    .line 88
    .line 89
    if-eq p1, v2, :cond_7

    .line 90
    .line 91
    if-ne p1, v1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lir/nasim/xX2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 94
    .line 95
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->Q5()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_7
    iget-object p1, p0, Lir/nasim/xX2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 107
    .line 108
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->P5()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    iget-object p1, p0, Lir/nasim/xX2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 114
    .line 115
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->O5()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_1
    return p1
.end method


# virtual methods
.method public final a(Lir/nasim/xX2$a;Lir/nasim/hC2;)Z
    .locals 1

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lir/nasim/hC2;->d()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    const/high16 v0, 0x49800000    # 1048576.0f

    .line 17
    .line 18
    div-float/2addr p2, v0

    .line 19
    invoke-direct {p0, p1}, Lir/nasim/xX2;->b(Lir/nasim/xX2$a;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/xX2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->F0()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    cmpg-float p1, p2, p1

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method
