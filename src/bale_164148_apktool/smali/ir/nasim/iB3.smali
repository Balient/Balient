.class public final Lir/nasim/iB3;
.super Lir/nasim/UD8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/iB3$a;
    }
.end annotation


# static fields
.field public static final l:Lir/nasim/iB3$a;

.field public static final m:I


# instance fields
.field private final b:Lir/nasim/core/modules/settings/SettingsModule;

.field private final c:Lir/nasim/lq2;

.field private final d:Lir/nasim/XY2;

.field private final e:Lir/nasim/rG4;

.field private f:Z

.field private final g:Lir/nasim/GF5;

.field private h:Z

.field private final i:Lir/nasim/Ei7;

.field private final j:Lir/nasim/bG4;

.field private final k:Lir/nasim/Ei7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/iB3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/iB3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/iB3;->l:Lir/nasim/iB3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/iB3;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/lq2;Lir/nasim/core/runtime/ScreenStateObserver;Lir/nasim/XY2;)V
    .locals 1

    .line 1
    const-string v0, "settingsModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventBus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "screenStateObserver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getVodContentsUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/UD8;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/iB3;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 25
    .line 26
    iput-object p2, p0, Lir/nasim/iB3;->c:Lir/nasim/lq2;

    .line 27
    .line 28
    iput-object p4, p0, Lir/nasim/iB3;->d:Lir/nasim/XY2;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-static {p2, p4, p1}, Lir/nasim/xG4;->b(ZILjava/lang/Object;)Lir/nasim/rG4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/iB3;->e:Lir/nasim/rG4;

    .line 38
    .line 39
    iput-boolean p4, p0, Lir/nasim/iB3;->f:Z

    .line 40
    .line 41
    sget-object p1, Lir/nasim/SR5;->k:Lir/nasim/SR5;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "getInstance(...)"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lir/nasim/iB3;->g:Lir/nasim/GF5;

    .line 53
    .line 54
    iput-boolean p4, p0, Lir/nasim/iB3;->h:Z

    .line 55
    .line 56
    invoke-virtual {p3}, Lir/nasim/core/runtime/ScreenStateObserver;->c()Lir/nasim/Ei7;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lir/nasim/iB3;->i:Lir/nasim/Ei7;

    .line 61
    .line 62
    sget-object p1, Lir/nasim/HG8$a;->a:Lir/nasim/HG8$a;

    .line 63
    .line 64
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lir/nasim/iB3;->j:Lir/nasim/bG4;

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lir/nasim/iB3;->k:Lir/nasim/Ei7;

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/iB3;)Lir/nasim/XY2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iB3;->d:Lir/nasim/XY2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/iB3;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iB3;->j:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final L0()Lir/nasim/jaryan/search/data/TooltipConfig;
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/jaryan/search/data/TooltipConfig;->Companion:Lir/nasim/jaryan/search/data/TooltipConfig$a;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/iB3;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->J2()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lir/nasim/jaryan/search/data/TooltipConfig$a;->a(Ljava/lang/String;)Lir/nasim/jaryan/search/data/TooltipConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lir/nasim/jaryan/search/data/TooltipConfig;->getDate()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v2, p0, Lir/nasim/iB3;->g:Lir/nasim/GF5;

    .line 31
    .line 32
    const-string v3, "showed_tooltip_ids"

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lir/nasim/GF5;->l(Ljava/lang/String;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0}, Lir/nasim/jaryan/search/data/TooltipConfig;->getUid()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    return-object v0
.end method

.method public static synthetic Q0(Lir/nasim/iB3;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lir/nasim/iB3;->P0(Ljava/lang/Long;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB3;->b:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->m5()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lir/nasim/wF0;->F8()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final I0()Lir/nasim/pe5;
    .locals 4

    .line 1
    invoke-direct {p0}, Lir/nasim/iB3;->L0()Lir/nasim/jaryan/search/data/TooltipConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/iB3;->g:Lir/nasim/GF5;

    .line 6
    .line 7
    const-string v2, "new_search_tool_tip_shown"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {v1, v2, v3}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lir/nasim/pe5;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v2, v1, v0}, Lir/nasim/pe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public final J0(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lir/nasim/iB3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/iB3$b;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/iB3$b;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lir/nasim/iB3$b;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/iB3$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir/nasim/iB3$b;-><init>(Lir/nasim/iB3;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir/nasim/iB3$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lir/nasim/iB3$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lir/nasim/iB3$b;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lir/nasim/iB3;

    .line 42
    .line 43
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/iB3;->e:Lir/nasim/rG4;

    .line 59
    .line 60
    iput-object p0, v0, Lir/nasim/iB3$b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, v0, Lir/nasim/iB3$b;->d:I

    .line 63
    .line 64
    invoke-static {p1, v3, v0, v4, v3}, Lir/nasim/rG4$a;->a(Lir/nasim/rG4;Ljava/lang/Object;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v0, p0

    .line 72
    :goto_1
    iget-boolean p1, v0, Lir/nasim/iB3;->f:Z

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, v0, Lir/nasim/iB3;->e:Lir/nasim/rG4;

    .line 78
    .line 79
    invoke-static {p1, v3, v4, v3}, Lir/nasim/rG4$a;->c(Lir/nasim/rG4;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    iput-boolean v1, v0, Lir/nasim/iB3;->f:Z

    .line 88
    .line 89
    iget-object p1, v0, Lir/nasim/iB3;->e:Lir/nasim/rG4;

    .line 90
    .line 91
    invoke-static {p1, v3, v4, v3}, Lir/nasim/rG4$a;->c(Lir/nasim/rG4;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lir/nasim/Jv0;->a(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final K0()Z
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/SR5;->k:Lir/nasim/SR5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "clicked_on_new_jaryan_search"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->h(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final M0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB3;->i:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N0()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iB3;->k:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/ZD8;->a(Lir/nasim/UD8;)Lir/nasim/xD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/iB3$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/iB3$c;-><init>(Lir/nasim/iB3;Lir/nasim/tA1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final P0(Ljava/lang/Long;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lir/nasim/iB3;->g:Lir/nasim/GF5;

    .line 4
    .line 5
    const-string v0, "new_search_tool_tip_shown"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v0, v1}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lir/nasim/iB3;->g:Lir/nasim/GF5;

    .line 13
    .line 14
    const-string v1, "showed_tooltip_ids"

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lir/nasim/GF5;->l(Ljava/lang/String;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lir/nasim/iB3;->g:Lir/nasim/GF5;

    .line 21
    .line 22
    invoke-static {v0}, Lir/nasim/Rw3;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lir/nasim/WY6;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v2, v1, p1}, Lir/nasim/GF5;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final R0()V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/SR5;->k:Lir/nasim/SR5;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/at;->q(Lir/nasim/SR5;)Lir/nasim/GF5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "clicked_on_new_jaryan_search"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v0, v1, v2}, Lir/nasim/GF5;->g(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
