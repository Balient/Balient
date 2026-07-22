.class public final Lir/nasim/rr2;
.super Lir/nasim/lq8;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/core/modules/settings/SettingsModule;

.field private final c:Lir/nasim/QG0;

.field private final d:Lir/nasim/Jy4;

.field private final e:Lir/nasim/J67;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/QG0;)V
    .locals 2

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/rr2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/rr2;->c:Lir/nasim/QG0;

    .line 17
    .line 18
    new-instance p2, Lir/nasim/Gn7$c;

    .line 19
    .line 20
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lir/nasim/cC0;->R4()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->Y0()Lir/nasim/features/call/data/CallFeedbackOptionsConfig;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Lir/nasim/features/call/data/CallFeedbackOptionsConfig;

    .line 33
    .line 34
    invoke-static {}, Lir/nasim/M24;->l()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v1}, Lir/nasim/features/call/data/CallFeedbackOptionsConfig;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p2, v0, p1}, Lir/nasim/Gn7$c;-><init>(ZLir/nasim/features/call/data/CallFeedbackOptionsConfig;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lir/nasim/rr2;->d:Lir/nasim/Jy4;

    .line 49
    .line 50
    invoke-static {p1}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lir/nasim/rr2;->e:Lir/nasim/J67;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final F0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rr2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->O7(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rr2;->e:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0(Lir/nasim/lu2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "feedBackRate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "opinion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "selectedOpinion"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lir/nasim/lu2;->i:Lir/nasim/lu2;

    .line 17
    .line 18
    if-ne p1, p3, :cond_2

    .line 19
    .line 20
    sget-object p3, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 21
    .line 22
    invoke-virtual {p3}, Lir/nasim/cC0;->z4()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    iget-object p3, p0, Lir/nasim/rr2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 29
    .line 30
    invoke-virtual {p3}, Lir/nasim/core/modules/settings/SettingsModule;->s6()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_2

    .line 35
    .line 36
    iget-object p3, p0, Lir/nasim/rr2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 37
    .line 38
    invoke-virtual {p3}, Lir/nasim/core/modules/settings/SettingsModule;->i6()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    iget-object p3, p0, Lir/nasim/rr2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 45
    .line 46
    invoke-virtual {p3}, Lir/nasim/core/modules/settings/SettingsModule;->e6()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 v0, 0x1

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    iget-object p3, p0, Lir/nasim/rr2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Lir/nasim/core/modules/settings/SettingsModule;->O7(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p3, p0, Lir/nasim/rr2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Lir/nasim/core/modules/settings/SettingsModule;->v7(Z)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p3, p0, Lir/nasim/rr2;->d:Lir/nasim/Jy4;

    .line 65
    .line 66
    :cond_1
    invoke-interface {p3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    check-cast v1, Lir/nasim/Gn7;

    .line 72
    .line 73
    new-instance v1, Lir/nasim/Gn7$d;

    .line 74
    .line 75
    iget-object v2, p0, Lir/nasim/rr2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 76
    .line 77
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->i6()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v1, v2}, Lir/nasim/Gn7$d;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p3, p0, Lir/nasim/rr2;->d:Lir/nasim/Jy4;

    .line 92
    .line 93
    :cond_3
    invoke-interface {p3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Lir/nasim/Gn7;

    .line 99
    .line 100
    sget-object v1, Lir/nasim/Gn7$a;->a:Lir/nasim/Gn7$a;

    .line 101
    .line 102
    invoke-interface {p3, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :goto_1
    sget-object p3, Lir/nasim/ku2;->a:Lir/nasim/ku2;

    .line 109
    .line 110
    invoke-virtual {p1}, Lir/nasim/lu2;->n()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p3, p2, p1}, Lir/nasim/ku2;->s(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    if-eqz p4, :cond_4

    .line 118
    .line 119
    sget-object p1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 120
    .line 121
    invoke-virtual {p1}, Lir/nasim/cC0;->R4()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lir/nasim/rr2;->c:Lir/nasim/QG0;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lir/nasim/QG0;->i1(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/rr2;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->y8(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/rr2;->d:Lir/nasim/Jy4;

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lir/nasim/Gn7;

    .line 15
    .line 16
    sget-object v2, Lir/nasim/Gn7$b;->a:Lir/nasim/Gn7$b;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-void
.end method
