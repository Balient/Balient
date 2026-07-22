.class final Lir/nasim/an1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/an1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lir/nasim/an1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/an1$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/an1$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/an1$c;->a:Lir/nasim/an1$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lir/nasim/Xh8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/an1$c;->f()Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lir/nasim/m15$c;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/an1$c;->h(Lir/nasim/m15$c;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f()Lir/nasim/Xh8;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(Lir/nasim/m15$c;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    new-instance p2, Lir/nasim/x15;

    .line 18
    .line 19
    sget-object v0, Lir/nasim/x15$a$b;->a:Lir/nasim/x15$a$b;

    .line 20
    .line 21
    new-instance v1, Lir/nasim/x15$b$c;

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Lir/nasim/x15$b$c;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;

    .line 31
    .line 32
    invoke-direct {p2, v0, v1, v2}, Lir/nasim/x15;-><init>(Lir/nasim/x15$a;Lir/nasim/x15$b;Lir/nasim/features/onboarding/data/model/OnboardingSpot;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x49439d6a

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    new-instance v0, Lir/nasim/bn1;

    .line 54
    .line 55
    invoke-direct {v0}, Lir/nasim/bn1;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v3, v0

    .line 62
    check-cast v3, Lir/nasim/IS2;

    .line 63
    .line 64
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 65
    .line 66
    .line 67
    const v0, -0x49439cea

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    new-instance v0, Lir/nasim/cn1;

    .line 84
    .line 85
    invoke-direct {v0}, Lir/nasim/cn1;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v4, v0

    .line 92
    check-cast v4, Lir/nasim/KS2;

    .line 93
    .line 94
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lir/nasim/nE6;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v7, 0xc

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v2, v0

    .line 105
    invoke-direct/range {v2 .. v8}, Lir/nasim/nE6;-><init>(Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/KS2;ILir/nasim/hS1;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-static {p2, v0, p1, v1}, Lir/nasim/VA7;->i(Lir/nasim/x15;Lir/nasim/nE6;Lir/nasim/Qo1;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/an1$c;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
