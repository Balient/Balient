.class public final Lir/nasim/l02;
.super Lir/nasim/X45;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/l02$a;,
        Lir/nasim/l02$c;,
        Lir/nasim/l02$d;,
        Lir/nasim/l02$e;,
        Lir/nasim/l02$f;,
        Lir/nasim/l02$g;,
        Lir/nasim/l02$h;
    }
.end annotation


# static fields
.field private static final A:Lir/nasim/l02$b;

.field public static final y:Lir/nasim/l02$c;

.field public static final z:I


# instance fields
.field private final h:Lir/nasim/OM2;

.field private final i:Lir/nasim/OM2;

.field private final j:Lir/nasim/cN2;

.field private final k:Lir/nasim/OM2;

.field private final l:I

.field private final m:Lir/nasim/J67;

.field private final n:Lir/nasim/J67;

.field private final o:Lir/nasim/J67;

.field private final p:Lir/nasim/QX1;

.field private final q:Lir/nasim/dH3;

.field private final r:Lir/nasim/T02;

.field private final s:Lir/nasim/uc8;

.field private final t:Lir/nasim/MS2;

.field private final u:Lir/nasim/IS2;

.field private final v:Lir/nasim/AW1;

.field private final w:Lir/nasim/KS2;

.field private final x:Lir/nasim/l02$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/l02$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/l02$c;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/l02;->y:Lir/nasim/l02$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/l02;->z:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/l02$b;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/l02$b;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lir/nasim/l02;->A:Lir/nasim/l02$b;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;ILir/nasim/J67;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/QX1;Lir/nasim/dH3;Lir/nasim/T02;Lir/nasim/uc8;Lir/nasim/MS2;Lir/nasim/IS2;Lir/nasim/AW1;Lir/nasim/KS2;Lir/nasim/l02$f;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v5, p12

    move-object/from16 v4, p13

    move-object/from16 v3, p14

    move-object/from16 v2, p15

    move-object/from16 v1, p16

    move-object/from16 v0, p17

    const-string v6, "onClick"

    invoke-static {v7, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onLongClick"

    invoke-static {v8, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onAvatarClick"

    invoke-static {v9, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "selectedDialogs"

    invoke-static {v10, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userActivityState"

    invoke-static {v11, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "appBarUiState"

    invoke-static {v12, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contentDescriptionMapper"

    invoke-static {v13, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "myUid"

    invoke-static {v14, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "updatesProvider"

    invoke-static {v15, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userRepository"

    invoke-static {v5, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getUserPresenceFlowUseCase"

    invoke-static {v4, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getTypingFlowUseCase"

    invoke-static {v3, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dialogAdStateManager"

    invoke-static {v2, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getUserBadgeUseCase"

    invoke-static {v1, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dialogViewHolderFactory"

    invoke-static {v0, v6}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lir/nasim/l02;->A:Lir/nasim/l02$b;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v6, v2

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v4, v16

    move-object v6, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lir/nasim/X45;-><init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/Cz1;Lir/nasim/Cz1;ILir/nasim/DO1;)V

    .line 2
    iput-object v7, v0, Lir/nasim/l02;->h:Lir/nasim/OM2;

    .line 3
    iput-object v8, v0, Lir/nasim/l02;->i:Lir/nasim/OM2;

    .line 4
    iput-object v9, v0, Lir/nasim/l02;->j:Lir/nasim/cN2;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lir/nasim/l02;->k:Lir/nasim/OM2;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lir/nasim/l02;->l:I

    .line 7
    iput-object v10, v0, Lir/nasim/l02;->m:Lir/nasim/J67;

    .line 8
    iput-object v11, v0, Lir/nasim/l02;->n:Lir/nasim/J67;

    .line 9
    iput-object v12, v0, Lir/nasim/l02;->o:Lir/nasim/J67;

    .line 10
    iput-object v13, v0, Lir/nasim/l02;->p:Lir/nasim/QX1;

    .line 11
    iput-object v14, v0, Lir/nasim/l02;->q:Lir/nasim/dH3;

    .line 12
    iput-object v15, v0, Lir/nasim/l02;->r:Lir/nasim/T02;

    .line 13
    iput-object v6, v0, Lir/nasim/l02;->s:Lir/nasim/uc8;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lir/nasim/l02;->t:Lir/nasim/MS2;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lir/nasim/l02;->u:Lir/nasim/IS2;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lir/nasim/l02;->v:Lir/nasim/AW1;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lir/nasim/l02;->w:Lir/nasim/KS2;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lir/nasim/l02;->x:Lir/nasim/l02$f;

    return-void
.end method

.method public static final synthetic A0(Lir/nasim/l02;)Lir/nasim/cN2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/l02;->j:Lir/nasim/cN2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lir/nasim/l02;)Lir/nasim/OM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/l02;->h:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C0(Lir/nasim/l02;)Lir/nasim/OM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/l02;->i:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D0(Lir/nasim/l02;)Lir/nasim/OM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/l02;->k:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E0(Lir/nasim/l02;)Lir/nasim/J67;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/l02;->m:Lir/nasim/J67;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lir/nasim/l02;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/l02;->I0(Z)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/l02;)Lir/nasim/T02;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/l02;->r:Lir/nasim/T02;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/l02;)Lir/nasim/J67;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/l02;->n:Lir/nasim/J67;

    .line 2
    .line 3
    return-object p0
.end method

.method private final I0(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/vu6;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/UQ7;->W0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/UQ7;->S0()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    invoke-static {v0, p1}, Lir/nasim/PQ7;->b(II)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "createRoundRectDrawable(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private final J0(I)Lir/nasim/dialoglist/data/model/DialogDTO;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, " / count="

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/X45;->A()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge p1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/X45;->h0(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lir/nasim/YZ1$f;->a:Lir/nasim/YZ1$f;

    .line 21
    .line 22
    iget v3, p0, Lir/nasim/l02;->l:I

    .line 23
    .line 24
    sget-object v4, Lir/nasim/YZ1$f$a;->c:Lir/nasim/YZ1$f$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/X45;->A()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v7, "Invalid Item NULL value for "

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v3, v1, v4}, Lir/nasim/YZ1$f;->a(ILjava/lang/String;Lir/nasim/YZ1$f$a;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lir/nasim/l02;->K0(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, v2

    .line 61
    :goto_0
    return-object v0

    .line 62
    :cond_1
    sget-object v2, Lir/nasim/YZ1$f;->a:Lir/nasim/YZ1$f;

    .line 63
    .line 64
    iget v3, p0, Lir/nasim/l02;->l:I

    .line 65
    .line 66
    sget-object v4, Lir/nasim/YZ1$f$a;->c:Lir/nasim/YZ1$f$a;

    .line 67
    .line 68
    invoke-virtual {p0}, Lir/nasim/X45;->A()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v7, "Invalid bind at "

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, v3, p1, v4}, Lir/nasim/YZ1$f;->a(ILjava/lang/String;Lir/nasim/YZ1$f$a;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method private final K0(I)V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/YZ1$f;->a:Lir/nasim/YZ1$f;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/l02;->l:I

    .line 4
    .line 5
    sget-object v2, Lir/nasim/YZ1$f$a;->c:Lir/nasim/YZ1$f$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/X45;->A()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "Invalid bind at "

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " / count="

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, v1, p1, v2}, Lir/nasim/YZ1$f;->a(ILjava/lang/String;Lir/nasim/YZ1$f$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic s0(Lir/nasim/l02;)Lir/nasim/J67;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/l02;->o:Lir/nasim/J67;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lir/nasim/l02;)Lir/nasim/QX1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/l02;->p:Lir/nasim/QX1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lir/nasim/l02;)Lir/nasim/AW1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/l02;->v:Lir/nasim/AW1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lir/nasim/l02;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/l02;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w0(Lir/nasim/l02;)Lir/nasim/IS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/l02;->u:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lir/nasim/l02;)Lir/nasim/KS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/l02;->w:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lir/nasim/l02;)Lir/nasim/MS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/l02;->t:Lir/nasim/MS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lir/nasim/l02;)Lir/nasim/dH3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/l02;->q:Lir/nasim/dH3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/l02;->J0(I)Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getBannerAd()Lir/nasim/yc0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lir/nasim/l02$h;->c:Lir/nasim/l02$h;

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p1}, Lir/nasim/l02$h;->j()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    sget-object p1, Lir/nasim/l02$h;->b:Lir/nasim/l02$h;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_2
    return p1
.end method

.method public L0(Lir/nasim/l02$e;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/SW7;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "DialogPagingAdapter.onBindViewHolder()"

    .line 13
    .line 14
    invoke-static {v0}, Lir/nasim/MW7;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Lir/nasim/l02$e;->b()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lir/nasim/l02;->J0(I)Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lir/nasim/l02$e;->r0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lir/nasim/MW7;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Lir/nasim/l02$e;->n0(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    invoke-static {}, Lir/nasim/MW7;->b()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-static {}, Lir/nasim/MW7;->b()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lir/nasim/l02$e;->b()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2}, Lir/nasim/l02;->J0(I)Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lir/nasim/l02$e;->r0()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1, p2}, Lir/nasim/l02$e;->n0(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public M0(Lir/nasim/l02$e;ILjava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payloads"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lir/nasim/SW7;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    const-string v0, "DialogPagingAdapter.onBindViewHolder(payloads)"

    .line 20
    .line 21
    invoke-static {v0}, Lir/nasim/MW7;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-direct {p0, p2}, Lir/nasim/l02;->J0(I)Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {p1}, Lir/nasim/l02$e;->p0()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lir/nasim/Ld5;->u()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v3, v6, v4

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    move-object v3, p3

    .line 54
    check-cast v3, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    move-object v3, p3

    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    .line 65
    instance-of v4, v3, Ljava/util/Collection;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_4

    .line 81
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    instance-of v5, v4, Ljava/util/Set;

    .line 96
    .line 97
    if-eqz v5, :cond_6

    .line 98
    .line 99
    check-cast v4, Ljava/lang/Iterable;

    .line 100
    .line 101
    instance-of v5, v4, Ljava/util/Collection;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    move-object v5, v4

    .line 106
    check-cast v5, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    instance-of v5, v5, Lir/nasim/NX1;

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_1
    move v1, v2

    .line 135
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lir/nasim/l02$e;->s0(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, p3}, Lir/nasim/l02$e;->o0(Lir/nasim/dialoglist/data/model/DialogDTO;Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {p0, p1, p2}, Lir/nasim/l02;->L0(Lir/nasim/l02$e;I)V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    invoke-static {}, Lir/nasim/MW7;->b()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :goto_4
    invoke-static {}, Lir/nasim/MW7;->b()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_8
    invoke-direct {p0, p2}, Lir/nasim/l02;->J0(I)Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_f

    .line 165
    .line 166
    invoke-virtual {p1}, Lir/nasim/l02$e;->p0()Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Ld5;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, Lir/nasim/Ld5;->u()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    if-nez v3, :cond_9

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    cmp-long v3, v6, v4

    .line 186
    .line 187
    if-nez v3, :cond_f

    .line 188
    .line 189
    move-object v3, p3

    .line 190
    check-cast v3, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_f

    .line 197
    .line 198
    move-object v3, p3

    .line 199
    check-cast v3, Ljava/lang/Iterable;

    .line 200
    .line 201
    instance-of v4, v3, Ljava/util/Collection;

    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    move-object v4, v3

    .line 206
    check-cast v4, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_e

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    instance-of v5, v4, Ljava/util/Set;

    .line 230
    .line 231
    if-eqz v5, :cond_f

    .line 232
    .line 233
    check-cast v4, Ljava/lang/Iterable;

    .line 234
    .line 235
    instance-of v5, v4, Ljava/util/Collection;

    .line 236
    .line 237
    if-eqz v5, :cond_c

    .line 238
    .line 239
    move-object v5, v4

    .line 240
    check-cast v5, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_c

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    instance-of v5, v5, Lir/nasim/NX1;

    .line 264
    .line 265
    if-nez v5, :cond_d

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_e
    :goto_6
    move v1, v2

    .line 269
    :cond_f
    :goto_7
    if-eqz v0, :cond_10

    .line 270
    .line 271
    if-eqz v1, :cond_10

    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lir/nasim/l02$e;->s0(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0, p3}, Lir/nasim/l02$e;->o0(Lir/nasim/dialoglist/data/model/DialogDTO;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_10
    invoke-virtual {p0, p1, p2}, Lir/nasim/l02;->L0(Lir/nasim/l02$e;I)V

    .line 281
    .line 282
    .line 283
    :goto_8
    return-void
.end method

.method public N0(Landroid/view/ViewGroup;I)Lir/nasim/l02$e;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "parent"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lir/nasim/l02$h;->c:Lir/nasim/l02$h;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/l02$h;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move/from16 v3, p2

    .line 18
    .line 19
    if-ne v3, v1, :cond_0

    .line 20
    .line 21
    new-instance v7, Lir/nasim/l02$a;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0, v2}, Lir/nasim/Cc0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/Cc0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v0, "inflate(...)"

    .line 36
    .line 37
    invoke-static {v3, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v1, v7

    .line 44
    move-object/from16 v2, p0

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lir/nasim/l02$a;-><init>(Lir/nasim/l02;Lir/nasim/Cc0;Lir/nasim/kq8;ILir/nasim/DO1;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_0
    invoke-static {}, Lir/nasim/SW7;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v3, "getContext(...)"

    .line 55
    .line 56
    const-string v4, "apply(...)"

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const-string v1, "DialogPagingAdapter.onCreateViewHolder()"

    .line 64
    .line 65
    invoke-static {v1}, Lir/nasim/MW7;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lir/nasim/cC0;->T5()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v9, v8, Lir/nasim/l02;->x:Lir/nasim/l02$f;

    .line 77
    .line 78
    iget v10, v8, Lir/nasim/l02;->l:I

    .line 79
    .line 80
    iget-object v12, v8, Lir/nasim/l02;->o:Lir/nasim/J67;

    .line 81
    .line 82
    iget-object v13, v8, Lir/nasim/l02;->m:Lir/nasim/J67;

    .line 83
    .line 84
    iget-object v14, v8, Lir/nasim/l02;->n:Lir/nasim/J67;

    .line 85
    .line 86
    iget-object v15, v8, Lir/nasim/l02;->h:Lir/nasim/OM2;

    .line 87
    .line 88
    iget-object v1, v8, Lir/nasim/l02;->i:Lir/nasim/OM2;

    .line 89
    .line 90
    iget-object v2, v8, Lir/nasim/l02;->j:Lir/nasim/cN2;

    .line 91
    .line 92
    iget-object v3, v8, Lir/nasim/l02;->k:Lir/nasim/OM2;

    .line 93
    .line 94
    move-object/from16 v11, p1

    .line 95
    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    move-object/from16 v17, v2

    .line 99
    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    invoke-interface/range {v9 .. v18}, Lir/nasim/l02$f;->a(ILandroid/view/ViewGroup;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;)Lir/nasim/l02$e;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-static {}, Lir/nasim/MW7;->b()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, v0, v2}, Lir/nasim/UY1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/UY1;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-object v1, v7, Lir/nasim/UY1;->A:Lir/nasim/components/text/BoundedSizeTextView;

    .line 125
    .line 126
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v7, Lir/nasim/UY1;->f:Lir/nasim/components/text/BoundedSizeTextView;

    .line 134
    .line 135
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v7, Lir/nasim/UY1;->y:Lir/nasim/components/text/BoundedSizeTextView;

    .line 143
    .line 144
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v7, Lir/nasim/UY1;->l:Lir/nasim/components/text/BoundedSizeTextView;

    .line 152
    .line 153
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v7, Lir/nasim/UY1;->u:Lir/nasim/components/text/BoundedSizeTextView;

    .line 161
    .line 162
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v7, Lir/nasim/UY1;->s:Lir/nasim/components/text/BoundedSizeTextView;

    .line 170
    .line 171
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v7, Lir/nasim/UY1;->c:Lir/nasim/designsystem/avatar/AvatarView;

    .line 179
    .line 180
    invoke-virtual {v1, v6}, Lir/nasim/designsystem/avatar/AvatarView;->setup(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v7, Lir/nasim/UY1;->A:Lir/nasim/components/text/BoundedSizeTextView;

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Landroid/view/View;->setTextDirection(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v9, Lir/nasim/l02$d;

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x4

    .line 201
    const/4 v0, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    move-object v1, v9

    .line 204
    move-object/from16 v2, p0

    .line 205
    .line 206
    move-object v3, v7

    .line 207
    move-object v7, v0

    .line 208
    invoke-direct/range {v1 .. v7}, Lir/nasim/l02$d;-><init>(Lir/nasim/l02;Lir/nasim/UY1;Landroid/content/Context;Lir/nasim/kq8;ILir/nasim/DO1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lir/nasim/MW7;->b()V

    .line 212
    .line 213
    .line 214
    return-object v9

    .line 215
    :goto_0
    invoke-static {}, Lir/nasim/MW7;->b()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_2
    sget-object v1, Lir/nasim/cC0;->a:Lir/nasim/cC0;

    .line 220
    .line 221
    invoke-virtual {v1}, Lir/nasim/cC0;->T5()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    iget-object v9, v8, Lir/nasim/l02;->x:Lir/nasim/l02$f;

    .line 228
    .line 229
    iget v10, v8, Lir/nasim/l02;->l:I

    .line 230
    .line 231
    iget-object v12, v8, Lir/nasim/l02;->o:Lir/nasim/J67;

    .line 232
    .line 233
    iget-object v13, v8, Lir/nasim/l02;->m:Lir/nasim/J67;

    .line 234
    .line 235
    iget-object v14, v8, Lir/nasim/l02;->n:Lir/nasim/J67;

    .line 236
    .line 237
    iget-object v15, v8, Lir/nasim/l02;->h:Lir/nasim/OM2;

    .line 238
    .line 239
    iget-object v1, v8, Lir/nasim/l02;->i:Lir/nasim/OM2;

    .line 240
    .line 241
    iget-object v2, v8, Lir/nasim/l02;->j:Lir/nasim/cN2;

    .line 242
    .line 243
    iget-object v3, v8, Lir/nasim/l02;->k:Lir/nasim/OM2;

    .line 244
    .line 245
    move-object/from16 v11, p1

    .line 246
    .line 247
    move-object/from16 v16, v1

    .line 248
    .line 249
    move-object/from16 v17, v2

    .line 250
    .line 251
    move-object/from16 v18, v3

    .line 252
    .line 253
    invoke-interface/range {v9 .. v18}, Lir/nasim/l02$f;->a(ILandroid/view/ViewGroup;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/J67;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;)Lir/nasim/l02$e;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v0, v2}, Lir/nasim/UY1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/UY1;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-object v1, v7, Lir/nasim/UY1;->A:Lir/nasim/components/text/BoundedSizeTextView;

    .line 271
    .line 272
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v7, Lir/nasim/UY1;->f:Lir/nasim/components/text/BoundedSizeTextView;

    .line 280
    .line 281
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v7, Lir/nasim/UY1;->y:Lir/nasim/components/text/BoundedSizeTextView;

    .line 289
    .line 290
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v7, Lir/nasim/UY1;->l:Lir/nasim/components/text/BoundedSizeTextView;

    .line 298
    .line 299
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 304
    .line 305
    .line 306
    iget-object v1, v7, Lir/nasim/UY1;->u:Lir/nasim/components/text/BoundedSizeTextView;

    .line 307
    .line 308
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v7, Lir/nasim/UY1;->s:Lir/nasim/components/text/BoundedSizeTextView;

    .line 316
    .line 317
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v7, Lir/nasim/UY1;->c:Lir/nasim/designsystem/avatar/AvatarView;

    .line 325
    .line 326
    invoke-virtual {v1, v6}, Lir/nasim/designsystem/avatar/AvatarView;->setup(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v7, Lir/nasim/UY1;->A:Lir/nasim/components/text/BoundedSizeTextView;

    .line 330
    .line 331
    invoke-virtual {v1, v5}, Landroid/view/View;->setTextDirection(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v9, Lir/nasim/l02$d;

    .line 338
    .line 339
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v4, v3}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v6, 0x4

    .line 347
    const/4 v0, 0x0

    .line 348
    const/4 v5, 0x0

    .line 349
    move-object v1, v9

    .line 350
    move-object/from16 v2, p0

    .line 351
    .line 352
    move-object v3, v7

    .line 353
    move-object v7, v0

    .line 354
    invoke-direct/range {v1 .. v7}, Lir/nasim/l02$d;-><init>(Lir/nasim/l02;Lir/nasim/UY1;Landroid/content/Context;Lir/nasim/kq8;ILir/nasim/DO1;)V

    .line 355
    .line 356
    .line 357
    return-object v9
.end method

.method public O0(Lir/nasim/l02$e;)Z
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/YZ1$f;->a:Lir/nasim/YZ1$f;

    .line 7
    .line 8
    iget v5, p0, Lir/nasim/l02;->l:I

    .line 9
    .line 10
    sget-object v4, Lir/nasim/YZ1$f$a;->c:Lir/nasim/YZ1$f$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C;->F()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "onFailedToRecycleView("

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ")"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static/range {v1 .. v7}, Lir/nasim/YZ1$f;->d(Lir/nasim/YZ1$f;Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/YZ1$f$a;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->U(Landroidx/recyclerview/widget/RecyclerView$C;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public P0(Lir/nasim/l02$e;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->V(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lir/nasim/Wr8;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/l02$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/l02;->L0(Lir/nasim/l02$e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q0(Lir/nasim/l02$e;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->W(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lir/nasim/Wr8;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/l02$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/l02;->M0(Lir/nasim/l02$e;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R0(Lir/nasim/l02$e;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/l02$e;->b()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/l02;->N0(Landroid/view/ViewGroup;I)Lir/nasim/l02$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic U(Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/l02$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/l02;->O0(Lir/nasim/l02$e;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic V(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/l02$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/l02;->P0(Lir/nasim/l02$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/l02$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/l02;->Q0(Lir/nasim/l02$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/l02$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/l02;->R0(Lir/nasim/l02$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
