.class public final Lir/nasim/JU4;
.super Lir/nasim/lq8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/JU4$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/y;

.field private final c:Lir/nasim/yU4;

.field private final d:Lir/nasim/bn;

.field private final e:Lir/nasim/Gj4;

.field private final f:Lir/nasim/I33;

.field private final g:Lir/nasim/bi2;

.field private final h:Lir/nasim/g02;

.field private final i:Lir/nasim/Bx5;

.field private final j:Lir/nasim/NS1;

.field private final k:Lir/nasim/Gj4;

.field private final l:Lir/nasim/O44;

.field private final m:Lir/nasim/xw2;

.field private final n:Lir/nasim/ee8;

.field private final o:Lir/nasim/Jz1;

.field private p:Z

.field private q:Z

.field private final r:Lir/nasim/Jy4;

.field private final s:Lir/nasim/J67;

.field private final t:Lir/nasim/J67;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;Lir/nasim/yU4;Lir/nasim/bn;Lir/nasim/Gj4;Lir/nasim/I33;Lir/nasim/bi2;Lir/nasim/g02;Lir/nasim/Bx5;Lir/nasim/NS1;Lir/nasim/Gj4;Lir/nasim/O44;Lir/nasim/xw2;Lir/nasim/ee8;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "savedStateHandle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onboardingRepository"

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
    const-string v0, "messagesModule"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "groupsModule"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "emptyStateOnboardingProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "dialogOnboardingBannerStateManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "preferencesStorage"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "deleteAndLeaveGroupUseCase"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "messageModule"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "marketingToolsManager"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "fileRepository"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "usersModule"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "ioDispatcher"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/lq8;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lir/nasim/JU4;->b:Landroidx/lifecycle/y;

    .line 75
    .line 76
    iput-object p2, p0, Lir/nasim/JU4;->c:Lir/nasim/yU4;

    .line 77
    .line 78
    iput-object p3, p0, Lir/nasim/JU4;->d:Lir/nasim/bn;

    .line 79
    .line 80
    iput-object p4, p0, Lir/nasim/JU4;->e:Lir/nasim/Gj4;

    .line 81
    .line 82
    iput-object p5, p0, Lir/nasim/JU4;->f:Lir/nasim/I33;

    .line 83
    .line 84
    iput-object p6, p0, Lir/nasim/JU4;->g:Lir/nasim/bi2;

    .line 85
    .line 86
    iput-object p7, p0, Lir/nasim/JU4;->h:Lir/nasim/g02;

    .line 87
    .line 88
    iput-object p8, p0, Lir/nasim/JU4;->i:Lir/nasim/Bx5;

    .line 89
    .line 90
    iput-object p9, p0, Lir/nasim/JU4;->j:Lir/nasim/NS1;

    .line 91
    .line 92
    iput-object p10, p0, Lir/nasim/JU4;->k:Lir/nasim/Gj4;

    .line 93
    .line 94
    iput-object p11, p0, Lir/nasim/JU4;->l:Lir/nasim/O44;

    .line 95
    .line 96
    iput-object p12, p0, Lir/nasim/JU4;->m:Lir/nasim/xw2;

    .line 97
    .line 98
    iput-object p13, p0, Lir/nasim/JU4;->n:Lir/nasim/ee8;

    .line 99
    .line 100
    iput-object p14, p0, Lir/nasim/JU4;->o:Lir/nasim/Jz1;

    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lir/nasim/JU4;->p:Z

    .line 104
    .line 105
    new-instance p1, Lir/nasim/IU4;

    .line 106
    .line 107
    sget-object p2, Lir/nasim/IU4$a$b;->a:Lir/nasim/IU4$a$b;

    .line 108
    .line 109
    sget-object p3, Lir/nasim/IU4$b$a;->a:Lir/nasim/IU4$b$a;

    .line 110
    .line 111
    sget-object p4, Lir/nasim/features/onboarding/data/model/OnboardingSpot$Unknown;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$Unknown;

    .line 112
    .line 113
    invoke-direct {p1, p2, p3, p4}, Lir/nasim/IU4;-><init>(Lir/nasim/IU4$a;Lir/nasim/IU4$b;Lir/nasim/features/onboarding/data/model/OnboardingSpot;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lir/nasim/JU4;->r:Lir/nasim/Jy4;

    .line 121
    .line 122
    invoke-static {p1}, Lir/nasim/CB2;->c(Lir/nasim/Jy4;)Lir/nasim/J67;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lir/nasim/JU4;->s:Lir/nasim/J67;

    .line 127
    .line 128
    invoke-virtual {p6}, Lir/nasim/bi2;->j()Lir/nasim/J67;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lir/nasim/JU4;->t:Lir/nasim/J67;

    .line 133
    .line 134
    return-void
.end method

.method public static final synthetic F0(Lir/nasim/JU4;ILir/nasim/DU4$a$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/JU4;->W0(ILir/nasim/DU4$a$a;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/JU4;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/JU4;->X0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H0(Lir/nasim/JU4;)Lir/nasim/NS1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/JU4;->j:Lir/nasim/NS1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I0(Lir/nasim/JU4;)Lir/nasim/g02;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/JU4;->h:Lir/nasim/g02;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lir/nasim/JU4;)Lir/nasim/bi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/JU4;->g:Lir/nasim/bi2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K0(Lir/nasim/JU4;)Lir/nasim/I33;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/JU4;->f:Lir/nasim/I33;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L0(Lir/nasim/JU4;)Lir/nasim/Jz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/JU4;->o:Lir/nasim/Jz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M0(Lir/nasim/JU4;)Lir/nasim/O44;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/JU4;->l:Lir/nasim/O44;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N0(Lir/nasim/JU4;)Lir/nasim/Gj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/JU4;->k:Lir/nasim/Gj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O0(Lir/nasim/JU4;)Lir/nasim/Gj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/JU4;->e:Lir/nasim/Gj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P0(Lir/nasim/JU4;)Lir/nasim/yU4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/JU4;->c:Lir/nasim/yU4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q0(Lir/nasim/JU4;)Lir/nasim/ee8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/JU4;->n:Lir/nasim/ee8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R0(Lir/nasim/JU4;)Lir/nasim/Jy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/JU4;->r:Lir/nasim/Jy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S0(Lir/nasim/JU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/JU4;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T0(Lir/nasim/JU4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/JU4;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic U0(Lir/nasim/JU4;ILir/nasim/rv3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/JU4;->x1(ILir/nasim/rv3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final V0(Lir/nasim/features/onboarding/data/model/OnboardingSpot;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/cC0;->za()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p1, p1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/cC0;->f8()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-boolean p1, p0, Lir/nasim/JU4;->u:Z

    .line 25
    .line 26
    return-void
.end method

.method private final W0(ILir/nasim/DU4$a$a;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lir/nasim/JU4$b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lir/nasim/JU4$b;

    .line 11
    .line 12
    iget v3, v2, Lir/nasim/JU4$b;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lir/nasim/JU4$b;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lir/nasim/JU4$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lir/nasim/JU4$b;-><init>(Lir/nasim/JU4;Lir/nasim/Sw1;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lir/nasim/JU4$b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget v3, v2, Lir/nasim/JU4$b;->f:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v11, :cond_1

    .line 45
    .line 46
    iget v3, v2, Lir/nasim/JU4$b;->c:I

    .line 47
    .line 48
    iget-object v2, v2, Lir/nasim/JU4$b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lir/nasim/JU4;

    .line 51
    .line 52
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget v3, v2, Lir/nasim/JU4$b;->c:I

    .line 66
    .line 67
    iget-object v4, v2, Lir/nasim/JU4$b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lir/nasim/core/modules/file/entity/FileReference;

    .line 70
    .line 71
    iget-object v5, v2, Lir/nasim/JU4$b;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lir/nasim/JU4;

    .line 74
    .line 75
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v13, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v1}, Lir/nasim/He6;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lir/nasim/core/modules/file/entity/FileReference;

    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Lir/nasim/DU4$a$a;->d()J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    invoke-virtual/range {p2 .. p2}, Lir/nasim/DU4$a$a;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    invoke-virtual/range {p2 .. p2}, Lir/nasim/DU4$a$a;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Lir/nasim/DU4$a$a;->g()I

    .line 100
    .line 101
    .line 102
    move-result v20

    .line 103
    move-object v13, v1

    .line 104
    invoke-direct/range {v13 .. v20}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(JJLjava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lir/nasim/JU4;->m:Lir/nasim/xw2;

    .line 108
    .line 109
    iput-object v0, v2, Lir/nasim/JU4$b;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, v2, Lir/nasim/JU4$b;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move/from16 v13, p1

    .line 114
    .line 115
    iput v13, v2, Lir/nasim/JU4$b;->c:I

    .line 116
    .line 117
    iput v4, v2, Lir/nasim/JU4$b;->f:I

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v8, 0x6

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v4, v1

    .line 124
    move-object v7, v2

    .line 125
    invoke-static/range {v3 .. v9}, Lir/nasim/xw2;->a(Lir/nasim/xw2;Lir/nasim/core/modules/file/entity/FileReference;ZZLir/nasim/Sw1;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v10, :cond_4

    .line 130
    .line 131
    return-object v10

    .line 132
    :cond_4
    move-object v5, v0

    .line 133
    move-object v4, v1

    .line 134
    :goto_1
    iget-object v1, v5, Lir/nasim/JU4;->m:Lir/nasim/xw2;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v1, v4, v3, v11, v12}, Lir/nasim/xw2;->i(Lir/nasim/xw2;Lir/nasim/core/modules/file/entity/FileReference;ZILjava/lang/Object;)Lir/nasim/sB2;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v3, Lir/nasim/JU4$c;

    .line 142
    .line 143
    invoke-direct {v3, v12}, Lir/nasim/JU4$c;-><init>(Lir/nasim/Sw1;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v2, Lir/nasim/JU4$b;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v12, v2, Lir/nasim/JU4$b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iput v13, v2, Lir/nasim/JU4$b;->c:I

    .line 151
    .line 152
    iput v11, v2, Lir/nasim/JU4$b;->f:I

    .line 153
    .line 154
    invoke-static {v1, v3, v2}, Lir/nasim/CB2;->J(Lir/nasim/sB2;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-ne v1, v10, :cond_5

    .line 159
    .line 160
    return-object v10

    .line 161
    :cond_5
    move-object v2, v5

    .line 162
    move v3, v13

    .line 163
    :goto_2
    check-cast v1, Lir/nasim/O72;

    .line 164
    .line 165
    instance-of v4, v1, Lir/nasim/O72$a;

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    move-object v12, v1

    .line 170
    check-cast v12, Lir/nasim/O72$a;

    .line 171
    .line 172
    :cond_6
    if-eqz v12, :cond_8

    .line 173
    .line 174
    invoke-virtual {v12}, Lir/nasim/O72$a;->a()Lir/nasim/Lw2;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-interface {v1}, Lir/nasim/Lw2;->getDescriptor()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v4, v2, Lir/nasim/JU4;->r:Lir/nasim/Jy4;

    .line 187
    .line 188
    invoke-interface {v4}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lir/nasim/IU4;

    .line 193
    .line 194
    invoke-virtual {v4}, Lir/nasim/IU4;->d()Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    instance-of v4, v4, Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;

    .line 199
    .line 200
    if-eqz v4, :cond_7

    .line 201
    .line 202
    iget-object v2, v2, Lir/nasim/JU4;->l:Lir/nasim/O44;

    .line 203
    .line 204
    invoke-virtual {v2, v3, v1}, Lir/nasim/O44;->w(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    new-instance v4, Lir/nasim/kT2$a;

    .line 209
    .line 210
    invoke-direct {v4, v1}, Lir/nasim/kT2$a;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v3, v4}, Lir/nasim/JU4;->w1(ILir/nasim/kT2;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_8
    sget-object v1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 220
    .line 221
    return-object v1
.end method

.method private final X0(Ljava/util/List;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lir/nasim/N51;->w()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v1, Lir/nasim/DU4;

    .line 26
    .line 27
    instance-of v3, v1, Lir/nasim/DU4$a$a;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lir/nasim/DU4$a$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lir/nasim/DU4$a$a;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v7, Lir/nasim/JU4$d;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v7, p0, v0, v1, v3}, Lir/nasim/JU4$d;-><init>(Lir/nasim/JU4;ILir/nasim/DU4;Lir/nasim/Sw1;)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x3

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 61
    .line 62
    .line 63
    :cond_2
    instance-of v0, v1, Lir/nasim/DU4$a;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lir/nasim/SB6;->a:Lir/nasim/SB6;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Lir/nasim/SB6;->f(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    move v0, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
.end method

.method private final d1(Lir/nasim/HU4$a;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/JU4$e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p1, v1}, Lir/nasim/JU4$e;-><init>(Lir/nasim/HU4$a;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final e1(Lir/nasim/HU4$b;)V
    .locals 9

    .line 1
    iget-boolean p1, p0, Lir/nasim/JU4;->p:Z

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/JU4;->s:Lir/nasim/J67;

    .line 6
    .line 7
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lir/nasim/IU4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/IU4;->e()Lir/nasim/IU4$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lir/nasim/IU4$b$c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/JU4;->t1()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lir/nasim/IU4$b$a;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    instance-of v0, p1, Lir/nasim/IU4$b$d;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/JU4;->s:Lir/nasim/J67;

    .line 34
    .line 35
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lir/nasim/IU4;

    .line 40
    .line 41
    invoke-virtual {p1}, Lir/nasim/IU4;->e()Lir/nasim/IU4$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "null cannot be cast to non-null type ir.nasim.onboarding.ui.model.OnboardingUiState.ScreenData.SuggestedPeersEmptyState"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lir/nasim/IU4$b$d;

    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/JU4;->i:Lir/nasim/Bx5;

    .line 54
    .line 55
    invoke-virtual {v0}, Lir/nasim/IU4$b$d;->e()Lir/nasim/di2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lir/nasim/di2;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {p1, v1, v2}, Lir/nasim/Bx5;->g(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v7, p0, Lir/nasim/JU4;->r:Lir/nasim/Jy4;

    .line 68
    .line 69
    :cond_1
    invoke-interface {v7}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v8, p1

    .line 74
    check-cast v8, Lir/nasim/IU4;

    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v1, v0

    .line 82
    invoke-static/range {v1 .. v6}, Lir/nasim/IU4$b$d;->d(Lir/nasim/IU4$b$d;Ljava/util/List;ZLir/nasim/di2;ILjava/lang/Object;)Lir/nasim/IU4$b$d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v1, v8

    .line 87
    invoke-static/range {v1 .. v6}, Lir/nasim/IU4;->b(Lir/nasim/IU4;Lir/nasim/IU4$a;Lir/nasim/IU4$b;Lir/nasim/features/onboarding/data/model/OnboardingSpot;ILjava/lang/Object;)Lir/nasim/IU4;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v7, p1, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    invoke-direct {p0}, Lir/nasim/JU4;->s1()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    instance-of p1, p1, Lir/nasim/IU4$b$b;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    sget-object p1, Lir/nasim/SB6;->a:Lir/nasim/SB6;

    .line 106
    .line 107
    invoke-virtual {p1}, Lir/nasim/SB6;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 112
    .line 113
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    :goto_0
    return-void
.end method

.method private final f1(Lir/nasim/HU4$c;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/HU4$c;->b()Lir/nasim/Ld5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ld5;->getPeerId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lir/nasim/rv3$b;->a:Lir/nasim/rv3$b;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lir/nasim/JU4;->x1(ILir/nasim/rv3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Lir/nasim/JU4$f;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v5, p0, p1, v0}, Lir/nasim/JU4$f;-><init>(Lir/nasim/JU4;Lir/nasim/HU4$c;Lir/nasim/Sw1;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final g1(Lir/nasim/HU4$d;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/HU4$d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lir/nasim/rv3$b;->a:Lir/nasim/rv3$b;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lir/nasim/JU4;->x1(ILir/nasim/rv3;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v5, Lir/nasim/JU4$g;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {v5, p1, p0, v0}, Lir/nasim/JU4$g;-><init>(Lir/nasim/HU4$d;Lir/nasim/JU4;Lir/nasim/Sw1;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final h1(Lir/nasim/HU4$e;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lir/nasim/JU4;->b:Landroidx/lifecycle/y;

    .line 2
    .line 3
    const-string v0, "onboarding_spot"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lir/nasim/JU4;->V0(Lir/nasim/features/onboarding/data/model/OnboardingSpot;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lir/nasim/JU4;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lir/nasim/SB6;->a:Lir/nasim/SB6;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lir/nasim/JU4;->n1(Lir/nasim/features/onboarding/data/model/OnboardingSpot;)Lir/nasim/wB6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lir/nasim/SB6;->g(Lir/nasim/wB6;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lir/nasim/JU4;->r:Lir/nasim/Jy4;

    .line 30
    .line 31
    :cond_1
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lir/nasim/IU4;

    .line 37
    .line 38
    sget-object v3, Lir/nasim/IU4$a$b;->a:Lir/nasim/IU4$a$b;

    .line 39
    .line 40
    iget-boolean v4, p0, Lir/nasim/JU4;->u:Z

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    new-instance v4, Lir/nasim/IU4$b$b;

    .line 46
    .line 47
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x2

    .line 52
    invoke-direct {v4, v6, v5, v7, v5}, Lir/nasim/IU4$b$b;-><init>(Ljava/util/List;Ljava/lang/String;ILir/nasim/DO1;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v4, Lir/nasim/IU4$b$c;

    .line 57
    .line 58
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-direct {v4, v6}, Lir/nasim/IU4$b$c;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2, v3, v4, p1}, Lir/nasim/IU4;->a(Lir/nasim/IU4$a;Lir/nasim/IU4$b;Lir/nasim/features/onboarding/data/model/OnboardingSpot;)Lir/nasim/IU4;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-boolean v0, p0, Lir/nasim/JU4;->u:Z

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    instance-of v0, p1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0}, Lir/nasim/JU4;->p1()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v3, Lir/nasim/JU4$h;

    .line 94
    .line 95
    invoke-direct {v3, p0, p1, v5}, Lir/nasim/JU4$h;-><init>(Lir/nasim/JU4;Lir/nasim/features/onboarding/data/model/OnboardingSpot;Lir/nasim/Sw1;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    if-nez p1, :cond_6

    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lir/nasim/JU4;->r:Lir/nasim/Jy4;

    .line 109
    .line 110
    :cond_5
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lir/nasim/IU4;

    .line 116
    .line 117
    sget-object v2, Lir/nasim/IU4$a$a;->a:Lir/nasim/IU4$a$a;

    .line 118
    .line 119
    const/4 v5, 0x6

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static/range {v1 .. v6}, Lir/nasim/IU4;->b(Lir/nasim/IU4;Lir/nasim/IU4$a;Lir/nasim/IU4$b;Lir/nasim/features/onboarding/data/model/OnboardingSpot;ILjava/lang/Object;)Lir/nasim/IU4;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v0, v1}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method private final i1(Lir/nasim/di2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/JU4;->i:Lir/nasim/Bx5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/di2;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->h(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lir/nasim/JU4;->r:Lir/nasim/Jy4;

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
    check-cast v2, Lir/nasim/IU4;

    .line 22
    .line 23
    sget-object v3, Lir/nasim/IU4$a$a;->a:Lir/nasim/IU4$a$a;

    .line 24
    .line 25
    new-instance v10, Lir/nasim/IU4$b$d;

    .line 26
    .line 27
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v4, v10

    .line 35
    move-object v7, p1

    .line 36
    invoke-direct/range {v4 .. v9}, Lir/nasim/IU4$b$d;-><init>(Ljava/util/List;ZLir/nasim/di2;ILir/nasim/DO1;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lir/nasim/features/onboarding/data/model/OnboardingSpot$EmptyState;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$EmptyState;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v10, v4}, Lir/nasim/IU4;->a(Lir/nasim/IU4$a;Lir/nasim/IU4$b;Lir/nasim/features/onboarding/data/model/OnboardingSpot;)Lir/nasim/IU4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lir/nasim/JU4;->g:Lir/nasim/bi2;

    .line 53
    .line 54
    invoke-virtual {v0}, Lir/nasim/bi2;->l()Lir/nasim/DJ5;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lir/nasim/JU4;->q1(Lir/nasim/di2;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final j1(Lir/nasim/HU4$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/HU4$g;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lir/nasim/rv3$c;->a:Lir/nasim/rv3$c;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lir/nasim/JU4;->x1(ILir/nasim/rv3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final k1(Lir/nasim/HU4$h;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/JU4;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/JU4;->r:Lir/nasim/Jy4;

    .line 6
    .line 7
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/IU4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/IU4;->e()Lir/nasim/IU4$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lir/nasim/IU4$b$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lir/nasim/SB6;->a:Lir/nasim/SB6;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lir/nasim/SB6;->d(Lir/nasim/HU4$h;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final l1(Lir/nasim/HU4$i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/JU4;->s:Lir/nasim/J67;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lir/nasim/IU4;

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/IU4;->e()Lir/nasim/IU4$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lir/nasim/IU4$b$c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lir/nasim/JU4;->v1()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Lir/nasim/IU4$b$a;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    instance-of v0, p1, Lir/nasim/IU4$b$d;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    instance-of p1, p1, Lir/nasim/IU4$b$b;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lir/nasim/SB6;->a:Lir/nasim/SB6;

    .line 34
    .line 35
    invoke-virtual {p1}, Lir/nasim/SB6;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method private final m1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lir/nasim/JU4;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lir/nasim/JU4;->r:Lir/nasim/Jy4;

    .line 7
    .line 8
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lir/nasim/IU4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lir/nasim/IU4;->e()Lir/nasim/IU4$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lir/nasim/IU4$b$b;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lir/nasim/IU4$b$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lir/nasim/IU4$b$b;->e()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-direct {p0, v0}, Lir/nasim/JU4;->o1(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lir/nasim/JU4;->q:Z

    .line 44
    .line 45
    return-void
.end method

.method private final n1(Lir/nasim/features/onboarding/data/model/OnboardingSpot;)Lir/nasim/wB6;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/wB6;->a:Lir/nasim/wB6;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lir/nasim/wB6;->b:Lir/nasim/wB6;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lir/nasim/features/onboarding/data/model/OnboardingSpot$Unknown;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$Unknown;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lir/nasim/features/onboarding/data/model/OnboardingSpot$EmptyState;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$EmptyState;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 47
    :goto_1
    return-object p1
.end method

.method private final o1(Ljava/util/List;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lir/nasim/CU4$a;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lir/nasim/CU4$a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lir/nasim/CU4$a;->e()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lir/nasim/N51;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lir/nasim/vB6;

    .line 82
    .line 83
    invoke-virtual {v2}, Lir/nasim/vB6;->i()Lir/nasim/xU4$b;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lir/nasim/xU4$b;->f()Lir/nasim/oe5;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lir/nasim/oe5;->g()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lir/nasim/core/modules/profile/entity/ExPeerType;->CHANNEL:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 96
    .line 97
    if-eq v3, v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Lir/nasim/vB6;->i()Lir/nasim/xU4$b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lir/nasim/xU4$b;->f()Lir/nasim/oe5;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lir/nasim/oe5;->g()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 112
    .line 113
    if-ne v2, v3, :cond_3

    .line 114
    .line 115
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    invoke-static {v0, v1}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lir/nasim/vB6;

    .line 145
    .line 146
    invoke-virtual {v1}, Lir/nasim/vB6;->i()Lir/nasim/xU4$b;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lir/nasim/xU4$b;->f()Lir/nasim/oe5;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lir/nasim/oe5;->f()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v5, Lir/nasim/JU4$i;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct {v5, p0, v1, v3}, Lir/nasim/JU4$i;-><init>(Lir/nasim/JU4;ILir/nasim/Sw1;)V

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x3

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    return-void
.end method

.method private final p1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/JU4$j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lir/nasim/JU4$j;-><init>(Lir/nasim/JU4;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final q1(Lir/nasim/di2;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lir/nasim/qq8;->a(Lir/nasim/lq8;)Lir/nasim/Vz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lir/nasim/JU4$k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lir/nasim/JU4$k;-><init>(Lir/nasim/JU4;Lir/nasim/di2;Lir/nasim/Sw1;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lir/nasim/JU4$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget-object p1, p0, Lir/nasim/JU4;->g:Lir/nasim/bi2;

    .line 39
    .line 40
    invoke-virtual {p1}, Lir/nasim/bi2;->n()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method private final s1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/JU4;->r:Lir/nasim/Jy4;

    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/IU4;

    invoke-virtual {v0}, Lir/nasim/IU4;->e()Lir/nasim/IU4$b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type ir.nasim.onboarding.ui.model.OnboardingUiState.ScreenData.SuggestedPeersEmptyState"

    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lir/nasim/IU4$b$d;

    .line 2
    invoke-virtual {v0}, Lir/nasim/IU4$b$d;->e()Lir/nasim/di2;

    move-result-object v1

    sget-object v2, Lir/nasim/JU4$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v3, 0x3

    .line 3
    :goto_0
    invoke-virtual {v0}, Lir/nasim/IU4$b$d;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lir/nasim/IU4$b$d;->f()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lir/nasim/JU4;->t:Lir/nasim/J67;

    invoke-interface {v4}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lir/nasim/IU4$b$d;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v4, v0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir/nasim/lo7;

    invoke-virtual {v0}, Lir/nasim/lo7;->d()Lir/nasim/xU4$a;

    move-result-object v0

    .line 5
    invoke-static {}, Lir/nasim/sB4;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    const-string v4, "user_id"

    invoke-static {v4, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "date"

    invoke-static {v4, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lir/nasim/xU4$a;->c()Lir/nasim/oe5;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/oe5;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "peer_id"

    invoke-static {v4, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v7

    .line 9
    invoke-virtual {v0}, Lir/nasim/xU4$a;->c()Lir/nasim/oe5;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/oe5;->g()Lir/nasim/core/modules/profile/entity/ExPeerType;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "toLowerCase(...)"

    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "peer_type"

    invoke-static {v4, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v8

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "event_type"

    invoke-static {v3, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v9

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action_type"

    invoke-static {v2, v1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v10

    .line 12
    const-string v1, "message_type"

    invoke-virtual {v0}, Lir/nasim/xU4$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v11

    .line 13
    invoke-virtual {v0}, Lir/nasim/xU4$a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    const-string v1, "msg_info"

    invoke-static {v1, v0}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    move-result-object v12

    filled-new-array/range {v5 .. v12}, [Lir/nasim/s75;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lir/nasim/M24;->q([Lir/nasim/s75;)Ljava/util/Map;

    move-result-object v0

    .line 15
    const-string v1, "Empty_state"

    invoke-static {v1, v0}, Lir/nasim/Nm;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final t1()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "client_name"

    .line 7
    .line 8
    const-string v2, "android"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/JU4;->s:Lir/nasim/J67;

    .line 14
    .line 15
    invoke-interface {v1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lir/nasim/IU4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/IU4;->d()Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    .line 26
    .line 27
    const-string v3, "action_type"

    .line 28
    .line 29
    const-string v4, "scenario_id"

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "page_type"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/JU4;->d:Lir/nasim/bn;

    .line 61
    .line 62
    const-string v2, "onboarding_v2"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    instance-of v2, v1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lir/nasim/JU4;->d:Lir/nasim/bn;

    .line 89
    .line 90
    const-string v2, "onboarding_old_users"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    instance-of v0, v1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$Unknown;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lir/nasim/features/onboarding/data/model/OnboardingSpot$EmptyState;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot$EmptyState;

    .line 101
    .line 102
    invoke-static {v1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_3
    :goto_0
    return-void
.end method

.method private final u1(Lir/nasim/mo7;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "client_name"

    .line 7
    .line 8
    const-string v2, "android"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/mo7;->d()Lir/nasim/xU4$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lir/nasim/xU4$c;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "members_count"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/mo7;->d()Lir/nasim/xU4$c;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lir/nasim/xU4$c;->c()Lir/nasim/oe5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lir/nasim/oe5;->f()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "peer_id"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lir/nasim/mo7;->d()Lir/nasim/xU4$c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lir/nasim/xU4$c;->c()Lir/nasim/oe5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lir/nasim/oe5;->g()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "toLowerCase(...)"

    .line 76
    .line 77
    invoke-static {p1, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "peer_type"

    .line 81
    .line 82
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lir/nasim/JU4;->s:Lir/nasim/J67;

    .line 86
    .line 87
    invoke-interface {p1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lir/nasim/IU4;

    .line 92
    .line 93
    invoke-virtual {p1}, Lir/nasim/IU4;->d()Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    instance-of v1, p1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    .line 98
    .line 99
    const-string v2, "action_type"

    .line 100
    .line 101
    const-string v3, "scenario_id"

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const/16 p1, 0xa

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "page_type"

    .line 120
    .line 121
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x4

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lir/nasim/JU4;->d:Lir/nasim/bn;

    .line 133
    .line 134
    const-string v1, "onboarding_v2"

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lir/nasim/JU4;->p:Z

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    instance-of v1, p1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    const/4 p1, 0x2

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x5

    .line 156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lir/nasim/JU4;->d:Lir/nasim/bn;

    .line 164
    .line 165
    const-string v1, "onboarding_old_users"

    .line 166
    .line 167
    invoke-virtual {p1, v1, v0}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    instance-of v0, p1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$Unknown;

    .line 172
    .line 173
    if-nez v0, :cond_4

    .line 174
    .line 175
    instance-of p1, p1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$EmptyState;

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 181
    .line 182
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_4
    :goto_0
    return-void
.end method

.method private final v1()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "client_name"

    .line 7
    .line 8
    const-string v2, "android"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/JU4;->s:Lir/nasim/J67;

    .line 14
    .line 15
    invoke-interface {v1}, Lir/nasim/J67;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lir/nasim/IU4;

    .line 20
    .line 21
    invoke-virtual {v1}, Lir/nasim/IU4;->d()Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "action_type"

    .line 33
    .line 34
    const-string v5, "scenario_id"

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "page_type"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lir/nasim/JU4;->d:Lir/nasim/bn;

    .line 61
    .line 62
    const-string v2, "onboarding_v2"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    instance-of v2, v1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$DialogBanner;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lir/nasim/JU4;->d:Lir/nasim/bn;

    .line 84
    .line 85
    const-string v2, "onboarding_old_users"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, Lir/nasim/bn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/Ou3;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    instance-of v0, v1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$Unknown;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    instance-of v0, v1, Lir/nasim/features/onboarding/data/model/OnboardingSpot$EmptyState;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method private final w1(ILir/nasim/kT2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lir/nasim/JU4;->r:Lir/nasim/Jy4;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/IU4;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/IU4;->e()Lir/nasim/IU4$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lir/nasim/IU4$b$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lir/nasim/IU4$b$b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Lir/nasim/IU4$b$b;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-static {v1}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1}, Lir/nasim/N51;->t0(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lir/nasim/AU4;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v3, Lir/nasim/AU4;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v3, v2

    .line 47
    :goto_1
    if-nez v3, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    const/4 v4, 0x2

    .line 51
    invoke-static {v3, p2, v2, v4, v2}, Lir/nasim/AU4;->b(Lir/nasim/AU4;Lir/nasim/kT2;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/AU4;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lir/nasim/JU4;->r:Lir/nasim/Jy4;

    .line 59
    .line 60
    :cond_4
    invoke-interface {p1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v5, p2

    .line 65
    check-cast v5, Lir/nasim/IU4;

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v4, v2}, Lir/nasim/IU4$b$b;->d(Lir/nasim/IU4$b$b;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/IU4$b$b;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v9, 0x5

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-static/range {v5 .. v10}, Lir/nasim/IU4;->b(Lir/nasim/IU4;Lir/nasim/IU4$a;Lir/nasim/IU4$b;Lir/nasim/features/onboarding/data/model/OnboardingSpot;ILjava/lang/Object;)Lir/nasim/IU4;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {p1, p2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    return-void
.end method

.method private final x1(ILir/nasim/rv3;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    instance-of v2, v9, Lir/nasim/rv3$a;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lir/nasim/JU4;->g:Lir/nasim/bi2;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lir/nasim/bi2;->g(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lir/nasim/JU4;->r:Lir/nasim/Jy4;

    .line 17
    .line 18
    invoke-interface {v2}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lir/nasim/IU4;

    .line 23
    .line 24
    invoke-virtual {v2}, Lir/nasim/IU4;->e()Lir/nasim/IU4$b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Lir/nasim/IU4$b$c;

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    const/16 v11, 0xa

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    check-cast v2, Lir/nasim/IU4$b$c;

    .line 37
    .line 38
    invoke-virtual {v2}, Lir/nasim/IU4$b$c;->d()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v5, v4

    .line 59
    check-cast v5, Lir/nasim/mo7;

    .line 60
    .line 61
    invoke-virtual {v5}, Lir/nasim/mo7;->d()Lir/nasim/xU4$c;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lir/nasim/xU4$c;->c()Lir/nasim/oe5;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lir/nasim/oe5;->f()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v5, v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v4, v12

    .line 77
    :goto_0
    check-cast v4, Lir/nasim/mo7;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    invoke-static {v4, v9, v12, v10, v12}, Lir/nasim/mo7;->b(Lir/nasim/mo7;Lir/nasim/rv3;Lir/nasim/xU4$c;ILjava/lang/Object;)Lir/nasim/mo7;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    :cond_3
    if-eqz v12, :cond_1a

    .line 86
    .line 87
    iget-object v3, v0, Lir/nasim/JU4;->r:Lir/nasim/Jy4;

    .line 88
    .line 89
    :cond_4
    invoke-interface {v3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Lir/nasim/IU4;

    .line 95
    .line 96
    invoke-virtual {v2}, Lir/nasim/IU4$b$c;->d()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v6, v11}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lir/nasim/mo7;

    .line 126
    .line 127
    invoke-virtual {v8}, Lir/nasim/mo7;->d()Lir/nasim/xU4$c;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Lir/nasim/xU4$c;->c()Lir/nasim/oe5;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Lir/nasim/oe5;->f()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-ne v9, v1, :cond_5

    .line 140
    .line 141
    move-object v8, v12

    .line 142
    :cond_5
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {v2, v7}, Lir/nasim/IU4$b$c;->c(Ljava/util/List;)Lir/nasim/IU4$b$c;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/4 v9, 0x5

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static/range {v5 .. v10}, Lir/nasim/IU4;->b(Lir/nasim/IU4;Lir/nasim/IU4$a;Lir/nasim/IU4$b;Lir/nasim/features/onboarding/data/model/OnboardingSpot;ILjava/lang/Object;)Lir/nasim/IU4;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v3, v4, v5}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    invoke-virtual {v12}, Lir/nasim/mo7;->c()Lir/nasim/rv3;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    instance-of v1, v1, Lir/nasim/rv3$a;

    .line 169
    .line 170
    if-eqz v1, :cond_1a

    .line 171
    .line 172
    invoke-direct {v0, v12}, Lir/nasim/JU4;->u1(Lir/nasim/mo7;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :cond_7
    instance-of v3, v2, Lir/nasim/IU4$b$a;

    .line 178
    .line 179
    if-nez v3, :cond_1a

    .line 180
    .line 181
    instance-of v3, v2, Lir/nasim/IU4$b$d;

    .line 182
    .line 183
    if-eqz v3, :cond_11

    .line 184
    .line 185
    sget-object v3, Lir/nasim/rv3$b;->a:Lir/nasim/rv3$b;

    .line 186
    .line 187
    invoke-static {v9, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    sget-object v3, Lir/nasim/rv3$c;->a:Lir/nasim/rv3$c;

    .line 194
    .line 195
    invoke-static {v9, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    sget-object v1, Lir/nasim/rv3$a;->a:Lir/nasim/rv3$a;

    .line 203
    .line 204
    invoke-static {v9, v1}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 213
    .line 214
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_a
    :goto_2
    move-object v8, v2

    .line 219
    check-cast v8, Lir/nasim/IU4$b$d;

    .line 220
    .line 221
    invoke-virtual {v8}, Lir/nasim/IU4$b$d;->f()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v4, v3

    .line 242
    check-cast v4, Lir/nasim/lo7;

    .line 243
    .line 244
    invoke-virtual {v4}, Lir/nasim/lo7;->d()Lir/nasim/xU4$a;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lir/nasim/xU4$a;->c()Lir/nasim/oe5;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Lir/nasim/oe5;->f()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-ne v4, v1, :cond_b

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_c
    move-object v3, v12

    .line 260
    :goto_3
    check-cast v3, Lir/nasim/lo7;

    .line 261
    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    invoke-static {v3, v9, v12, v10, v12}, Lir/nasim/lo7;->b(Lir/nasim/lo7;Lir/nasim/rv3;Lir/nasim/xU4$a;ILjava/lang/Object;)Lir/nasim/lo7;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    :cond_d
    if-eqz v12, :cond_1a

    .line 269
    .line 270
    iget-object v9, v0, Lir/nasim/JU4;->r:Lir/nasim/Jy4;

    .line 271
    .line 272
    :cond_e
    invoke-interface {v9}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    move-object v13, v10

    .line 277
    check-cast v13, Lir/nasim/IU4;

    .line 278
    .line 279
    invoke-virtual {v8}, Lir/nasim/IU4$b$d;->f()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Iterable;

    .line 284
    .line 285
    new-instance v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v2, v11}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_10

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lir/nasim/lo7;

    .line 309
    .line 310
    invoke-virtual {v4}, Lir/nasim/lo7;->d()Lir/nasim/xU4$a;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v5}, Lir/nasim/xU4$a;->c()Lir/nasim/oe5;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v5}, Lir/nasim/oe5;->f()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-ne v5, v1, :cond_f

    .line 323
    .line 324
    move-object v4, v12

    .line 325
    :cond_f
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_10
    const/4 v6, 0x6

    .line 330
    const/4 v7, 0x0

    .line 331
    const/4 v4, 0x0

    .line 332
    const/4 v5, 0x0

    .line 333
    move-object v2, v8

    .line 334
    invoke-static/range {v2 .. v7}, Lir/nasim/IU4$b$d;->d(Lir/nasim/IU4$b$d;Ljava/util/List;ZLir/nasim/di2;ILjava/lang/Object;)Lir/nasim/IU4$b$d;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const/4 v6, 0x5

    .line 339
    const/4 v3, 0x0

    .line 340
    move-object v2, v13

    .line 341
    invoke-static/range {v2 .. v7}, Lir/nasim/IU4;->b(Lir/nasim/IU4;Lir/nasim/IU4$a;Lir/nasim/IU4$b;Lir/nasim/features/onboarding/data/model/OnboardingSpot;ILjava/lang/Object;)Lir/nasim/IU4;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v9, v10, v2}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_e

    .line 350
    .line 351
    goto/16 :goto_9

    .line 352
    .line 353
    :cond_11
    instance-of v3, v2, Lir/nasim/IU4$b$b;

    .line 354
    .line 355
    if-eqz v3, :cond_19

    .line 356
    .line 357
    iget-object v3, v0, Lir/nasim/JU4;->r:Lir/nasim/Jy4;

    .line 358
    .line 359
    invoke-interface {v3}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lir/nasim/IU4;

    .line 364
    .line 365
    invoke-virtual {v3}, Lir/nasim/IU4;->d()Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    instance-of v3, v3, Lir/nasim/features/onboarding/data/model/OnboardingSpot$SignUp;

    .line 370
    .line 371
    if-nez v3, :cond_13

    .line 372
    .line 373
    instance-of v3, v9, Lir/nasim/rv3$b;

    .line 374
    .line 375
    if-eqz v3, :cond_12

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_12
    iget-object v2, v0, Lir/nasim/JU4;->l:Lir/nasim/O44;

    .line 379
    .line 380
    sget-object v3, Lir/nasim/rv3$a;->a:Lir/nasim/rv3$a;

    .line 381
    .line 382
    invoke-static {v9, v3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-virtual {v2, v1, v3}, Lir/nasim/O44;->y(IZ)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :cond_13
    :goto_5
    move-object v13, v2

    .line 392
    check-cast v13, Lir/nasim/IU4$b$b;

    .line 393
    .line 394
    invoke-virtual {v13}, Lir/nasim/IU4$b$b;->e()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Ljava/lang/Iterable;

    .line 399
    .line 400
    new-instance v14, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-static {v2, v11}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_17

    .line 418
    .line 419
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lir/nasim/CU4;

    .line 424
    .line 425
    instance-of v3, v2, Lir/nasim/CU4$a;

    .line 426
    .line 427
    if-eqz v3, :cond_16

    .line 428
    .line 429
    move-object/from16 v16, v2

    .line 430
    .line 431
    check-cast v16, Lir/nasim/CU4$a;

    .line 432
    .line 433
    invoke-virtual/range {v16 .. v16}, Lir/nasim/CU4$a;->e()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    check-cast v2, Ljava/lang/Iterable;

    .line 438
    .line 439
    new-instance v8, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-static {v2, v11}, Lir/nasim/N51;->x(Ljava/lang/Iterable;I)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v17

    .line 452
    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_15

    .line 457
    .line 458
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lir/nasim/vB6;

    .line 463
    .line 464
    invoke-virtual {v2}, Lir/nasim/vB6;->i()Lir/nasim/xU4$b;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v3}, Lir/nasim/xU4$b;->f()Lir/nasim/oe5;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Lir/nasim/oe5;->f()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-ne v3, v1, :cond_14

    .line 477
    .line 478
    const/16 v7, 0xe

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    const/4 v5, 0x0

    .line 484
    const/4 v6, 0x0

    .line 485
    move-object/from16 v3, p2

    .line 486
    .line 487
    move-object v11, v8

    .line 488
    move-object/from16 v8, v18

    .line 489
    .line 490
    invoke-static/range {v2 .. v8}, Lir/nasim/vB6;->b(Lir/nasim/vB6;Lir/nasim/rv3;Lir/nasim/xU4$b;Lir/nasim/WP0;Lir/nasim/VP0;ILjava/lang/Object;)Lir/nasim/vB6;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    goto :goto_8

    .line 495
    :cond_14
    move-object v11, v8

    .line 496
    :goto_8
    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-object v8, v11

    .line 500
    const/16 v11, 0xa

    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_15
    move-object v11, v8

    .line 504
    const/16 v21, 0x7

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const/16 v18, 0x0

    .line 511
    .line 512
    const/16 v19, 0x0

    .line 513
    .line 514
    move-object/from16 v20, v11

    .line 515
    .line 516
    invoke-static/range {v16 .. v22}, Lir/nasim/CU4$a;->b(Lir/nasim/CU4$a;Lir/nasim/WP0;Ljava/lang/String;Lir/nasim/VP0;Ljava/util/List;ILjava/lang/Object;)Lir/nasim/CU4$a;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    :cond_16
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    const/16 v11, 0xa

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_17
    iget-object v1, v0, Lir/nasim/JU4;->r:Lir/nasim/Jy4;

    .line 527
    .line 528
    :cond_18
    invoke-interface {v1}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move-object v3, v2

    .line 533
    check-cast v3, Lir/nasim/IU4;

    .line 534
    .line 535
    invoke-static {v13, v14, v12, v10, v12}, Lir/nasim/IU4$b$b;->d(Lir/nasim/IU4$b$b;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/IU4$b$b;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    const/4 v7, 0x5

    .line 540
    const/4 v8, 0x0

    .line 541
    const/4 v4, 0x0

    .line 542
    const/4 v6, 0x0

    .line 543
    invoke-static/range {v3 .. v8}, Lir/nasim/IU4;->b(Lir/nasim/IU4;Lir/nasim/IU4$a;Lir/nasim/IU4$b;Lir/nasim/features/onboarding/data/model/OnboardingSpot;ILjava/lang/Object;)Lir/nasim/IU4;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-interface {v1, v2, v3}, Lir/nasim/Jy4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_18

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 555
    .line 556
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 557
    .line 558
    .line 559
    throw v1

    .line 560
    :cond_1a
    :goto_9
    return-void
.end method


# virtual methods
.method public final Y0()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JU4;->t:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a1()Lir/nasim/J67;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JU4;->s:Lir/nasim/J67;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1(Lir/nasim/HU4;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/HU4$e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lir/nasim/HU4$e;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lir/nasim/JU4;->h1(Lir/nasim/HU4$e;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lir/nasim/HU4$i;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lir/nasim/HU4$i;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lir/nasim/JU4;->l1(Lir/nasim/HU4$i;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lir/nasim/HU4$d;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lir/nasim/HU4$d;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lir/nasim/JU4;->g1(Lir/nasim/HU4$d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p1, Lir/nasim/HU4$b;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Lir/nasim/HU4$b;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lir/nasim/JU4;->e1(Lir/nasim/HU4$b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    instance-of v0, p1, Lir/nasim/HU4$f;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p1, Lir/nasim/HU4$f;

    .line 51
    .line 52
    invoke-virtual {p1}, Lir/nasim/HU4$f;->a()Lir/nasim/di2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lir/nasim/JU4;->i1(Lir/nasim/di2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    instance-of v0, p1, Lir/nasim/HU4$c;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    check-cast p1, Lir/nasim/HU4$c;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lir/nasim/JU4;->f1(Lir/nasim/HU4$c;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    instance-of v0, p1, Lir/nasim/HU4$h;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast p1, Lir/nasim/HU4$h;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lir/nasim/JU4;->k1(Lir/nasim/HU4$h;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    instance-of v0, p1, Lir/nasim/HU4$a;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    check-cast p1, Lir/nasim/HU4$a;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lir/nasim/JU4;->d1(Lir/nasim/HU4$a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    instance-of v0, p1, Lir/nasim/HU4$g;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    check-cast p1, Lir/nasim/HU4$g;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lir/nasim/JU4;->j1(Lir/nasim/HU4$g;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final r1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/JU4;->g:Lir/nasim/bi2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/bi2;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
