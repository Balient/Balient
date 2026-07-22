.class public final Lir/nasim/jc4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/jc4$a;,
        Lir/nasim/jc4$b;
    }
.end annotation


# static fields
.field public static final l:Lir/nasim/jc4$a;

.field public static final m:I


# instance fields
.field private final a:Lir/nasim/kc4;

.field private final b:Lir/nasim/lD1;

.field private final c:Lir/nasim/XB2;

.field private final d:Lir/nasim/iY2;

.field private final e:Lir/nasim/Sn;

.field private final f:Lir/nasim/up3;

.field private final g:Lir/nasim/core/modules/settings/SettingsModule;

.field private final h:Lir/nasim/GF5;

.field private final i:Landroid/content/Context;

.field private final j:Lir/nasim/xD1;

.field private final k:Lir/nasim/bG4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/jc4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/jc4$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/jc4;->l:Lir/nasim/jc4$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/jc4;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/kc4;Lir/nasim/lD1;Lir/nasim/XB2;Lir/nasim/iY2;Lir/nasim/Sn;Lir/nasim/up3;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/GF5;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "marketingToolsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fileRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getLinkActionUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analyticsRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "inAppUpdateStateManager"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "settingsModule"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "preferences"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "context"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lir/nasim/jc4;->a:Lir/nasim/kc4;

    .line 50
    .line 51
    iput-object p2, p0, Lir/nasim/jc4;->b:Lir/nasim/lD1;

    .line 52
    .line 53
    iput-object p3, p0, Lir/nasim/jc4;->c:Lir/nasim/XB2;

    .line 54
    .line 55
    iput-object p4, p0, Lir/nasim/jc4;->d:Lir/nasim/iY2;

    .line 56
    .line 57
    iput-object p5, p0, Lir/nasim/jc4;->e:Lir/nasim/Sn;

    .line 58
    .line 59
    iput-object p6, p0, Lir/nasim/jc4;->f:Lir/nasim/up3;

    .line 60
    .line 61
    iput-object p7, p0, Lir/nasim/jc4;->g:Lir/nasim/core/modules/settings/SettingsModule;

    .line 62
    .line 63
    iput-object p8, p0, Lir/nasim/jc4;->h:Lir/nasim/GF5;

    .line 64
    .line 65
    iput-object p9, p0, Lir/nasim/jc4;->i:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p2}, Lir/nasim/yD1;->a(Lir/nasim/eD1;)Lir/nasim/xD1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lir/nasim/jc4;->j:Lir/nasim/xD1;

    .line 72
    .line 73
    new-instance p1, Lir/nasim/features/marketingtools/data/model/c;

    .line 74
    .line 75
    const/16 p7, 0xf

    .line 76
    .line 77
    const/4 p8, 0x0

    .line 78
    const/4 p3, 0x0

    .line 79
    const/4 p4, 0x0

    .line 80
    const/4 p5, 0x0

    .line 81
    const/4 p6, 0x0

    .line 82
    move-object p2, p1

    .line 83
    invoke-direct/range {p2 .. p8}, Lir/nasim/features/marketingtools/data/model/c;-><init>(Lir/nasim/features/marketingtools/data/model/a;Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/features/marketingtools/data/model/EventBarData;ZILir/nasim/hS1;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lir/nasim/jc4;->k:Lir/nasim/bG4;

    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic a(Lir/nasim/jc4;Lir/nasim/mc4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/jc4;->j(Lir/nasim/mc4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lir/nasim/jc4;)Lir/nasim/kc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jc4;->a:Lir/nasim/kc4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/jc4;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/jc4;->k:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/jc4;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/jc4;->n(Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/jc4;Lir/nasim/nc4$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/jc4;->q(Lir/nasim/nc4$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lir/nasim/jc4;Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/jc4;->t(Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lir/nasim/jc4;Lir/nasim/features/marketingtools/data/model/EventBarData;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/jc4;->v(Lir/nasim/features/marketingtools/data/model/EventBarData;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/jc4;Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/jc4;->x(Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/jc4;->f:Lir/nasim/up3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/up3;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lir/nasim/jc4;->g:Lir/nasim/core/modules/settings/SettingsModule;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/core/modules/settings/SettingsModule;->G8()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lir/nasim/jc4;->h:Lir/nasim/GF5;

    .line 22
    .line 23
    const-string v3, "update_event_bar_last_close_in_ms"

    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    invoke-interface {v2, v3, v4, v5}, Lir/nasim/GF5;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    sget-object v2, Lir/nasim/lh2;->b:Lir/nasim/lh2$a;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    sget-object v3, Lir/nasim/rh2;->h:Lir/nasim/rh2;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lir/nasim/oh2;->s(ILir/nasim/rh2;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Lir/nasim/lh2;->A(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0
.end method

.method private final j(Lir/nasim/mc4;)V
    .locals 8

    .line 1
    sget-object v0, Lir/nasim/jc4$b;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/jc4;->k:Lir/nasim/bG4;

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lir/nasim/features/marketingtools/data/model/c;

    .line 26
    .line 27
    sget-object v4, Lir/nasim/features/marketingtools/data/model/EventBarData$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/EventBarData$Disabled;

    .line 28
    .line 29
    const/16 v6, 0xb

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Lir/nasim/features/marketingtools/data/model/c;->b(Lir/nasim/features/marketingtools/data/model/c;Lir/nasim/features/marketingtools/data/model/a;Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/features/marketingtools/data/model/EventBarData;ZILjava/lang/Object;)Lir/nasim/features/marketingtools/data/model/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, p0, Lir/nasim/jc4;->k:Lir/nasim/bG4;

    .line 53
    .line 54
    :cond_3
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lir/nasim/features/marketingtools/data/model/c;

    .line 60
    .line 61
    sget-object v3, Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;->INSTANCE:Lir/nasim/features/marketingtools/data/model/InAppMessage$Disabled;

    .line 62
    .line 63
    const/16 v6, 0xd

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v1 .. v7}, Lir/nasim/features/marketingtools/data/model/c;->b(Lir/nasim/features/marketingtools/data/model/c;Lir/nasim/features/marketingtools/data/model/a;Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/features/marketingtools/data/model/EventBarData;ZILjava/lang/Object;)Lir/nasim/features/marketingtools/data/model/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, v0, v1}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method

.method private final l(Lir/nasim/nc4$a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/jc4;->j:Lir/nasim/xD1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/jc4$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p0, v1}, Lir/nasim/jc4$c;-><init>(Lir/nasim/nc4$a;Lir/nasim/jc4;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final m(Lir/nasim/nc4$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/jc4;->j:Lir/nasim/xD1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/jc4$d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p0, v1}, Lir/nasim/jc4$d;-><init>(Lir/nasim/nc4$b;Lir/nasim/jc4;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final n(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lir/nasim/jc4$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir/nasim/jc4$e;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/jc4$e;->e:I

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
    iput v1, v0, Lir/nasim/jc4$e;->e:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lir/nasim/jc4$e;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lir/nasim/jc4$e;-><init>(Lir/nasim/jc4;Lir/nasim/tA1;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lir/nasim/jc4$e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lir/nasim/jc4$e;->e:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v5, Lir/nasim/jc4$e;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 43
    .line 44
    iget-object v1, v5, Lir/nasim/jc4$e;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lir/nasim/jc4;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lir/nasim/jc4;->k:Lir/nasim/bG4;

    .line 64
    .line 65
    invoke-interface {p1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lir/nasim/features/marketingtools/data/model/c;

    .line 70
    .line 71
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/c;->e()Lir/nasim/features/marketingtools/data/model/EventBarData;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of v1, p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    check-cast p1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 p1, 0x0

    .line 83
    :goto_2
    if-nez p1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getEventBarType()Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v3, Lir/nasim/jc4$b;->a:[I

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    aget v1, v3, v1

    .line 99
    .line 100
    if-ne v1, v2, :cond_5

    .line 101
    .line 102
    invoke-direct {p0}, Lir/nasim/jc4;->s()V

    .line 103
    .line 104
    .line 105
    move-object v1, p0

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-object v1, p0, Lir/nasim/jc4;->a:Lir/nasim/kc4;

    .line 108
    .line 109
    sget-object v3, Lir/nasim/mc4;->d:Lir/nasim/mc4;

    .line 110
    .line 111
    sget-object v4, Lir/nasim/hc4;->b:Lir/nasim/hc4;

    .line 112
    .line 113
    iput-object p0, v5, Lir/nasim/jc4$e;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v5, Lir/nasim/jc4$e;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput v2, v5, Lir/nasim/jc4$e;->e:I

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x4

    .line 121
    const/4 v8, 0x0

    .line 122
    move-object v2, v3

    .line 123
    move-object v3, v4

    .line 124
    move-object v4, v6

    .line 125
    move v6, v7

    .line 126
    move-object v7, v8

    .line 127
    invoke-static/range {v1 .. v7}, Lir/nasim/kc4;->c(Lir/nasim/kc4;Lir/nasim/mc4;Lir/nasim/hc4;Ljava/lang/Integer;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v0, :cond_6

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    move-object v1, p0

    .line 135
    move-object v0, p1

    .line 136
    :goto_3
    move-object p1, v0

    .line 137
    :goto_4
    const/4 v0, 0x2

    .line 138
    invoke-direct {v1, p1, v0}, Lir/nasim/jc4;->t(Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 142
    .line 143
    return-object p1
.end method

.method private final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/jc4;->j:Lir/nasim/xD1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/jc4$f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/jc4$f;-><init>(Lir/nasim/jc4;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final q(Lir/nasim/nc4$e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/jc4;->j:Lir/nasim/xD1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/jc4$g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p0, v1}, Lir/nasim/jc4$g;-><init>(Lir/nasim/nc4$e;Lir/nasim/jc4;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/jc4;->h:Lir/nasim/GF5;

    .line 2
    .line 3
    const-string v1, "update_event_bar_last_close_in_ms"

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lir/nasim/GF5;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final t(Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getEventBarId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "notif_id"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "action_type"

    .line 20
    .line 21
    invoke-static {v0, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getContentLinkAction()Lir/nasim/YU3;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Lir/nasim/YU3;->c()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lir/nasim/core/modules/profile/entity/ExPeer;->getPeerId()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "peer_id"

    .line 46
    .line 47
    invoke-static {v0, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getContentLinkAction()Lir/nasim/YU3;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of v0, p2, Lir/nasim/YU3$a;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string p2, "external_url"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    instance-of v0, p2, Lir/nasim/bV3;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const-string p2, "deep_link"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-interface {p2}, Lir/nasim/YU3;->c()Lir/nasim/core/modules/profile/entity/ExPeer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p2}, Lir/nasim/core/modules/profile/entity/ExPeer;->getExPeerType()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "toLowerCase(...)"

    .line 94
    .line 95
    invoke-static {p2, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 p2, 0x0

    .line 100
    :goto_1
    if-nez p2, :cond_4

    .line 101
    .line 102
    const-string p2, ""

    .line 103
    .line 104
    :cond_4
    const-string v0, "peer_type"

    .line 105
    .line 106
    invoke-static {v0, p2}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    const-string p2, "message_type"

    .line 111
    .line 112
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getTitleText()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p2, v0}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string p2, "msg_info"

    .line 121
    .line 122
    invoke-virtual {p1}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getButtonText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p2, p1}, Lir/nasim/Qd8;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/pe5;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    filled-new-array/range {v2 .. v7}, [Lir/nasim/pe5;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lir/nasim/ha4;->o([Lir/nasim/pe5;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lir/nasim/jc4;->e:Lir/nasim/Sn;

    .line 139
    .line 140
    const-string v0, "event_bar"

    .line 141
    .line 142
    invoke-virtual {p2, v0, p1}, Lir/nasim/Sn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/wB3;

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final v(Lir/nasim/features/marketingtools/data/model/EventBarData;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lir/nasim/jc4$h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lir/nasim/jc4$h;

    .line 13
    .line 14
    iget v4, v3, Lir/nasim/jc4$h;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lir/nasim/jc4$h;->f:I

    .line 24
    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lir/nasim/jc4$h;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lir/nasim/jc4$h;-><init>(Lir/nasim/jc4;Lir/nasim/tA1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v7, Lir/nasim/jc4$h;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v7, Lir/nasim/jc4$h;->f:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v1, v7, Lir/nasim/jc4$h;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 49
    .line 50
    iget-object v3, v7, Lir/nasim/jc4$h;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 53
    .line 54
    iget-object v3, v7, Lir/nasim/jc4$h;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lir/nasim/Y76;

    .line 57
    .line 58
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lir/nasim/Y76;

    .line 75
    .line 76
    invoke-direct {v2}, Lir/nasim/Y76;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 80
    .line 81
    instance-of v1, v1, Lir/nasim/features/marketingtools/data/model/EventBarData$Disabled;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-direct/range {p0 .. p0}, Lir/nasim/jc4;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, v0, Lir/nasim/jc4;->i:Landroid/content/Context;

    .line 92
    .line 93
    new-instance v4, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 94
    .line 95
    sget-object v9, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;->b:Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;

    .line 96
    .line 97
    sget v6, Lir/nasim/QZ5;->event_bar_update_title_text:I

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const-string v6, "getString(...)"

    .line 104
    .line 105
    invoke-static {v12, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget v8, Lir/nasim/QZ5;->event_bar_update_button_text:I

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v13, v6}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lir/nasim/jc4;->g:Lir/nasim/core/modules/settings/SettingsModule;

    .line 118
    .line 119
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->U4()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const/16 v21, 0x300

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    const/4 v15, 0x1

    .line 130
    const-wide v16, 0x7fffffffffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    move-object v8, v4

    .line 142
    invoke-direct/range {v8 .. v22}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;-><init>(Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled$a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZLjava/lang/Integer;Ljava/lang/Integer;ILir/nasim/hS1;)V

    .line 143
    .line 144
    .line 145
    iput-object v4, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_3
    iget-object v1, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 148
    .line 149
    instance-of v4, v1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    check-cast v1, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/4 v1, 0x0

    .line 157
    :goto_2
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object v4, v0, Lir/nasim/jc4;->d:Lir/nasim/iY2;

    .line 160
    .line 161
    invoke-virtual {v1}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->getContentLink()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iput-object v2, v7, Lir/nasim/jc4$h;->a:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v1, v7, Lir/nasim/jc4$h;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, v7, Lir/nasim/jc4$h;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v7, Lir/nasim/jc4$h;->f:I

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x2

    .line 175
    const/4 v10, 0x0

    .line 176
    move-object v5, v6

    .line 177
    move-object v6, v8

    .line 178
    move v8, v9

    .line 179
    move-object v9, v10

    .line 180
    invoke-static/range {v4 .. v9}, Lir/nasim/iY2;->f(Lir/nasim/iY2;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-ne v4, v3, :cond_5

    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_5
    move-object v3, v2

    .line 188
    move-object v2, v4

    .line 189
    :goto_3
    check-cast v2, Lir/nasim/YU3;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lir/nasim/features/marketingtools/data/model/EventBarData$Enabled;->setContentLinkAction(Lir/nasim/YU3;)V

    .line 192
    .line 193
    .line 194
    move-object v2, v3

    .line 195
    :cond_6
    iget-object v1, v2, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 196
    .line 197
    return-object v1
.end method

.method private final x(Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lir/nasim/jc4$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lir/nasim/jc4$i;

    .line 7
    .line 8
    iget v1, v0, Lir/nasim/jc4$i;->h:I

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
    iput v1, v0, Lir/nasim/jc4$i;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir/nasim/jc4$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lir/nasim/jc4$i;-><init>(Lir/nasim/jc4;Lir/nasim/tA1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lir/nasim/jc4$i;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/Sw3;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget v1, v0, Lir/nasim/jc4$i;->h:I

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne v1, v8, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lir/nasim/jc4$i;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 45
    .line 46
    iget-object v1, v0, Lir/nasim/jc4$i;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 49
    .line 50
    iget-object v0, v0, Lir/nasim/jc4$i;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 53
    .line 54
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v11, v0

    .line 58
    move-object v0, p2

    .line 59
    move-object p2, v11

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object p1, v0, Lir/nasim/jc4$i;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 73
    .line 74
    iget-object v1, v0, Lir/nasim/jc4$i;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 77
    .line 78
    iget-object v2, v0, Lir/nasim/jc4$i;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 81
    .line 82
    iget-object v3, v0, Lir/nasim/jc4$i;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lir/nasim/features/marketingtools/data/model/InAppMessage;

    .line 85
    .line 86
    iget-object v4, v0, Lir/nasim/jc4$i;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lir/nasim/jc4;

    .line 89
    .line 90
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v10, v1

    .line 94
    move-object v1, p2

    .line 95
    move-object p2, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {p2}, Lir/nasim/pn6;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    instance-of p2, p1, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    move-object p2, p1

    .line 105
    check-cast p2, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object p2, v9

    .line 109
    :goto_1
    if-eqz p2, :cond_8

    .line 110
    .line 111
    iget-object v1, p0, Lir/nasim/jc4;->c:Lir/nasim/XB2;

    .line 112
    .line 113
    invoke-virtual {p2}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getContentMediaFileId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {p2}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getContentMediaAccessHash()J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    iput-object p0, v0, Lir/nasim/jc4$i;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v0, Lir/nasim/jc4$i;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p2, v0, Lir/nasim/jc4$i;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p2, v0, Lir/nasim/jc4$i;->d:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, Lir/nasim/jc4$i;->e:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, v0, Lir/nasim/jc4$i;->h:I

    .line 132
    .line 133
    move-wide v2, v3

    .line 134
    move-wide v4, v5

    .line 135
    move-object v6, v0

    .line 136
    invoke-interface/range {v1 .. v6}, Lir/nasim/XB2;->c(JJLir/nasim/tA1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v7, :cond_5

    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_5
    move-object v4, p0

    .line 144
    move-object v2, p2

    .line 145
    move-object v10, v2

    .line 146
    move-object p2, p1

    .line 147
    move-object p1, v10

    .line 148
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    const-string v1, ""

    .line 153
    .line 154
    :cond_6
    invoke-virtual {p1, v1}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->setContentMediaLink(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, Lir/nasim/jc4;->d:Lir/nasim/iY2;

    .line 158
    .line 159
    invoke-virtual {v10}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->getStartButtonLink()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p2, v0, Lir/nasim/jc4$i;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v2, v0, Lir/nasim/jc4$i;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v10, v0, Lir/nasim/jc4$i;->c:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v9, v0, Lir/nasim/jc4$i;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v9, v0, Lir/nasim/jc4$i;->e:Ljava/lang/Object;

    .line 172
    .line 173
    iput v8, v0, Lir/nasim/jc4$i;->h:I

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v5, 0x2

    .line 177
    const/4 v6, 0x0

    .line 178
    move-object v2, p1

    .line 179
    move-object v4, v0

    .line 180
    invoke-static/range {v1 .. v6}, Lir/nasim/iY2;->f(Lir/nasim/iY2;Ljava/lang/String;Lir/nasim/core/modules/profile/entity/ExPeer;Lir/nasim/tA1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v7, :cond_7

    .line 185
    .line 186
    return-object v7

    .line 187
    :cond_7
    move-object v0, p1

    .line 188
    move-object p1, v10

    .line 189
    :goto_3
    check-cast v0, Lir/nasim/YU3;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lir/nasim/features/marketingtools/data/model/InAppMessage$Enabled;->setStartButtonLinkAction(Lir/nasim/YU3;)V

    .line 192
    .line 193
    .line 194
    move-object p1, p2

    .line 195
    :cond_8
    return-object p1
.end method


# virtual methods
.method public final k()Lir/nasim/Ei7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/jc4;->k:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/gH2;->c(Lir/nasim/bG4;)Lir/nasim/Ei7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Lir/nasim/nc4;)V
    .locals 1

    .line 1
    const-string v0, "marketingToolsUiAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/nc4$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/jc4;->o()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lir/nasim/nc4$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lir/nasim/nc4$a;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lir/nasim/jc4;->l(Lir/nasim/nc4$a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Lir/nasim/nc4$b;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lir/nasim/nc4$b;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/jc4;->m(Lir/nasim/nc4$b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Lir/nasim/nc4$e;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lir/nasim/nc4$e;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lir/nasim/jc4;->q(Lir/nasim/nc4$e;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, p1, Lir/nasim/nc4$c;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lir/nasim/nc4$c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lir/nasim/nc4$c;->a()Lir/nasim/mc4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lir/nasim/jc4;->j(Lir/nasim/mc4;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final r()V
    .locals 10

    .line 1
    iget-object v0, p0, Lir/nasim/jc4;->k:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/features/marketingtools/data/model/c;

    .line 9
    .line 10
    new-instance v2, Lir/nasim/features/marketingtools/data/model/c;

    .line 11
    .line 12
    const/16 v8, 0xf

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v3, v2

    .line 20
    invoke-direct/range {v3 .. v9}, Lir/nasim/features/marketingtools/data/model/c;-><init>(Lir/nasim/features/marketingtools/data/model/a;Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/features/marketingtools/data/model/EventBarData;ZILir/nasim/hS1;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final u(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/jc4;->k:Lir/nasim/bG4;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lir/nasim/features/marketingtools/data/model/c;

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
    move v6, p1

    .line 16
    invoke-static/range {v2 .. v8}, Lir/nasim/features/marketingtools/data/model/c;->b(Lir/nasim/features/marketingtools/data/model/c;Lir/nasim/features/marketingtools/data/model/a;Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/features/marketingtools/data/model/EventBarData;ZILjava/lang/Object;)Lir/nasim/features/marketingtools/data/model/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final w(ILjava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "filePath"

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    invoke-static {v15, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lir/nasim/jc4;->k:Lir/nasim/bG4;

    .line 11
    .line 12
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lir/nasim/features/marketingtools/data/model/c;

    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/features/marketingtools/data/model/c;->d()Lir/nasim/features/marketingtools/data/model/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lir/nasim/features/marketingtools/data/model/a$b;

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    check-cast v1, Lir/nasim/features/marketingtools/data/model/a$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lir/nasim/features/marketingtools/data/model/a$b;->c()Lir/nasim/h02;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Lir/nasim/h02$b;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Lir/nasim/features/marketingtools/data/model/a$b;->c()Lir/nasim/h02;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lir/nasim/h02$b;

    .line 41
    .line 42
    invoke-virtual {v2}, Lir/nasim/h02$b;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v14, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-static {v2, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    add-int/lit8 v18, v2, 0x1

    .line 75
    .line 76
    if-gez v2, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lir/nasim/r91;->w()V

    .line 79
    .line 80
    .line 81
    :cond_0
    check-cast v3, Lir/nasim/s15;

    .line 82
    .line 83
    move/from16 v13, p1

    .line 84
    .line 85
    if-ne v2, v13, :cond_1

    .line 86
    .line 87
    instance-of v2, v3, Lir/nasim/s15$a$a;

    .line 88
    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    check-cast v2, Lir/nasim/s15$a$a;

    .line 93
    .line 94
    const/16 v16, 0x1ff

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const-wide/16 v3, 0x0

    .line 99
    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    move-object/from16 v13, v20

    .line 111
    .line 112
    move-object/from16 v21, v14

    .line 113
    .line 114
    move-object/from16 v14, p2

    .line 115
    .line 116
    move/from16 v15, v16

    .line 117
    .line 118
    move-object/from16 v16, v19

    .line 119
    .line 120
    invoke-static/range {v2 .. v16}, Lir/nasim/s15$a$a;->b(Lir/nasim/s15$a$a;JJILjava/lang/String;Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/s15$a$a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_1
    move-object/from16 v2, v21

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    move-object/from16 v21, v14

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-object/from16 v15, p2

    .line 134
    .line 135
    move-object v14, v2

    .line 136
    move/from16 v2, v18

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move-object v2, v14

    .line 140
    iget-object v10, v0, Lir/nasim/jc4;->k:Lir/nasim/bG4;

    .line 141
    .line 142
    :cond_3
    invoke-interface {v10}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    move-object v12, v11

    .line 147
    check-cast v12, Lir/nasim/features/marketingtools/data/model/c;

    .line 148
    .line 149
    invoke-virtual {v1}, Lir/nasim/features/marketingtools/data/model/a$b;->c()Lir/nasim/h02;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lir/nasim/h02$b;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, 0x1

    .line 157
    invoke-static {v3, v4, v2, v5, v4}, Lir/nasim/h02$b;->b(Lir/nasim/h02$b;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/h02$b;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    const/4 v8, 0x7

    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    move-object v3, v1

    .line 167
    invoke-static/range {v3 .. v9}, Lir/nasim/features/marketingtools/data/model/a$b;->b(Lir/nasim/features/marketingtools/data/model/a$b;IILjava/lang/String;Lir/nasim/h02;ILjava/lang/Object;)Lir/nasim/features/marketingtools/data/model/a$b;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/16 v8, 0xe

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v3, v12

    .line 176
    invoke-static/range {v3 .. v9}, Lir/nasim/features/marketingtools/data/model/c;->b(Lir/nasim/features/marketingtools/data/model/c;Lir/nasim/features/marketingtools/data/model/a;Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/features/marketingtools/data/model/EventBarData;ZILjava/lang/Object;)Lir/nasim/features/marketingtools/data/model/c;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v10, v11, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_3

    .line 185
    .line 186
    :cond_4
    return-void
.end method

.method public final y(IZ)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lir/nasim/jc4;->k:Lir/nasim/bG4;

    .line 4
    .line 5
    invoke-interface {v1}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lir/nasim/features/marketingtools/data/model/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/features/marketingtools/data/model/c;->d()Lir/nasim/features/marketingtools/data/model/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lir/nasim/features/marketingtools/data/model/a$b;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    check-cast v1, Lir/nasim/features/marketingtools/data/model/a$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/features/marketingtools/data/model/a$b;->c()Lir/nasim/h02;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lir/nasim/h02$b;

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/features/marketingtools/data/model/a$b;->c()Lir/nasim/h02;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lir/nasim/h02$b;

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/h02$b;->d()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v10, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-static {v2, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lir/nasim/s15;

    .line 67
    .line 68
    instance-of v5, v4, Lir/nasim/s15$b;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    move-object v11, v4

    .line 73
    check-cast v11, Lir/nasim/s15$b;

    .line 74
    .line 75
    invoke-virtual {v11}, Lir/nasim/s15$b;->d()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v14, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v4, v3}, Lir/nasim/r91;->x(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v15, v5

    .line 105
    check-cast v15, Lir/nasim/m15$b;

    .line 106
    .line 107
    invoke-virtual {v15}, Lir/nasim/m15$b;->f()Lir/nasim/vl5;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lir/nasim/vl5;->f()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    move/from16 v6, p1

    .line 116
    .line 117
    if-ne v5, v6, :cond_0

    .line 118
    .line 119
    const/16 v22, 0x2f

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    move/from16 v20, p2

    .line 134
    .line 135
    invoke-static/range {v15 .. v23}, Lir/nasim/m15$b;->b(Lir/nasim/m15$b;Lir/nasim/vl5;Ljava/lang/String;Lir/nasim/G5;IZLjava/lang/String;ILjava/lang/Object;)Lir/nasim/m15$b;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    :cond_0
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move/from16 v6, p1

    .line 144
    .line 145
    const/4 v15, 0x3

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-static/range {v11 .. v16}, Lir/nasim/s15$b;->b(Lir/nasim/s15$b;Ljava/lang/String;Lir/nasim/tT0;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/s15$b;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move/from16 v6, p1

    .line 156
    .line 157
    :goto_2
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-object v2, v0, Lir/nasim/jc4;->k:Lir/nasim/bG4;

    .line 162
    .line 163
    :cond_4
    invoke-interface {v2}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    move-object v12, v11

    .line 168
    check-cast v12, Lir/nasim/features/marketingtools/data/model/c;

    .line 169
    .line 170
    invoke-virtual {v1}, Lir/nasim/features/marketingtools/data/model/a$b;->c()Lir/nasim/h02;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lir/nasim/h02$b;

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-static {v3, v5, v10, v4, v5}, Lir/nasim/h02$b;->b(Lir/nasim/h02$b;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/h02$b;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/4 v8, 0x7

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v3, v1

    .line 188
    invoke-static/range {v3 .. v9}, Lir/nasim/features/marketingtools/data/model/a$b;->b(Lir/nasim/features/marketingtools/data/model/a$b;IILjava/lang/String;Lir/nasim/h02;ILjava/lang/Object;)Lir/nasim/features/marketingtools/data/model/a$b;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/16 v8, 0xe

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    move-object v3, v12

    .line 197
    invoke-static/range {v3 .. v9}, Lir/nasim/features/marketingtools/data/model/c;->b(Lir/nasim/features/marketingtools/data/model/c;Lir/nasim/features/marketingtools/data/model/a;Lir/nasim/features/marketingtools/data/model/InAppMessage;Lir/nasim/features/marketingtools/data/model/EventBarData;ZILjava/lang/Object;)Lir/nasim/features/marketingtools/data/model/c;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-interface {v2, v11, v3}, Lir/nasim/bG4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    :cond_5
    return-void
.end method
