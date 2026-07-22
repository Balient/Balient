.class public final Lir/nasim/l15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/k15;


# instance fields
.field private final a:Lir/nasim/n15;

.field private final b:Lir/nasim/xD1;

.field private final c:Lir/nasim/lD1;

.field private final d:Lir/nasim/aT2;

.field private final e:Lir/nasim/aT2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/n15;Lir/nasim/xD1;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "onboardingRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ioDispatcher"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/l15;->a:Lir/nasim/n15;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/l15;->b:Lir/nasim/xD1;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/l15;->c:Lir/nasim/lD1;

    .line 24
    .line 25
    sget-object p1, Lir/nasim/rk1;->a:Lir/nasim/rk1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/rk1;->a()Lir/nasim/aT2;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lir/nasim/l15;->d:Lir/nasim/aT2;

    .line 32
    .line 33
    invoke-virtual {p1}, Lir/nasim/rk1;->b()Lir/nasim/aT2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lir/nasim/l15;->e:Lir/nasim/aT2;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic f(Lir/nasim/l15;)Lir/nasim/n15;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/l15;->a:Lir/nasim/n15;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/g15;->o:Lir/nasim/g15$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/g15$a;->a(Lir/nasim/features/onboarding/data/model/OnboardingSpot;)Lir/nasim/g15;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Lir/nasim/IS2;)V
    .locals 7

    .line 1
    const-string v0, "onEnabledStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/l15;->b:Lir/nasim/xD1;

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/l15;->c:Lir/nasim/lD1;

    .line 9
    .line 10
    new-instance v4, Lir/nasim/l15$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lir/nasim/l15$a;-><init>(Lir/nasim/l15;Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c()Lir/nasim/aT2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l15;->e:Lir/nasim/aT2;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/aT2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/l15;->d:Lir/nasim/aT2;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/g15;->o:Lir/nasim/g15$a;

    .line 2
    .line 3
    sget-object v1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/g15$a;->a(Lir/nasim/features/onboarding/data/model/OnboardingSpot;)Lir/nasim/g15;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
