.class public final Lir/nasim/NZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/NZ1$a;,
        Lir/nasim/NZ1$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/AW1;

.field private final b:Lir/nasim/g02;

.field private final c:Lir/nasim/Vz1;

.field private final d:Lir/nasim/Jy4;

.field private final e:Lir/nasim/J67;

.field private final f:Lir/nasim/J67;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/AW1;Lir/nasim/g02;Lir/nasim/Vz1;)V
    .locals 2

    .line 1
    const-string v0, "dialogAdStateManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialogOnboardingBannerStateManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "coroutineScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/NZ1;->a:Lir/nasim/AW1;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/NZ1;->b:Lir/nasim/g02;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/NZ1;->c:Lir/nasim/Vz1;

    .line 24
    .line 25
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lir/nasim/NZ1;->d:Lir/nasim/Jy4;

    .line 34
    .line 35
    iput-object v0, p0, Lir/nasim/NZ1;->e:Lir/nasim/J67;

    .line 36
    .line 37
    invoke-virtual {p1}, Lir/nasim/AW1;->t()Lir/nasim/J67;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lir/nasim/sB2;

    .line 42
    .line 43
    invoke-virtual {p2}, Lir/nasim/g02;->j()Lir/nasim/J67;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lir/nasim/sB2;

    .line 48
    .line 49
    new-instance v0, Lir/nasim/NZ1$c;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lir/nasim/NZ1$c;-><init>(Lir/nasim/Sw1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Lir/nasim/CB2;->p(Lir/nasim/sB2;Lir/nasim/sB2;Lir/nasim/eN2;)Lir/nasim/sB2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lir/nasim/NZ1$b;

    .line 60
    .line 61
    sget-object v0, Lir/nasim/CW1$a;->a:Lir/nasim/CW1$a;

    .line 62
    .line 63
    sget-object v1, Lir/nasim/iU4$a;->a:Lir/nasim/iU4$a;

    .line 64
    .line 65
    invoke-direct {p2, v0, v1}, Lir/nasim/NZ1$b;-><init>(Lir/nasim/CW1;Lir/nasim/iU4;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lir/nasim/DS6;->a:Lir/nasim/DS6$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lir/nasim/DS6$a;->d()Lir/nasim/DS6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, p3, v0, p2}, Lir/nasim/CB2;->k0(Lir/nasim/sB2;Lir/nasim/Vz1;Lir/nasim/DS6;Ljava/lang/Object;)Lir/nasim/J67;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lir/nasim/NZ1;->f:Lir/nasim/J67;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NZ1;->e:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/NZ1;->f:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lir/nasim/NZ1$a;)V
    .locals 1

    .line 1
    const-string v0, "topSpotUiAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/NZ1$a$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/NZ1;->a:Lir/nasim/AW1;

    .line 11
    .line 12
    check-cast p1, Lir/nasim/NZ1$a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/NZ1$a$a;->a()Lir/nasim/BW1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/AW1;->B(Lir/nasim/BW1;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lir/nasim/NZ1$a$b;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/NZ1;->b:Lir/nasim/g02;

    .line 27
    .line 28
    check-cast p1, Lir/nasim/NZ1$a$b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/NZ1$a$b;->a()Lir/nasim/hU4;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lir/nasim/g02;->q(Lir/nasim/hU4;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/NZ1;->d:Lir/nasim/Jy4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
