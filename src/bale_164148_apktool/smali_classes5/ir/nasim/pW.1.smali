.class public final Lir/nasim/pW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/kW;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lir/nasim/pW;Lir/nasim/EW;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/pW;->l(Lir/nasim/pW;Lir/nasim/EW;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lir/nasim/EW;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
    .locals 4

    .line 1
    const v0, -0x496dbf17

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lir/nasim/Qo1;->j(I)Lir/nasim/Qo1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_1
    or-int/2addr v0, p4

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v0, p4

    .line 33
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr v0, v1

    .line 49
    :cond_4
    and-int/lit8 v0, v0, 0x13

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    if-ne v0, v1, :cond_6

    .line 54
    .line 55
    invoke-interface {p3}, Lir/nasim/Qo1;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    invoke-interface {p3}, Lir/nasim/Qo1;->M()V

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    :goto_4
    new-instance v0, Lir/nasim/pW$a;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Lir/nasim/pW$a;-><init>(Lir/nasim/EW;Lir/nasim/YS2;)V

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x36

    .line 72
    .line 73
    const v2, 0x2f10a3ce

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-static {v2, v3, v0, p3, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    invoke-static {v1, v0, p3, v2, v3}, Lir/nasim/P70;->f(ZLir/nasim/YS2;Lir/nasim/Qo1;II)V

    .line 85
    .line 86
    .line 87
    :goto_5
    invoke-interface {p3}, Lir/nasim/Qo1;->m()Lir/nasim/fE6;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_7

    .line 92
    .line 93
    new-instance v0, Lir/nasim/lW;

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p2, p4}, Lir/nasim/lW;-><init>(Lir/nasim/pW;Lir/nasim/EW;Lir/nasim/YS2;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, v0}, Lir/nasim/fE6;->a(Lir/nasim/YS2;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    return-void
.end method

.method private static final l(Lir/nasim/pW;Lir/nasim/EW;Lir/nasim/YS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;
    .locals 0

    .line 1
    const-string p5, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$startDestination"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$builder"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-static {p3}, Lir/nasim/o66;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-direct {p0, p1, p2, p4, p3}, Lir/nasim/pW;->k(Lir/nasim/EW;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final synthetic m(Lir/nasim/pW;Lir/nasim/EW;Lir/nasim/YS2;Lir/nasim/Qo1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/pW;->k(Lir/nasim/EW;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Lir/nasim/GW;ZZLir/nasim/IS2;)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 1
    const-string v0, "sourceType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCreatePasswordComplete"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/KE8;->f:Lir/nasim/KE8$a;

    .line 12
    .line 13
    new-instance v7, Lir/nasim/pW$b;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move v3, p3

    .line 18
    move-object v4, p5

    .line 19
    move-object v5, p2

    .line 20
    move v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lir/nasim/pW$b;-><init>(Lir/nasim/pW;ZLir/nasim/IS2;Lir/nasim/GW;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v7}, Lir/nasim/KE8$a;->a(Ljava/lang/String;Lir/nasim/JE8;)Lir/nasim/KE8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public f(Ljava/lang/String;Lir/nasim/GW;ZZLir/nasim/IS2;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    const-string p3, "sourceType"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "onValidationComplete"

    .line 7
    .line 8
    invoke-static {p5, p3}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lir/nasim/KE8;->f:Lir/nasim/KE8$a;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/pW$d;

    .line 14
    .line 15
    invoke-direct {v0, p4, p0, p5, p2}, Lir/nasim/pW$d;-><init>(ZLir/nasim/pW;Lir/nasim/IS2;Lir/nasim/GW;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1, v0}, Lir/nasim/KE8$a;->a(Ljava/lang/String;Lir/nasim/JE8;)Lir/nasim/KE8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public h(Lir/nasim/IS2;Lir/nasim/GW;Ljava/lang/String;Lir/nasim/IS2;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    const-string v0, "onValidationComplete"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notifierKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onDeletePassword"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/KE8;->f:Lir/nasim/KE8$a;

    .line 22
    .line 23
    new-instance v1, Lir/nasim/pW$c;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, p4}, Lir/nasim/pW$c;-><init>(Lir/nasim/pW;Lir/nasim/IS2;Lir/nasim/GW;Lir/nasim/IS2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3, v1}, Lir/nasim/KE8$a;->a(Ljava/lang/String;Lir/nasim/JE8;)Lir/nasim/KE8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
