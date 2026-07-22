.class final Lir/nasim/CH5$E;
.super Lir/nasim/Kq7;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CH5;->nd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lir/nasim/JK2;

.field final synthetic d:Lir/nasim/CH5;


# direct methods
.method constructor <init>(Lir/nasim/JK2;Lir/nasim/CH5;Lir/nasim/Sw1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CH5$E;->c:Lir/nasim/JK2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/CH5$E;->d:Lir/nasim/CH5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lir/nasim/Kq7;-><init>(ILir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final B(Lir/nasim/CH5;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lir/nasim/CH5;->Va(Lir/nasim/CH5;)Lir/nasim/oS6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0, p2}, Lir/nasim/core/modules/settings/SettingsModule;->J(Lir/nasim/Ld5;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lir/nasim/CH5;->Ra(Lir/nasim/CH5;)Lir/nasim/JK2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lir/nasim/JK2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    const-string v0, "callNotifSoundContainer"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lir/nasim/qR5;->features_sharedmedia_call_ringtone_enabled:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "getString(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p2, p1, v0}, Lir/nasim/CH5;->ab(Lir/nasim/CH5;ZLandroid/view/View;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic t(Lir/nasim/CH5;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/CH5$E;->B(Lir/nasim/CH5;Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;
    .locals 2

    .line 1
    new-instance p1, Lir/nasim/CH5$E;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/CH5$E;->c:Lir/nasim/JK2;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/CH5$E;->d:Lir/nasim/CH5;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lir/nasim/CH5$E;-><init>(Lir/nasim/JK2;Lir/nasim/CH5;Lir/nasim/Sw1;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Vz1;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Sw1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lir/nasim/CH5$E;->x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/CH5$E;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/CH5$E;->c:Lir/nasim/JK2;

    .line 12
    .line 13
    iget-object p1, p1, Lir/nasim/JK2;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    .line 15
    iget-object v0, p0, Lir/nasim/CH5$E;->d:Lir/nasim/CH5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lir/nasim/CH5$E;->d:Lir/nasim/CH5;

    .line 22
    .line 23
    invoke-static {v1}, Lir/nasim/CH5;->Va(Lir/nasim/CH5;)Lir/nasim/oS6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->W5(Lir/nasim/Ld5;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lir/nasim/CH5$E;->d:Lir/nasim/CH5;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/CH5;->sc()Lir/nasim/core/modules/settings/SettingsModule;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lir/nasim/CH5$E;->d:Lir/nasim/CH5;

    .line 45
    .line 46
    invoke-static {v1}, Lir/nasim/CH5;->Va(Lir/nasim/CH5;)Lir/nasim/oS6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lir/nasim/oS6;->n3()Lir/nasim/Ld5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lir/nasim/core/modules/settings/SettingsModule;->W5(Lir/nasim/Ld5;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lir/nasim/CH5$E;->d:Lir/nasim/CH5;

    .line 59
    .line 60
    invoke-static {v1}, Lir/nasim/CH5;->Ra(Lir/nasim/CH5;)Lir/nasim/JK2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lir/nasim/JK2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const-string v2, "callNotifSoundContainer"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lir/nasim/CH5$E;->d:Lir/nasim/CH5;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lir/nasim/qR5;->features_sharedmedia_call_ringtone_enabled:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "getString(...)"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0, v1, v2}, Lir/nasim/CH5;->ab(Lir/nasim/CH5;ZLandroid/view/View;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lir/nasim/CH5$E;->c:Lir/nasim/JK2;

    .line 92
    .line 93
    iget-object p1, p1, Lir/nasim/JK2;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 94
    .line 95
    iget-object v0, p0, Lir/nasim/CH5$E;->d:Lir/nasim/CH5;

    .line 96
    .line 97
    new-instance v1, Lir/nasim/KH5;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lir/nasim/KH5;-><init>(Lir/nasim/CH5;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final x(Lir/nasim/Vz1;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/CH5$E;->create(Ljava/lang/Object;Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lir/nasim/CH5$E;

    .line 6
    .line 7
    sget-object p2, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lir/nasim/CH5$E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
