.class public final Lir/nasim/UG;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/UG$a;,
        Lir/nasim/UG$b;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/UG$a;

.field public static final h:I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lir/nasim/core/modules/settings/SettingsModule;

.field private final d:Lir/nasim/bn;

.field private final e:Landroidx/lifecycle/y;

.field private final f:Lir/nasim/Jy4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/UG$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/UG$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/UG;->g:Lir/nasim/UG$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/UG;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/bn;Landroidx/lifecycle/y;)V
    .locals 8

    .line 1
    const-string v0, "flavour"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analyticsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "savedStateHandle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/UG;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/UG;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 27
    .line 28
    iput-object p3, p0, Lir/nasim/UG;->d:Lir/nasim/bn;

    .line 29
    .line 30
    iput-object p4, p0, Lir/nasim/UG;->e:Landroidx/lifecycle/y;

    .line 31
    .line 32
    new-instance p1, Lir/nasim/TG;

    .line 33
    .line 34
    const/16 v6, 0xf

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, p1

    .line 42
    invoke-direct/range {v1 .. v7}, Lir/nasim/TG;-><init>(ZLjava/lang/String;Lir/nasim/c44;ZILir/nasim/DO1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lir/nasim/UG;->f:Lir/nasim/Jy4;

    .line 50
    .line 51
    invoke-direct {p0}, Lir/nasim/UG;->O0()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lir/nasim/UG;->G0()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final G0()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/cC0;->pa()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/UG;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->h6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/UG;->H0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lir/nasim/UG;->P0()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private final O0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/UG;->f:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/TG;

    .line 9
    .line 10
    iget-object v3, p0, Lir/nasim/UG;->e:Landroidx/lifecycle/y;

    .line 11
    .line 12
    const-string v4, "review_text"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    const/16 v7, 0xd

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v2 .. v8}, Lir/nasim/TG;->b(Lir/nasim/TG;ZLjava/lang/String;Lir/nasim/c44;ZILjava/lang/Object;)Lir/nasim/TG;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    return-void
.end method

.method private final P0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/UG;->f:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/TG;

    .line 9
    .line 10
    const/16 v7, 0xe

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v2 .. v8}, Lir/nasim/TG;->b(Lir/nasim/TG;ZLjava/lang/String;Lir/nasim/c44;ZILjava/lang/Object;)Lir/nasim/TG;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lir/nasim/UG;->N0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/UG;->H0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/UG;->f:Lir/nasim/Jy4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/TG;

    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static/range {v2 .. v8}, Lir/nasim/TG;->b(Lir/nasim/TG;ZLjava/lang/String;Lir/nasim/c44;ZILjava/lang/Object;)Lir/nasim/TG;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public final I0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UG;->f:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/UG;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/core/modules/settings/SettingsModule;->N7(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0(Lir/nasim/c44;)V
    .locals 8

    .line 1
    const-string v0, "marketPlaceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/UG$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lir/nasim/UG;->F0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lir/nasim/UG;->f:Lir/nasim/Jy4;

    .line 25
    .line 26
    :cond_1
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lir/nasim/TG;

    .line 32
    .line 33
    sget-object v4, Lir/nasim/c44;->e:Lir/nasim/c44;

    .line 34
    .line 35
    const/16 v6, 0xb

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v1 .. v7}, Lir/nasim/TG;->b(Lir/nasim/TG;ZLjava/lang/String;Lir/nasim/c44;ZILjava/lang/Object;)Lir/nasim/TG;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lir/nasim/UG;->f:Lir/nasim/Jy4;

    .line 53
    .line 54
    :cond_3
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lir/nasim/TG;

    .line 60
    .line 61
    sget-object v4, Lir/nasim/c44;->d:Lir/nasim/c44;

    .line 62
    .line 63
    const/16 v6, 0xb

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v1 .. v7}, Lir/nasim/TG;->b(Lir/nasim/TG;ZLjava/lang/String;Lir/nasim/c44;ZILjava/lang/Object;)Lir/nasim/TG;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public final L0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/UG;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "bazaar"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/UG;->f:Lir/nasim/Jy4;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lir/nasim/TG;

    .line 22
    .line 23
    sget-object v5, Lir/nasim/c44;->b:Lir/nasim/c44;

    .line 24
    .line 25
    const/16 v7, 0xb

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v2 .. v8}, Lir/nasim/TG;->b(Lir/nasim/TG;ZLjava/lang/String;Lir/nasim/c44;ZILjava/lang/Object;)Lir/nasim/TG;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lir/nasim/UG;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "myket"

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lir/nasim/UG;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "bale"

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3, v4}, Lir/nasim/Em7;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lir/nasim/UG;->f:Lir/nasim/Jy4;

    .line 64
    .line 65
    :cond_3
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lir/nasim/TG;

    .line 71
    .line 72
    sget-object v5, Lir/nasim/c44;->d:Lir/nasim/c44;

    .line 73
    .line 74
    const/16 v7, 0xb

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v2 .. v8}, Lir/nasim/TG;->b(Lir/nasim/TG;ZLjava/lang/String;Lir/nasim/c44;ZILjava/lang/Object;)Lir/nasim/TG;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    iget-object v0, p0, Lir/nasim/UG;->f:Lir/nasim/Jy4;

    .line 92
    .line 93
    :cond_5
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Lir/nasim/TG;

    .line 99
    .line 100
    sget-object v5, Lir/nasim/c44;->c:Lir/nasim/c44;

    .line 101
    .line 102
    const/16 v7, 0xb

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static/range {v2 .. v8}, Lir/nasim/TG;->b(Lir/nasim/TG;ZLjava/lang/String;Lir/nasim/c44;ZILjava/lang/Object;)Lir/nasim/TG;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method public final M0(Lir/nasim/c44;)V
    .locals 1

    .line 1
    const-string v0, "marketPlaceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/c44;->j()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lir/nasim/UG;->N0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/UG;->H0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/UG;->e:Landroidx/lifecycle/y;

    .line 2
    .line 3
    const-string v1, "peer_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lir/nasim/UG;->d:Lir/nasim/bn;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/core/modules/profile/entity/ExPeerType;->getValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "peer_type"

    .line 40
    .line 41
    invoke-static {v3, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v3, "event_type"

    .line 50
    .line 51
    invoke-static {v3, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {v0, v1, p1}, [Lir/nasim/s75;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "Review_bot"

    .line 64
    .line 65
    invoke-virtual {v2, v0, p1}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 66
    .line 67
    .line 68
    return-void
.end method
