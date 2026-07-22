.class public final Lir/nasim/g02;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/g02$a;
    }
.end annotation


# static fields
.field public static final j:Lir/nasim/g02$a;

.field public static final k:I


# instance fields
.field private final a:Lir/nasim/yU4;

.field private final b:Lir/nasim/bn;

.field private final c:Lir/nasim/core/modules/settings/SettingsModule;

.field private final d:Lir/nasim/Gj4;

.field private final e:Lir/nasim/dH3;

.field private final f:Lir/nasim/Jz1;

.field private final g:Lir/nasim/Vz1;

.field private final h:Lir/nasim/Jy4;

.field private final i:Lir/nasim/Jy4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/g02$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/g02$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/g02;->j:Lir/nasim/g02$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/g02;->k:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lir/nasim/yU4;Lir/nasim/bn;Lir/nasim/core/modules/settings/SettingsModule;Lir/nasim/Gj4;Lir/nasim/dH3;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "onboardingRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "messageModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "marketingToolsManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "coroutineDispatcher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lir/nasim/g02;->a:Lir/nasim/yU4;

    .line 35
    .line 36
    iput-object p2, p0, Lir/nasim/g02;->b:Lir/nasim/bn;

    .line 37
    .line 38
    iput-object p3, p0, Lir/nasim/g02;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 39
    .line 40
    iput-object p4, p0, Lir/nasim/g02;->d:Lir/nasim/Gj4;

    .line 41
    .line 42
    iput-object p5, p0, Lir/nasim/g02;->e:Lir/nasim/dH3;

    .line 43
    .line 44
    iput-object p6, p0, Lir/nasim/g02;->f:Lir/nasim/Jz1;

    .line 45
    .line 46
    invoke-static {p6}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lir/nasim/g02;->g:Lir/nasim/Vz1;

    .line 51
    .line 52
    sget-object p1, Lir/nasim/iU4$c;->a:Lir/nasim/iU4$c;

    .line 53
    .line 54
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lir/nasim/g02;->h:Lir/nasim/Jy4;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lir/nasim/g02;->i:Lir/nasim/Jy4;

    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic a(Lir/nasim/g02;)Lir/nasim/dH3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/g02;->e:Lir/nasim/dH3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lir/nasim/g02;)Lir/nasim/Gj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/g02;->d:Lir/nasim/Gj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/g02;)Lir/nasim/yU4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/g02;->a:Lir/nasim/yU4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/g02;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/g02;->h:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/g02;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/g02;->i:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/g02;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/g02;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lir/nasim/g02;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/g02;->u(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lir/nasim/g02;Lir/nasim/iU4$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/g02;->v(Lir/nasim/iU4$b;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "toLowerCase(...)"

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const-string v2, "BOT"

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    const-string p1, "unknown"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "CHANNEL"

    .line 47
    .line 48
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string p1, "GROUP"

    .line 59
    .line 60
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string p1, "PRIVATE"

    .line 71
    .line 72
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const-string p1, "ALL"

    .line 83
    .line 84
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-object p1
.end method

.method private final l(Lir/nasim/features/onboarding/data/model/OnboardingSpot;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xa

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$Unknown;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :goto_0
    move p1, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    instance-of p1, p1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$EmptyState;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return p1

    .line 27
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method private final m(Lir/nasim/hU4$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/g02;->h:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lir/nasim/iU4$b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lir/nasim/iU4$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/g02;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lir/nasim/core/modules/settings/SettingsModule;->P7(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/cC0;->f8()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/g02;->e:Lir/nasim/dH3;

    .line 32
    .line 33
    invoke-interface {v1}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lir/nasim/O44;

    .line 38
    .line 39
    new-instance v2, Lir/nasim/S44$a;

    .line 40
    .line 41
    sget-object v3, Lir/nasim/R44;->b:Lir/nasim/R44;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lir/nasim/S44$a;-><init>(Lir/nasim/R44;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lir/nasim/O44;->p(Lir/nasim/S44;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lir/nasim/iU4$b;->c()Lir/nasim/gU4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v1, v1, Lir/nasim/gU4$a;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/hU4$a;->a()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p0, v0, p1, v1}, Lir/nasim/g02;->w(Lir/nasim/iU4$b;II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private final n(Lir/nasim/hU4$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/g02;->h:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lir/nasim/iU4$b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lir/nasim/iU4$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lir/nasim/g02;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lir/nasim/core/modules/settings/SettingsModule;->P7(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lir/nasim/cC0;->f8()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/g02;->e:Lir/nasim/dH3;

    .line 32
    .line 33
    invoke-interface {v1}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lir/nasim/O44;

    .line 38
    .line 39
    new-instance v3, Lir/nasim/S44$b;

    .line 40
    .line 41
    sget-object v4, Lir/nasim/R44;->b:Lir/nasim/R44;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lir/nasim/S44$b;-><init>(Lir/nasim/R44;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lir/nasim/O44;->p(Lir/nasim/S44;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lir/nasim/g02;->h:Lir/nasim/Jy4;

    .line 50
    .line 51
    :cond_2
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lir/nasim/iU4;

    .line 57
    .line 58
    sget-object v4, Lir/nasim/iU4$a;->a:Lir/nasim/iU4$a;

    .line 59
    .line 60
    invoke-interface {v1, v3, v4}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lir/nasim/iU4$b;->c()Lir/nasim/gU4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v1, v1, Lir/nasim/gU4$a;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    invoke-direct {p0, v0, p1}, Lir/nasim/g02;->v(Lir/nasim/iU4$b;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lir/nasim/hU4$b;->a()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {p0, v0, p1, v2}, Lir/nasim/g02;->w(Lir/nasim/iU4$b;II)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    return-void
.end method

.method private final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/g02;->g:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/g02$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lir/nasim/g02$b;-><init>(Lir/nasim/g02;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final p(Lir/nasim/hU4$d;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/g02;->g:Lir/nasim/Vz1;

    .line 2
    .line 3
    new-instance v3, Lir/nasim/g02$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p1, p0, v1}, Lir/nasim/g02$c;-><init>(Lir/nasim/hU4$d;Lir/nasim/g02;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lir/nasim/g02;->h:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lir/nasim/iU4$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lir/nasim/iU4$b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/iU4$b;->c()Lir/nasim/gU4;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Lir/nasim/gU4$a;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-direct {p0, v0, v1}, Lir/nasim/g02;->v(Lir/nasim/iU4$b;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v0, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lir/nasim/cC0;->f8()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lir/nasim/g02;->g:Lir/nasim/Vz1;

    .line 39
    .line 40
    new-instance v6, Lir/nasim/g02$d;

    .line 41
    .line 42
    invoke-direct {v6, p0, v2}, Lir/nasim/g02$d;-><init>(Lir/nasim/g02;Lir/nasim/Sw1;)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private final s(Lir/nasim/hU4$f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/g02;->h:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lir/nasim/iU4$b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lir/nasim/iU4$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_5

    .line 16
    .line 17
    sget-object v1, Lir/nasim/iU4$b;->e:Lir/nasim/iU4$b$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lir/nasim/iU4$b$a;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Lir/nasim/iU4$b;->c()Lir/nasim/gU4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v2, v2, Lir/nasim/gU4$b;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lir/nasim/g02;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 34
    .line 35
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->y3()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lir/nasim/core/modules/settings/SettingsModule;->Q7(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v2, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lir/nasim/cC0;->f8()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lir/nasim/g02;->e:Lir/nasim/dH3;

    .line 53
    .line 54
    invoke-interface {v2}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lir/nasim/O44;

    .line 59
    .line 60
    new-instance v3, Lir/nasim/S44$e;

    .line 61
    .line 62
    sget-object v4, Lir/nasim/R44;->b:Lir/nasim/R44;

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lir/nasim/S44$e;-><init>(Lir/nasim/R44;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lir/nasim/O44;->p(Lir/nasim/S44;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v2}, Lir/nasim/iU4$b$a;->b(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v0}, Lir/nasim/iU4$b;->c()Lir/nasim/gU4;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v1, v1, Lir/nasim/gU4$a;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    invoke-direct {p0, v0, p1}, Lir/nasim/g02;->v(Lir/nasim/iU4$b;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p1}, Lir/nasim/hU4$f;->a()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {p0, v0, p1, v1}, Lir/nasim/g02;->w(Lir/nasim/iU4$b;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    return-void
.end method

.method private final t()Z
    .locals 6

    .line 1
    invoke-static {}, Lir/nasim/cC0;->R5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lir/nasim/g02;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/core/modules/settings/SettingsModule;->x3()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lir/nasim/g02;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 12
    .line 13
    invoke-virtual {v2}, Lir/nasim/core/modules/settings/SettingsModule;->y3()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_1
    return v4
.end method

.method private final u(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/g02;->e:Lir/nasim/dH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/dH3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/O44;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/O44;->k()Lir/nasim/J67;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/sB2;

    .line 14
    .line 15
    new-instance v1, Lir/nasim/g02$e;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lir/nasim/g02$e;-><init>(Lir/nasim/Sw1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lir/nasim/CB2;->T(Lir/nasim/sB2;Lir/nasim/cN2;)Lir/nasim/sB2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lir/nasim/g02$f;

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Lir/nasim/g02$f;-><init>(Lir/nasim/g02;Lir/nasim/Sw1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lir/nasim/CB2;->l(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 42
    .line 43
    return-object p1
.end method

.method private final v(Lir/nasim/iU4$b;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lir/nasim/iU4$b;->c()Lir/nasim/gU4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type ir.nasim.features.onboarding.ui.model.OnboardingBannerType.ActionCardBanner"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lir/nasim/gU4$a;

    .line 11
    .line 12
    invoke-static {}, Lir/nasim/sB4;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "user_id"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "date"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "scenario_id"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lir/nasim/gU4$a;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "peer_id"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p1}, Lir/nasim/gU4$a;->d()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "toLowerCase(...)"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "peer_type"

    .line 85
    .line 86
    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v0, "message_type"

    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/gU4$a;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v0, "message_info"

    .line 101
    .line 102
    invoke-virtual {p1}, Lir/nasim/gU4$a;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "action_type"

    .line 115
    .line 116
    invoke-static {p2, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    filled-new-array/range {v2 .. v9}, [Lir/nasim/s75;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lir/nasim/M24;->q([Lir/nasim/s75;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lir/nasim/g02;->b:Lir/nasim/bn;

    .line 129
    .line 130
    const-string v0, "dialog_banner"

    .line 131
    .line 132
    invoke-virtual {p2, v0, p1}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final w(Lir/nasim/iU4$b;II)V
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "action_type"

    .line 6
    .line 7
    invoke-static {v0, p3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v0, "client_name"

    .line 12
    .line 13
    const-string v1, "android"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lir/nasim/iU4$b;->f()Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lir/nasim/g02;->l(Lir/nasim/features/onboarding/data/model/OnboardingSpot;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "scenario_id"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "tab_title"

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lir/nasim/g02;->i(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v1, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    filled-new-array {p3, v0, p1, p2}, [Lir/nasim/s75;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lir/nasim/M24;->o([Lir/nasim/s75;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lir/nasim/g02;->b:Lir/nasim/bn;

    .line 56
    .line 57
    const-string p3, "onboarding_old_users"

    .line 58
    .line 59
    invoke-virtual {p2, p3, p1}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final j()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g02;->h:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/g02;->i:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Lir/nasim/hU4;)V
    .locals 1

    .line 1
    const-string v0, "bannerUiAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/hU4$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lir/nasim/g02;->o()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lir/nasim/hU4$f;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lir/nasim/hU4$f;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lir/nasim/g02;->s(Lir/nasim/hU4$f;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Lir/nasim/hU4$a;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lir/nasim/hU4$a;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lir/nasim/g02;->m(Lir/nasim/hU4$a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Lir/nasim/hU4$b;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lir/nasim/hU4$b;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lir/nasim/g02;->n(Lir/nasim/hU4$b;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, p1, Lir/nasim/hU4$d;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Lir/nasim/hU4$d;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lir/nasim/g02;->p(Lir/nasim/hU4$d;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    instance-of p1, p1, Lir/nasim/hU4$e;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-direct {p0}, Lir/nasim/g02;->r()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 63
    .line 64
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
