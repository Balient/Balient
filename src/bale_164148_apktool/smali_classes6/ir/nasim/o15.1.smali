.class public final Lir/nasim/o15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/n15;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/o15$a;
    }
.end annotation


# static fields
.field public static final h:Lir/nasim/o15$a;


# instance fields
.field private final a:Lir/nasim/RC;

.field private final b:Lir/nasim/Wp8;

.field private final c:Lir/nasim/N63;

.field private final d:Lir/nasim/t15;

.field private final e:Lir/nasim/lD1;

.field private final f:Ljava/lang/String;

.field private final g:Lir/nasim/bG4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/o15$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/o15$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/o15;->h:Lir/nasim/o15$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lir/nasim/RC;Lir/nasim/Wp8;Lir/nasim/N63;Lir/nasim/t15;Lir/nasim/lD1;)V
    .locals 1

    .line 1
    const-string v0, "apiModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "groupRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onboardingSectionsMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ioDispatcher"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/o15;->a:Lir/nasim/RC;

    .line 30
    .line 31
    iput-object p2, p0, Lir/nasim/o15;->b:Lir/nasim/Wp8;

    .line 32
    .line 33
    iput-object p3, p0, Lir/nasim/o15;->c:Lir/nasim/N63;

    .line 34
    .line 35
    iput-object p4, p0, Lir/nasim/o15;->d:Lir/nasim/t15;

    .line 36
    .line 37
    iput-object p5, p0, Lir/nasim/o15;->e:Lir/nasim/lD1;

    .line 38
    .line 39
    const-string p1, "EMPTY_STATE_JOINED_BOTS"

    .line 40
    .line 41
    iput-object p1, p0, Lir/nasim/o15;->f:Ljava/lang/String;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lir/nasim/Hi7;->a(Ljava/lang/Object;)Lir/nasim/bG4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lir/nasim/o15;->g:Lir/nasim/bG4;

    .line 49
    .line 50
    return-void
.end method

.method public static final synthetic c(Lir/nasim/o15;)Lir/nasim/RC;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/o15;->a:Lir/nasim/RC;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/o15;)Lir/nasim/N63;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/o15;->c:Lir/nasim/N63;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lir/nasim/o15;)Lir/nasim/t15;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/o15;->d:Lir/nasim/t15;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/o15;)Lir/nasim/Wp8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/o15;->b:Lir/nasim/Wp8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/o15;)Lir/nasim/bG4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/o15;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/o15;->e:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/o15$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/o15$b;-><init>(Lir/nasim/o15;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method


# virtual methods
.method public a(Lir/nasim/features/onboarding/data/model/OnboardingSpot;Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/o15;->e:Lir/nasim/lD1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/o15$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lir/nasim/o15$c;-><init>(Lir/nasim/features/onboarding/data/model/OnboardingSpot;Lir/nasim/o15;Lir/nasim/tA1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lir/nasim/jx0;->g(Lir/nasim/eD1;Lir/nasim/YS2;Lir/nasim/tA1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/o15;->g:Lir/nasim/bG4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bG4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Y05;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/o15;->h(Lir/nasim/tA1;)Ljava/lang/Object;

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
