.class public abstract Lir/nasim/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(ZZ)Lir/nasim/qV;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lir/nasim/qV;->d:Lir/nasim/qV;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lir/nasim/qV;->c:Lir/nasim/qV;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    sget-object p0, Lir/nasim/qV;->b:Lir/nasim/qV;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object p0, Lir/nasim/qV;->a:Lir/nasim/qV;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

.method public static final b(Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 3

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/l52$c$b;->f:Lir/nasim/l52$c$b$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->N5()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->S5()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lir/nasim/o0;->a(ZZ)Lir/nasim/qV;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lir/nasim/l52$c$b$a;->a(Lir/nasim/qV;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lir/nasim/l52$c$a;->f:Lir/nasim/l52$c$a$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->M5()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->R5()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1, v2}, Lir/nasim/o0;->a(ZZ)Lir/nasim/qV;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lir/nasim/l52$c$a$a;->a(Lir/nasim/qV;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lir/nasim/l52$c$d;->g:Lir/nasim/l52$c$d$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->O5()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->T5()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1, v2}, Lir/nasim/o0;->a(ZZ)Lir/nasim/qV;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lir/nasim/l52$c$d$a;->a(Lir/nasim/qV;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lir/nasim/l52$a;->i:Lir/nasim/l52$a$a;

    .line 58
    .line 59
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->P5()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->U5()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Lir/nasim/o0;->a(ZZ)Lir/nasim/qV;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lir/nasim/l52$a$a;->a(Lir/nasim/qV;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lir/nasim/l52$b;->e:Lir/nasim/l52$b$a;

    .line 75
    .line 76
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->L5()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0}, Lir/nasim/core/modules/settings/SettingsModule;->Q5()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {v1, p0}, Lir/nasim/o0;->a(ZZ)Lir/nasim/qV;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Lir/nasim/l52$b$a;->b(Lir/nasim/qV;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
