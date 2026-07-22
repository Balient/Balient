.class public final Lir/nasim/zU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/yU4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/zU4$a;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/zU4$a;


# instance fields
.field private final a:Lir/nasim/RB;

.field private final b:Lir/nasim/uc8;

.field private final c:Lir/nasim/u03;

.field private final d:Lir/nasim/EU4;

.field private final e:Lir/nasim/Jz1;

.field private final f:Ljava/lang/String;

.field private final g:Lir/nasim/Jy4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/zU4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/zU4$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/zU4;->h:Lir/nasim/zU4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/RB;Lir/nasim/uc8;Lir/nasim/u03;Lir/nasim/EU4;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "apiModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "groupRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onboardingSectionsMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ioDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/zU4;->a:Lir/nasim/RB;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/zU4;->b:Lir/nasim/uc8;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/zU4;->c:Lir/nasim/u03;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/zU4;->d:Lir/nasim/EU4;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/zU4;->e:Lir/nasim/Jz1;

    .line 38
    .line 39
    const-string p1, "EMPTY_STATE_JOINED_BOTS"

    .line 40
    .line 41
    iput-object p1, p0, Lir/nasim/zU4;->f:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lir/nasim/zU4;->g:Lir/nasim/Jy4;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic c(Lir/nasim/zU4;)Lir/nasim/RB;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zU4;->a:Lir/nasim/RB;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/zU4;)Lir/nasim/u03;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zU4;->c:Lir/nasim/u03;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/zU4;)Lir/nasim/EU4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zU4;->d:Lir/nasim/EU4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/zU4;)Lir/nasim/uc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zU4;->b:Lir/nasim/uc8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/zU4;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/zU4;->g:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zU4;->e:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/zU4$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/zU4$b;-><init>(Lir/nasim/zU4;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public a(Lir/nasim/features/onboarding/data/model/OnboardingSpot;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/zU4;->e:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/zU4$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/zU4$c;-><init>(Lir/nasim/features/onboarding/data/model/OnboardingSpot;Lir/nasim/zU4;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zU4;->g:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/jU4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/zU4;->h(Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method
