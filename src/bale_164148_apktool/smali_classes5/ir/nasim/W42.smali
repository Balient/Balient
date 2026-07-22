.class public final Lir/nasim/W42;
.super Lir/nasim/Vb5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/W42$a;,
        Lir/nasim/W42$c;,
        Lir/nasim/W42$d;,
        Lir/nasim/W42$e;,
        Lir/nasim/W42$f;,
        Lir/nasim/W42$g;,
        Lir/nasim/W42$h;
    }
.end annotation


# static fields
.field private static volatile A:Z

.field private static final B:Lir/nasim/W42$b;

.field public static final y:Lir/nasim/W42$c;

.field public static final z:I


# instance fields
.field private final h:Lir/nasim/KS2;

.field private final i:Lir/nasim/KS2;

.field private final j:Lir/nasim/YS2;

.field private final k:Lir/nasim/KS2;

.field private final l:I

.field private final m:Lir/nasim/Ei7;

.field private final n:Lir/nasim/Ei7;

.field private final o:Lir/nasim/Ei7;

.field private final p:Lir/nasim/Q12;

.field private final q:Lir/nasim/YN3;

.field private final r:Lir/nasim/R52;

.field private final s:Lir/nasim/Wp8;

.field private final t:Lir/nasim/RY2;

.field private final u:Lir/nasim/NY2;

.field private final v:Lir/nasim/a02;

.field private final w:Lir/nasim/PY2;

.field private final x:Lir/nasim/W42$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/W42$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/W42$c;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/W42;->y:Lir/nasim/W42$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/W42;->z:I

    .line 12
    .line 13
    new-instance v0, Lir/nasim/W42$b;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/W42$b;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lir/nasim/W42;->B:Lir/nasim/W42$b;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;ILir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Q12;Lir/nasim/YN3;Lir/nasim/R52;Lir/nasim/Wp8;Lir/nasim/RY2;Lir/nasim/NY2;Lir/nasim/a02;Lir/nasim/PY2;Lir/nasim/W42$f;)V
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

    invoke-static {v7, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onLongClick"

    invoke-static {v8, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onAvatarClick"

    invoke-static {v9, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "selectedDialogs"

    invoke-static {v10, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userActivityState"

    invoke-static {v11, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "appBarUiState"

    invoke-static {v12, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contentDescriptionMapper"

    invoke-static {v13, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "myUid"

    invoke-static {v14, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "updatesProvider"

    invoke-static {v15, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userRepository"

    invoke-static {v5, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getUserPresenceFlowUseCase"

    invoke-static {v4, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getTypingFlowUseCase"

    invoke-static {v3, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dialogAdStateManager"

    invoke-static {v2, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "getUserBadgeUseCase"

    invoke-static {v1, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "dialogViewHolderFactory"

    invoke-static {v0, v6}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lir/nasim/W42;->B:Lir/nasim/W42$b;

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

    invoke-direct/range {v0 .. v5}, Lir/nasim/Vb5;-><init>(Landroidx/recyclerview/widget/i$f;Lir/nasim/eD1;Lir/nasim/eD1;ILir/nasim/hS1;)V

    .line 2
    iput-object v7, v0, Lir/nasim/W42;->h:Lir/nasim/KS2;

    .line 3
    iput-object v8, v0, Lir/nasim/W42;->i:Lir/nasim/KS2;

    .line 4
    iput-object v9, v0, Lir/nasim/W42;->j:Lir/nasim/YS2;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lir/nasim/W42;->k:Lir/nasim/KS2;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lir/nasim/W42;->l:I

    .line 7
    iput-object v10, v0, Lir/nasim/W42;->m:Lir/nasim/Ei7;

    .line 8
    iput-object v11, v0, Lir/nasim/W42;->n:Lir/nasim/Ei7;

    .line 9
    iput-object v12, v0, Lir/nasim/W42;->o:Lir/nasim/Ei7;

    .line 10
    iput-object v13, v0, Lir/nasim/W42;->p:Lir/nasim/Q12;

    .line 11
    iput-object v14, v0, Lir/nasim/W42;->q:Lir/nasim/YN3;

    .line 12
    iput-object v15, v0, Lir/nasim/W42;->r:Lir/nasim/R52;

    .line 13
    iput-object v6, v0, Lir/nasim/W42;->s:Lir/nasim/Wp8;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lir/nasim/W42;->t:Lir/nasim/RY2;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lir/nasim/W42;->u:Lir/nasim/NY2;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lir/nasim/W42;->v:Lir/nasim/a02;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lir/nasim/W42;->w:Lir/nasim/PY2;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lir/nasim/W42;->x:Lir/nasim/W42$f;

    return-void
.end method

.method public static final synthetic A0(Lir/nasim/W42;)Lir/nasim/YS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/W42;->j:Lir/nasim/YS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B0(Lir/nasim/W42;)Lir/nasim/KS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/W42;->h:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C0(Lir/nasim/W42;)Lir/nasim/KS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/W42;->i:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D0(Lir/nasim/W42;)Lir/nasim/KS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/W42;->k:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic E0(Lir/nasim/W42;)Lir/nasim/Ei7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/W42;->m:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lir/nasim/W42;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/W42;->I0(Z)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G0(Lir/nasim/W42;)Lir/nasim/R52;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/W42;->r:Lir/nasim/R52;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H0(Lir/nasim/W42;)Lir/nasim/Ei7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/W42;->n:Lir/nasim/Ei7;

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
    invoke-static {v0}, Lir/nasim/hE6;->a(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/y38;->W0()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lir/nasim/y38;->a:Lir/nasim/y38;

    .line 17
    .line 18
    invoke-virtual {p1}, Lir/nasim/y38;->S0()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    invoke-static {v0, p1}, Lir/nasim/t38;->b(II)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "createRoundRectDrawable(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lir/nasim/Vb5;->A()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge p1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lir/nasim/Vb5;->h0(I)Ljava/lang/Object;

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
    sget-object v2, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 21
    .line 22
    iget v3, p0, Lir/nasim/W42;->l:I

    .line 23
    .line 24
    sget-object v4, Lir/nasim/J42$f$a;->c:Lir/nasim/J42$f$a;

    .line 25
    .line 26
    invoke-virtual {p0}, Lir/nasim/Vb5;->A()I

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
    invoke-virtual {v2, v3, v1, v4}, Lir/nasim/J42$f;->a(ILjava/lang/String;Lir/nasim/J42$f$a;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lir/nasim/W42;->K0(I)V

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
    sget-object v2, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 63
    .line 64
    iget v3, p0, Lir/nasim/W42;->l:I

    .line 65
    .line 66
    sget-object v4, Lir/nasim/J42$f$a;->c:Lir/nasim/J42$f$a;

    .line 67
    .line 68
    invoke-virtual {p0}, Lir/nasim/Vb5;->A()I

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
    invoke-virtual {v2, v3, p1, v4}, Lir/nasim/J42$f;->a(ILjava/lang/String;Lir/nasim/J42$f$a;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method private final K0(I)V
    .locals 6

    .line 1
    sget-object v0, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 2
    .line 3
    iget v1, p0, Lir/nasim/W42;->l:I

    .line 4
    .line 5
    sget-object v2, Lir/nasim/J42$f$a;->c:Lir/nasim/J42$f$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Vb5;->A()I

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
    invoke-virtual {v0, v1, p1, v2}, Lir/nasim/J42$f;->a(ILjava/lang/String;Lir/nasim/J42$f$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic s0(Lir/nasim/W42;)Lir/nasim/Ei7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/W42;->o:Lir/nasim/Ei7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t0(Lir/nasim/W42;)Lir/nasim/Q12;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/W42;->p:Lir/nasim/Q12;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u0(Lir/nasim/W42;)Lir/nasim/a02;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/W42;->v:Lir/nasim/a02;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v0(Lir/nasim/W42;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/W42;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic w0(Lir/nasim/W42;)Lir/nasim/NY2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/W42;->u:Lir/nasim/NY2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x0(Lir/nasim/W42;)Lir/nasim/PY2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/W42;->w:Lir/nasim/PY2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y0(Lir/nasim/W42;)Lir/nasim/RY2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/W42;->t:Lir/nasim/RY2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z0(Lir/nasim/W42;)Lir/nasim/YN3;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/W42;->q:Lir/nasim/YN3;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/W42;->J0(I)Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/dialoglist/data/model/DialogDTO;->getBannerAd()Lir/nasim/Je0;

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
    sget-object p1, Lir/nasim/W42$h;->c:Lir/nasim/W42$h;

    .line 16
    .line 17
    :goto_1
    invoke-virtual {p1}, Lir/nasim/W42$h;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    sget-object p1, Lir/nasim/W42$h;->b:Lir/nasim/W42$h;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_2
    return p1
.end method

.method public L0(Lir/nasim/W42$e;I)V
    .locals 13

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/ca8;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "itemView"

    .line 11
    .line 12
    const-string v2, " ms"

    .line 13
    .line 14
    const-string v3, " took "

    .line 15
    .line 16
    const-string v4, "format(...)"

    .line 17
    .line 18
    const-string v5, "%.3f"

    .line 19
    .line 20
    const-string v6, "TraceMeasure"

    .line 21
    .line 22
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    const-string v10, "DialogPagingAdapter.onBindViewHolder()"

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Lir/nasim/ca8;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    :try_start_0
    invoke-static {v10}, Lir/nasim/V98;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p1}, Lir/nasim/W42$e;->b()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p2}, Lir/nasim/W42;->J0(I)Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lir/nasim/W42$e;->r0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {}, Lir/nasim/V98;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    sub-long/2addr p1, v11

    .line 65
    long-to-double p1, p1

    .line 66
    div-double/2addr p1, v7

    .line 67
    sget-object v0, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 68
    .line 69
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    :try_start_3
    invoke-virtual {p1, v0}, Lir/nasim/W42$e;->n0(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lir/nasim/nu6;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget v0, p0, Lir/nasim/W42;->l:I

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    if-nez p2, :cond_1

    .line 133
    .line 134
    sget-boolean p2, Lir/nasim/W42;->A:Z

    .line 135
    .line 136
    if-nez p2, :cond_1

    .line 137
    .line 138
    sput-boolean v9, Lir/nasim/W42;->A:Z

    .line 139
    .line 140
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 141
    .line 142
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lir/nasim/ca8;->c()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_1

    .line 150
    .line 151
    new-instance p2, Lir/nasim/W42$i;

    .line 152
    .line 153
    invoke-direct {p2}, Lir/nasim/W42$i;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    :cond_1
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    :try_start_4
    invoke-static {}, Lir/nasim/V98;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    sub-long/2addr p1, v11

    .line 169
    long-to-double p1, p1

    .line 170
    div-double/2addr p1, v7

    .line 171
    sget-object v0, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 172
    .line 173
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 174
    .line 175
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :goto_0
    :try_start_5
    invoke-static {}, Lir/nasim/V98;->f()V

    .line 221
    .line 222
    .line 223
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    sub-long/2addr v0, v11

    .line 229
    long-to-double v0, v0

    .line 230
    div-double/2addr v0, v7

    .line 231
    sget-object p2, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 232
    .line 233
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p2, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-static {p2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_2
    invoke-static {}, Lir/nasim/ca8;->c()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    invoke-static {v10}, Lir/nasim/V98;->c(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :try_start_6
    invoke-virtual {p1}, Lir/nasim/W42$e;->b()V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p2}, Lir/nasim/W42;->J0(I)Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_3

    .line 296
    .line 297
    invoke-virtual {p1}, Lir/nasim/W42$e;->r0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lir/nasim/V98;->f()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_2
    move-exception p1

    .line 305
    goto :goto_2

    .line 306
    :cond_3
    :try_start_7
    invoke-virtual {p1, v0}, Lir/nasim/W42$e;->n0(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lir/nasim/nu6;->a()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    iget v0, p0, Lir/nasim/W42;->l:I

    .line 316
    .line 317
    if-nez v0, :cond_4

    .line 318
    .line 319
    if-nez p2, :cond_4

    .line 320
    .line 321
    sget-boolean p2, Lir/nasim/W42;->A:Z

    .line 322
    .line 323
    if-nez p2, :cond_4

    .line 324
    .line 325
    sput-boolean v9, Lir/nasim/W42;->A:Z

    .line 326
    .line 327
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 328
    .line 329
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lir/nasim/ca8;->c()Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eqz p2, :cond_4

    .line 337
    .line 338
    new-instance p2, Lir/nasim/W42$i;

    .line 339
    .line 340
    invoke-direct {p2}, Lir/nasim/W42$i;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    :cond_4
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 347
    .line 348
    invoke-static {}, Lir/nasim/V98;->f()V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :goto_2
    invoke-static {}, Lir/nasim/V98;->f()V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_5
    invoke-static {}, Lir/nasim/ca8;->b()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    :try_start_8
    invoke-virtual {p1}, Lir/nasim/W42$e;->b()V

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, p2}, Lir/nasim/W42;->J0(I)Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-nez v0, :cond_6

    .line 375
    .line 376
    invoke-virtual {p1}, Lir/nasim/W42$e;->r0()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 377
    .line 378
    .line 379
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 380
    .line 381
    .line 382
    move-result-wide p1

    .line 383
    sub-long/2addr p1, v11

    .line 384
    long-to-double p1, p1

    .line 385
    div-double/2addr p1, v7

    .line 386
    sget-object v0, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 387
    .line 388
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 389
    .line 390
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {v0, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-static {p1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :catchall_3
    move-exception p1

    .line 435
    goto :goto_3

    .line 436
    :cond_6
    :try_start_9
    invoke-virtual {p1, v0}, Lir/nasim/W42$e;->n0(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lir/nasim/nu6;->a()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_7

    .line 444
    .line 445
    iget v0, p0, Lir/nasim/W42;->l:I

    .line 446
    .line 447
    if-nez v0, :cond_7

    .line 448
    .line 449
    if-nez p2, :cond_7

    .line 450
    .line 451
    sget-boolean p2, Lir/nasim/W42;->A:Z

    .line 452
    .line 453
    if-nez p2, :cond_7

    .line 454
    .line 455
    sput-boolean v9, Lir/nasim/W42;->A:Z

    .line 456
    .line 457
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 458
    .line 459
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lir/nasim/ca8;->c()Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-eqz p2, :cond_7

    .line 467
    .line 468
    new-instance p2, Lir/nasim/W42$i;

    .line 469
    .line 470
    invoke-direct {p2}, Lir/nasim/W42$i;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 474
    .line 475
    .line 476
    :cond_7
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 477
    .line 478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 479
    .line 480
    .line 481
    move-result-wide p1

    .line 482
    sub-long/2addr p1, v11

    .line 483
    long-to-double p1, p1

    .line 484
    div-double/2addr p1, v7

    .line 485
    sget-object v0, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 486
    .line 487
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 488
    .line 489
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {p1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {v0, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-static {p1, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    new-instance p2, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    sub-long/2addr v0, v11

    .line 538
    long-to-double v0, v0

    .line 539
    div-double/2addr v0, v7

    .line 540
    sget-object p2, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 541
    .line 542
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 543
    .line 544
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {p2, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-static {p2, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p2

    .line 584
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    throw p1

    .line 588
    :cond_8
    invoke-virtual {p1}, Lir/nasim/W42$e;->b()V

    .line 589
    .line 590
    .line 591
    invoke-direct {p0, p2}, Lir/nasim/W42;->J0(I)Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    if-nez v0, :cond_9

    .line 596
    .line 597
    invoke-virtual {p1}, Lir/nasim/W42$e;->r0()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_9
    invoke-virtual {p1, v0}, Lir/nasim/W42$e;->n0(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 602
    .line 603
    .line 604
    invoke-static {}, Lir/nasim/nu6;->a()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_a

    .line 609
    .line 610
    iget v0, p0, Lir/nasim/W42;->l:I

    .line 611
    .line 612
    if-nez v0, :cond_a

    .line 613
    .line 614
    if-nez p2, :cond_a

    .line 615
    .line 616
    sget-boolean p2, Lir/nasim/W42;->A:Z

    .line 617
    .line 618
    if-nez p2, :cond_a

    .line 619
    .line 620
    sput-boolean v9, Lir/nasim/W42;->A:Z

    .line 621
    .line 622
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->a:Landroid/view/View;

    .line 623
    .line 624
    invoke-static {p1, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lir/nasim/ca8;->c()Z

    .line 628
    .line 629
    .line 630
    move-result p2

    .line 631
    if-eqz p2, :cond_a

    .line 632
    .line 633
    new-instance p2, Lir/nasim/W42$i;

    .line 634
    .line 635
    invoke-direct {p2}, Lir/nasim/W42$i;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 639
    .line 640
    .line 641
    :cond_a
    :goto_4
    return-void
.end method

.method public M0(Lir/nasim/W42$e;ILjava/util/List;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "holder"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "payloads"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lir/nasim/ca8;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, " ms"

    .line 24
    .line 25
    const-string v6, " took "

    .line 26
    .line 27
    const-string v7, "format(...)"

    .line 28
    .line 29
    const-string v8, "%.3f"

    .line 30
    .line 31
    const-string v9, "TraceMeasure"

    .line 32
    .line 33
    const-string v14, "DialogPagingAdapter.onBindViewHolder(payloads)"

    .line 34
    .line 35
    if-eqz v4, :cond_8

    .line 36
    .line 37
    invoke-static {}, Lir/nasim/ca8;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    :try_start_0
    invoke-static {v14}, Lir/nasim/V98;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-direct {v1, v2}, Lir/nasim/W42;->J0(I)Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lir/nasim/W42$e;->p0()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v17

    .line 60
    invoke-virtual {v4}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Pk5;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    invoke-virtual/range {v18 .. v18}, Lir/nasim/Pk5;->v()J

    .line 65
    .line 66
    .line 67
    move-result-wide v18

    .line 68
    if-nez v17, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v20

    .line 75
    cmp-long v17, v20, v18

    .line 76
    .line 77
    if-nez v17, :cond_6

    .line 78
    .line 79
    move-object/from16 v17, v3

    .line 80
    .line 81
    check-cast v17, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-nez v17, :cond_6

    .line 88
    .line 89
    move-object v12, v3

    .line 90
    check-cast v12, Ljava/lang/Iterable;

    .line 91
    .line 92
    instance-of v13, v12, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    move-object v13, v12

    .line 97
    check-cast v13, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_5

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    instance-of v10, v13, Ljava/util/Set;

    .line 124
    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    check-cast v13, Ljava/lang/Iterable;

    .line 128
    .line 129
    instance-of v10, v13, Ljava/util/Collection;

    .line 130
    .line 131
    if-eqz v10, :cond_3

    .line 132
    .line 133
    move-object v10, v13

    .line 134
    check-cast v10, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_2

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    instance-of v11, v11, Lir/nasim/N12;

    .line 158
    .line 159
    if-nez v11, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    :goto_1
    const/4 v12, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_2
    const/4 v12, 0x0

    .line 165
    :goto_3
    if-eqz v4, :cond_7

    .line 166
    .line 167
    if-eqz v12, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Lir/nasim/W42$e;->t0(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v4, v3}, Lir/nasim/W42$e;->o0(Lir/nasim/dialoglist/data/model/DialogDTO;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-virtual/range {p0 .. p2}, Lir/nasim/W42;->L0(Lir/nasim/W42$e;I)V

    .line 177
    .line 178
    .line 179
    :goto_4
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    :try_start_2
    invoke-static {}, Lir/nasim/V98;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    sub-long/2addr v2, v15

    .line 189
    long-to-double v2, v2

    .line 190
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    div-double/2addr v2, v10

    .line 196
    sget-object v0, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 197
    .line 198
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v0, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    goto/16 :goto_17

    .line 245
    .line 246
    :catchall_1
    move-exception v0

    .line 247
    goto :goto_6

    .line 248
    :goto_5
    :try_start_3
    invoke-static {}, Lir/nasim/V98;->f()V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    sub-long/2addr v2, v15

    .line 257
    long-to-double v2, v2

    .line 258
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    div-double/2addr v2, v10

    .line 264
    sget-object v4, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 265
    .line 266
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 267
    .line 268
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/4 v3, 0x1

    .line 277
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_8
    invoke-static {}, Lir/nasim/ca8;->c()Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_11

    .line 318
    .line 319
    invoke-static {v14}, Lir/nasim/V98;->c(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :try_start_4
    invoke-direct {v1, v2}, Lir/nasim/W42;->J0(I)Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-eqz v4, :cond_f

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lir/nasim/W42$e;->p0()Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v4}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Pk5;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v6}, Lir/nasim/Pk5;->v()J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    if-nez v5, :cond_9

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    cmp-long v5, v8, v6

    .line 348
    .line 349
    if-nez v5, :cond_f

    .line 350
    .line 351
    move-object v5, v3

    .line 352
    check-cast v5, Ljava/util/Collection;

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-nez v5, :cond_f

    .line 359
    .line 360
    move-object v5, v3

    .line 361
    check-cast v5, Ljava/lang/Iterable;

    .line 362
    .line 363
    instance-of v6, v5, Ljava/util/Collection;

    .line 364
    .line 365
    if-eqz v6, :cond_a

    .line 366
    .line 367
    move-object v6, v5

    .line 368
    check-cast v6, Ljava/util/Collection;

    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_a

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    goto :goto_c

    .line 379
    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_e

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    instance-of v7, v6, Ljava/util/Set;

    .line 394
    .line 395
    if-eqz v7, :cond_f

    .line 396
    .line 397
    check-cast v6, Ljava/lang/Iterable;

    .line 398
    .line 399
    instance-of v7, v6, Ljava/util/Collection;

    .line 400
    .line 401
    if-eqz v7, :cond_c

    .line 402
    .line 403
    move-object v7, v6

    .line 404
    check-cast v7, Ljava/util/Collection;

    .line 405
    .line 406
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_c

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_b

    .line 422
    .line 423
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    instance-of v7, v7, Lir/nasim/N12;

    .line 428
    .line 429
    if-nez v7, :cond_d

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_e
    :goto_8
    const/4 v12, 0x1

    .line 433
    goto :goto_a

    .line 434
    :cond_f
    :goto_9
    const/4 v12, 0x0

    .line 435
    :goto_a
    if-eqz v4, :cond_10

    .line 436
    .line 437
    if-eqz v12, :cond_10

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Lir/nasim/W42$e;->t0(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v4, v3}, Lir/nasim/W42$e;->o0(Lir/nasim/dialoglist/data/model/DialogDTO;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_10
    invoke-virtual/range {p0 .. p2}, Lir/nasim/W42;->L0(Lir/nasim/W42$e;I)V

    .line 447
    .line 448
    .line 449
    :goto_b
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 450
    .line 451
    invoke-static {}, Lir/nasim/V98;->f()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_17

    .line 455
    .line 456
    :goto_c
    invoke-static {}, Lir/nasim/V98;->f()V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_11
    invoke-static {}, Lir/nasim/ca8;->b()Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_1a

    .line 465
    .line 466
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 467
    .line 468
    .line 469
    move-result-wide v10

    .line 470
    :try_start_5
    invoke-direct {v1, v2}, Lir/nasim/W42;->J0(I)Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    if-eqz v4, :cond_18

    .line 475
    .line 476
    invoke-virtual/range {p1 .. p1}, Lir/nasim/W42$e;->p0()Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    invoke-virtual {v4}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Pk5;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    invoke-virtual {v13}, Lir/nasim/Pk5;->v()J

    .line 485
    .line 486
    .line 487
    move-result-wide v15

    .line 488
    if-nez v12, :cond_12

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_12
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v12

    .line 495
    cmp-long v12, v12, v15

    .line 496
    .line 497
    if-nez v12, :cond_18

    .line 498
    .line 499
    move-object v12, v3

    .line 500
    check-cast v12, Ljava/util/Collection;

    .line 501
    .line 502
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v12

    .line 506
    if-nez v12, :cond_18

    .line 507
    .line 508
    move-object v12, v3

    .line 509
    check-cast v12, Ljava/lang/Iterable;

    .line 510
    .line 511
    instance-of v13, v12, Ljava/util/Collection;

    .line 512
    .line 513
    if-eqz v13, :cond_13

    .line 514
    .line 515
    move-object v13, v12

    .line 516
    check-cast v13, Ljava/util/Collection;

    .line 517
    .line 518
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    if-eqz v13, :cond_13

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :catchall_3
    move-exception v0

    .line 526
    goto/16 :goto_12

    .line 527
    .line 528
    :cond_13
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    :cond_14
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    if-eqz v13, :cond_17

    .line 537
    .line 538
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    instance-of v15, v13, Ljava/util/Set;

    .line 543
    .line 544
    if-eqz v15, :cond_18

    .line 545
    .line 546
    check-cast v13, Ljava/lang/Iterable;

    .line 547
    .line 548
    instance-of v15, v13, Ljava/util/Collection;

    .line 549
    .line 550
    if-eqz v15, :cond_15

    .line 551
    .line 552
    move-object v15, v13

    .line 553
    check-cast v15, Ljava/util/Collection;

    .line 554
    .line 555
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    if-eqz v15, :cond_15

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_15
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    :cond_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    if-eqz v15, :cond_14

    .line 571
    .line 572
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v15

    .line 576
    instance-of v15, v15, Lir/nasim/N12;

    .line 577
    .line 578
    if-nez v15, :cond_16

    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_17
    :goto_e
    const/4 v12, 0x1

    .line 582
    goto :goto_10

    .line 583
    :cond_18
    :goto_f
    const/4 v12, 0x0

    .line 584
    :goto_10
    if-eqz v4, :cond_19

    .line 585
    .line 586
    if-eqz v12, :cond_19

    .line 587
    .line 588
    invoke-virtual {v0, v4}, Lir/nasim/W42$e;->t0(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v4, v3}, Lir/nasim/W42$e;->o0(Lir/nasim/dialoglist/data/model/DialogDTO;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_19
    invoke-virtual/range {p0 .. p2}, Lir/nasim/W42;->L0(Lir/nasim/W42$e;I)V

    .line 596
    .line 597
    .line 598
    :goto_11
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 599
    .line 600
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 601
    .line 602
    .line 603
    move-result-wide v2

    .line 604
    sub-long/2addr v2, v10

    .line 605
    long-to-double v2, v2

    .line 606
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    div-double/2addr v2, v10

    .line 612
    sget-object v0, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 613
    .line 614
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 615
    .line 616
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    const/4 v3, 0x1

    .line 625
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {v0, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    .line 659
    .line 660
    goto/16 :goto_17

    .line 661
    .line 662
    :goto_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 663
    .line 664
    .line 665
    move-result-wide v2

    .line 666
    sub-long/2addr v2, v10

    .line 667
    long-to-double v2, v2

    .line 668
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    div-double/2addr v2, v10

    .line 674
    sget-object v4, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 675
    .line 676
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 677
    .line 678
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    const/4 v10, 0x1

    .line 687
    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v4, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-static {v2, v7}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    new-instance v3, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_1a
    const/4 v10, 0x1

    .line 724
    invoke-direct {v1, v2}, Lir/nasim/W42;->J0(I)Lir/nasim/dialoglist/data/model/DialogDTO;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    if-eqz v4, :cond_21

    .line 729
    .line 730
    invoke-virtual/range {p1 .. p1}, Lir/nasim/W42$e;->p0()Ljava/lang/Long;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v4}, Lir/nasim/dialoglist/data/model/DialogDTO;->getPeer()Lir/nasim/Pk5;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-virtual {v6}, Lir/nasim/Pk5;->v()J

    .line 739
    .line 740
    .line 741
    move-result-wide v6

    .line 742
    if-nez v5, :cond_1b

    .line 743
    .line 744
    goto :goto_15

    .line 745
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 746
    .line 747
    .line 748
    move-result-wide v8

    .line 749
    cmp-long v5, v8, v6

    .line 750
    .line 751
    if-nez v5, :cond_21

    .line 752
    .line 753
    move-object v5, v3

    .line 754
    check-cast v5, Ljava/util/Collection;

    .line 755
    .line 756
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 757
    .line 758
    .line 759
    move-result v5

    .line 760
    if-nez v5, :cond_21

    .line 761
    .line 762
    move-object v5, v3

    .line 763
    check-cast v5, Ljava/lang/Iterable;

    .line 764
    .line 765
    instance-of v6, v5, Ljava/util/Collection;

    .line 766
    .line 767
    if-eqz v6, :cond_1c

    .line 768
    .line 769
    move-object v6, v5

    .line 770
    check-cast v6, Ljava/util/Collection;

    .line 771
    .line 772
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-eqz v6, :cond_1c

    .line 777
    .line 778
    goto :goto_14

    .line 779
    :cond_1c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    :cond_1d
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-eqz v6, :cond_20

    .line 788
    .line 789
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    instance-of v7, v6, Ljava/util/Set;

    .line 794
    .line 795
    if-eqz v7, :cond_21

    .line 796
    .line 797
    check-cast v6, Ljava/lang/Iterable;

    .line 798
    .line 799
    instance-of v7, v6, Ljava/util/Collection;

    .line 800
    .line 801
    if-eqz v7, :cond_1e

    .line 802
    .line 803
    move-object v7, v6

    .line 804
    check-cast v7, Ljava/util/Collection;

    .line 805
    .line 806
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-eqz v7, :cond_1e

    .line 811
    .line 812
    goto :goto_13

    .line 813
    :cond_1e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v7

    .line 821
    if-eqz v7, :cond_1d

    .line 822
    .line 823
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    instance-of v7, v7, Lir/nasim/N12;

    .line 828
    .line 829
    if-nez v7, :cond_1f

    .line 830
    .line 831
    goto :goto_15

    .line 832
    :cond_20
    :goto_14
    move v12, v10

    .line 833
    goto :goto_16

    .line 834
    :cond_21
    :goto_15
    const/4 v12, 0x0

    .line 835
    :goto_16
    if-eqz v4, :cond_22

    .line 836
    .line 837
    if-eqz v12, :cond_22

    .line 838
    .line 839
    invoke-virtual {v0, v4}, Lir/nasim/W42$e;->t0(Lir/nasim/dialoglist/data/model/DialogDTO;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v4, v3}, Lir/nasim/W42$e;->o0(Lir/nasim/dialoglist/data/model/DialogDTO;Ljava/util/List;)V

    .line 843
    .line 844
    .line 845
    goto :goto_17

    .line 846
    :cond_22
    invoke-virtual/range {p0 .. p2}, Lir/nasim/W42;->L0(Lir/nasim/W42$e;I)V

    .line 847
    .line 848
    .line 849
    :goto_17
    return-void
.end method

.method public N0(Landroid/view/ViewGroup;I)Lir/nasim/W42$e;
    .locals 27

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
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lir/nasim/W42$h;->c:Lir/nasim/W42$h;

    .line 11
    .line 12
    invoke-virtual {v1}, Lir/nasim/W42$h;->b()I

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
    new-instance v7, Lir/nasim/W42$a;

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
    invoke-static {v1, v0, v2}, Lir/nasim/Ke0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/Ke0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v0, "inflate(...)"

    .line 36
    .line 37
    invoke-static {v3, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-direct/range {v1 .. v6}, Lir/nasim/W42$a;-><init>(Lir/nasim/W42;Lir/nasim/Ke0;Lir/nasim/TD8;ILir/nasim/hS1;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_0
    invoke-static {}, Lir/nasim/ca8;->c()Z

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
    const-string v7, " ms"

    .line 62
    .line 63
    const-string v15, " took "

    .line 64
    .line 65
    const-string v14, "format(...)"

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    const-string v12, "%.3f"

    .line 69
    .line 70
    const-string v11, "TraceMeasure"

    .line 71
    .line 72
    const-wide v19, 0x412e848000000000L    # 1000000.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-string v10, "DialogPagingAdapter.onCreateViewHolder()"

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lir/nasim/ca8;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 88
    .line 89
    .line 90
    move-result-wide v21

    .line 91
    :try_start_0
    invoke-static {v10}, Lir/nasim/V98;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 92
    .line 93
    .line 94
    :try_start_1
    sget-object v1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lir/nasim/wF0;->k6()Z

    .line 97
    .line 98
    .line 99
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    :try_start_2
    iget-object v9, v8, Lir/nasim/W42;->x:Lir/nasim/W42$f;

    .line 103
    .line 104
    iget v1, v8, Lir/nasim/W42;->l:I

    .line 105
    .line 106
    iget-object v2, v8, Lir/nasim/W42;->o:Lir/nasim/Ei7;

    .line 107
    .line 108
    iget-object v3, v8, Lir/nasim/W42;->m:Lir/nasim/Ei7;

    .line 109
    .line 110
    iget-object v4, v8, Lir/nasim/W42;->n:Lir/nasim/Ei7;

    .line 111
    .line 112
    iget-object v5, v8, Lir/nasim/W42;->h:Lir/nasim/KS2;

    .line 113
    .line 114
    iget-object v6, v8, Lir/nasim/W42;->i:Lir/nasim/KS2;

    .line 115
    .line 116
    iget-object v0, v8, Lir/nasim/W42;->j:Lir/nasim/YS2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 117
    .line 118
    move-object/from16 p2, v7

    .line 119
    .line 120
    :try_start_3
    iget-object v7, v8, Lir/nasim/W42;->k:Lir/nasim/KS2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    move-object v8, v10

    .line 123
    move v10, v1

    .line 124
    move-object v1, v11

    .line 125
    move-object/from16 v11, p1

    .line 126
    .line 127
    move-object/from16 v23, v1

    .line 128
    .line 129
    move-object v1, v12

    .line 130
    move-object v12, v2

    .line 131
    move v2, v13

    .line 132
    move-object v13, v3

    .line 133
    move-object v3, v14

    .line 134
    move-object v14, v4

    .line 135
    move-object v4, v15

    .line 136
    move-object v15, v5

    .line 137
    move-object/from16 v16, v6

    .line 138
    .line 139
    move-object/from16 v17, v0

    .line 140
    .line 141
    move-object/from16 v18, v7

    .line 142
    .line 143
    :try_start_4
    invoke-interface/range {v9 .. v18}, Lir/nasim/W42$f;->a(ILandroid/view/ViewGroup;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;)Lir/nasim/W42$e;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    :try_start_5
    invoke-static {}, Lir/nasim/V98;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    sub-long v5, v5, v21

    .line 155
    .line 156
    long-to-double v5, v5

    .line 157
    div-double v5, v5, v19

    .line 158
    .line 159
    sget-object v7, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 160
    .line 161
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v7, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-object/from16 v7, p2

    .line 197
    .line 198
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object/from16 v9, v23

    .line 206
    .line 207
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object/from16 v7, p2

    .line 213
    .line 214
    move-object/from16 v9, v23

    .line 215
    .line 216
    move-object v12, v1

    .line 217
    move v13, v2

    .line 218
    move-object v14, v3

    .line 219
    move-object v15, v4

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object/from16 v7, p2

    .line 224
    .line 225
    move-object/from16 v9, v23

    .line 226
    .line 227
    move-object v12, v1

    .line 228
    move v13, v2

    .line 229
    move-object v14, v3

    .line 230
    move-object v15, v4

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :catchall_2
    move-exception v0

    .line 234
    move-object/from16 v7, p2

    .line 235
    .line 236
    :goto_0
    move-object v8, v10

    .line 237
    move-object v9, v11

    .line 238
    move-object v1, v12

    .line 239
    move v2, v13

    .line 240
    move-object v3, v14

    .line 241
    move-object v4, v15

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :catchall_3
    move-exception v0

    .line 245
    goto :goto_0

    .line 246
    :cond_1
    move-object v8, v10

    .line 247
    move-object v9, v11

    .line 248
    move-object v1, v12

    .line 249
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    move-object/from16 v11, p1

    .line 258
    .line 259
    invoke-static {v0, v11, v2}, Lir/nasim/G32;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/G32;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v2, v0, Lir/nasim/G32;->A:Lir/nasim/components/text/BoundedSizeTextView;

    .line 264
    .line 265
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lir/nasim/G32;->f:Lir/nasim/components/text/BoundedSizeTextView;

    .line 273
    .line 274
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Lir/nasim/G32;->y:Lir/nasim/components/text/BoundedSizeTextView;

    .line 282
    .line 283
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v0, Lir/nasim/G32;->l:Lir/nasim/components/text/BoundedSizeTextView;

    .line 291
    .line 292
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lir/nasim/G32;->u:Lir/nasim/components/text/BoundedSizeTextView;

    .line 300
    .line 301
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lir/nasim/G32;->s:Lir/nasim/components/text/BoundedSizeTextView;

    .line 309
    .line 310
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v0, Lir/nasim/G32;->c:Lir/nasim/designsystem/avatar/AvatarView;

    .line 318
    .line 319
    invoke-virtual {v2, v6}, Lir/nasim/designsystem/avatar/AvatarView;->setup(I)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lir/nasim/G32;->A:Lir/nasim/components/text/BoundedSizeTextView;

    .line 323
    .line 324
    invoke-virtual {v2, v5}, Landroid/view/View;->setTextDirection(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v10, Lir/nasim/W42$d;

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x4

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    move-object v12, v1

    .line 343
    move-object v1, v10

    .line 344
    move-object/from16 v2, p0

    .line 345
    .line 346
    move-object v3, v0

    .line 347
    move-object/from16 v24, v7

    .line 348
    .line 349
    move-object v7, v11

    .line 350
    :try_start_7
    invoke-direct/range {v1 .. v7}, Lir/nasim/W42$d;-><init>(Lir/nasim/W42;Lir/nasim/G32;Landroid/content/Context;Lir/nasim/TD8;ILir/nasim/hS1;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 351
    .line 352
    .line 353
    :try_start_8
    invoke-static {}, Lir/nasim/V98;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    sub-long v0, v0, v21

    .line 361
    .line 362
    long-to-double v0, v0

    .line 363
    div-double v0, v0, v19

    .line 364
    .line 365
    sget-object v2, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 366
    .line 367
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 368
    .line 369
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v2, v12, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, v14}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-object/from16 v7, v24

    .line 403
    .line 404
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    return-object v10

    .line 415
    :catchall_4
    move-exception v0

    .line 416
    move-object/from16 v7, v24

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :catchall_5
    move-exception v0

    .line 420
    move-object/from16 v7, v24

    .line 421
    .line 422
    goto :goto_1

    .line 423
    :catchall_6
    move-exception v0

    .line 424
    move-object v12, v1

    .line 425
    goto :goto_1

    .line 426
    :catchall_7
    move-exception v0

    .line 427
    move-object v8, v10

    .line 428
    move-object v9, v11

    .line 429
    :goto_1
    :try_start_9
    invoke-static {}, Lir/nasim/V98;->f()V

    .line 430
    .line 431
    .line 432
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 433
    :catchall_8
    move-exception v0

    .line 434
    goto :goto_2

    .line 435
    :catchall_9
    move-exception v0

    .line 436
    move-object v8, v10

    .line 437
    move-object v9, v11

    .line 438
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 439
    .line 440
    .line 441
    move-result-wide v1

    .line 442
    sub-long v1, v1, v21

    .line 443
    .line 444
    long-to-double v1, v1

    .line 445
    div-double v1, v1, v19

    .line 446
    .line 447
    sget-object v3, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 448
    .line 449
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 450
    .line 451
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v3, v12, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1, v14}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_2
    move-object v8, v10

    .line 496
    move-object v9, v11

    .line 497
    move-object v11, v0

    .line 498
    invoke-static {}, Lir/nasim/ca8;->c()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_4

    .line 503
    .line 504
    invoke-static {v8}, Lir/nasim/V98;->c(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :try_start_a
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 508
    .line 509
    invoke-virtual {v0}, Lir/nasim/wF0;->k6()Z

    .line 510
    .line 511
    .line 512
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 513
    if-eqz v0, :cond_3

    .line 514
    .line 515
    move-object/from16 v8, p0

    .line 516
    .line 517
    :try_start_b
    iget-object v9, v8, Lir/nasim/W42;->x:Lir/nasim/W42$f;

    .line 518
    .line 519
    iget v10, v8, Lir/nasim/W42;->l:I

    .line 520
    .line 521
    iget-object v12, v8, Lir/nasim/W42;->o:Lir/nasim/Ei7;

    .line 522
    .line 523
    iget-object v13, v8, Lir/nasim/W42;->m:Lir/nasim/Ei7;

    .line 524
    .line 525
    iget-object v14, v8, Lir/nasim/W42;->n:Lir/nasim/Ei7;

    .line 526
    .line 527
    iget-object v15, v8, Lir/nasim/W42;->h:Lir/nasim/KS2;

    .line 528
    .line 529
    iget-object v0, v8, Lir/nasim/W42;->i:Lir/nasim/KS2;

    .line 530
    .line 531
    iget-object v1, v8, Lir/nasim/W42;->j:Lir/nasim/YS2;

    .line 532
    .line 533
    iget-object v2, v8, Lir/nasim/W42;->k:Lir/nasim/KS2;

    .line 534
    .line 535
    move-object/from16 v11, p1

    .line 536
    .line 537
    move-object/from16 v16, v0

    .line 538
    .line 539
    move-object/from16 v17, v1

    .line 540
    .line 541
    move-object/from16 v18, v2

    .line 542
    .line 543
    invoke-interface/range {v9 .. v18}, Lir/nasim/W42$f;->a(ILandroid/view/ViewGroup;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;)Lir/nasim/W42$e;

    .line 544
    .line 545
    .line 546
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 547
    invoke-static {}, Lir/nasim/V98;->f()V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :catchall_a
    move-exception v0

    .line 552
    goto :goto_3

    .line 553
    :cond_3
    move-object/from16 v8, p0

    .line 554
    .line 555
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0, v11, v2}, Lir/nasim/G32;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/G32;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iget-object v1, v0, Lir/nasim/G32;->A:Lir/nasim/components/text/BoundedSizeTextView;

    .line 568
    .line 569
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, Lir/nasim/G32;->f:Lir/nasim/components/text/BoundedSizeTextView;

    .line 577
    .line 578
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 583
    .line 584
    .line 585
    iget-object v1, v0, Lir/nasim/G32;->y:Lir/nasim/components/text/BoundedSizeTextView;

    .line 586
    .line 587
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Lir/nasim/G32;->l:Lir/nasim/components/text/BoundedSizeTextView;

    .line 595
    .line 596
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Lir/nasim/G32;->u:Lir/nasim/components/text/BoundedSizeTextView;

    .line 604
    .line 605
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, v0, Lir/nasim/G32;->s:Lir/nasim/components/text/BoundedSizeTextView;

    .line 613
    .line 614
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 619
    .line 620
    .line 621
    iget-object v1, v0, Lir/nasim/G32;->c:Lir/nasim/designsystem/avatar/AvatarView;

    .line 622
    .line 623
    invoke-virtual {v1, v6}, Lir/nasim/designsystem/avatar/AvatarView;->setup(I)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v0, Lir/nasim/G32;->A:Lir/nasim/components/text/BoundedSizeTextView;

    .line 627
    .line 628
    invoke-virtual {v1, v5}, Landroid/view/View;->setTextDirection(I)V

    .line 629
    .line 630
    .line 631
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    new-instance v9, Lir/nasim/W42$d;

    .line 635
    .line 636
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-static {v4, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/4 v6, 0x4

    .line 644
    const/4 v7, 0x0

    .line 645
    const/4 v5, 0x0

    .line 646
    move-object v1, v9

    .line 647
    move-object/from16 v2, p0

    .line 648
    .line 649
    move-object v3, v0

    .line 650
    invoke-direct/range {v1 .. v7}, Lir/nasim/W42$d;-><init>(Lir/nasim/W42;Lir/nasim/G32;Landroid/content/Context;Lir/nasim/TD8;ILir/nasim/hS1;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lir/nasim/V98;->f()V

    .line 654
    .line 655
    .line 656
    return-object v9

    .line 657
    :catchall_b
    move-exception v0

    .line 658
    move-object/from16 v8, p0

    .line 659
    .line 660
    :goto_3
    invoke-static {}, Lir/nasim/V98;->f()V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_4
    move-object v1, v8

    .line 665
    move-object/from16 v8, p0

    .line 666
    .line 667
    invoke-static {}, Lir/nasim/ca8;->b()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_6

    .line 672
    .line 673
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 674
    .line 675
    .line 676
    move-result-wide v21

    .line 677
    :try_start_d
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 678
    .line 679
    invoke-virtual {v0}, Lir/nasim/wF0;->k6()Z

    .line 680
    .line 681
    .line 682
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    .line 683
    if-eqz v0, :cond_5

    .line 684
    .line 685
    :try_start_e
    iget-object v0, v8, Lir/nasim/W42;->x:Lir/nasim/W42$f;

    .line 686
    .line 687
    iget v10, v8, Lir/nasim/W42;->l:I

    .line 688
    .line 689
    iget-object v2, v8, Lir/nasim/W42;->o:Lir/nasim/Ei7;

    .line 690
    .line 691
    iget-object v3, v8, Lir/nasim/W42;->m:Lir/nasim/Ei7;

    .line 692
    .line 693
    iget-object v4, v8, Lir/nasim/W42;->n:Lir/nasim/Ei7;

    .line 694
    .line 695
    iget-object v5, v8, Lir/nasim/W42;->h:Lir/nasim/KS2;

    .line 696
    .line 697
    iget-object v6, v8, Lir/nasim/W42;->i:Lir/nasim/KS2;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 698
    .line 699
    move-object/from16 v24, v7

    .line 700
    .line 701
    :try_start_f
    iget-object v7, v8, Lir/nasim/W42;->j:Lir/nasim/YS2;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 702
    .line 703
    move-object/from16 v23, v1

    .line 704
    .line 705
    :try_start_10
    iget-object v1, v8, Lir/nasim/W42;->k:Lir/nasim/KS2;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 706
    .line 707
    move-object v8, v9

    .line 708
    move-object v9, v0

    .line 709
    move-object/from16 v11, p1

    .line 710
    .line 711
    move-object/from16 p2, v8

    .line 712
    .line 713
    move-object v8, v12

    .line 714
    move-object v12, v2

    .line 715
    move v2, v13

    .line 716
    move-object v13, v3

    .line 717
    move-object v3, v14

    .line 718
    move-object v14, v4

    .line 719
    move-object v4, v15

    .line 720
    move-object v15, v5

    .line 721
    move-object/from16 v16, v6

    .line 722
    .line 723
    move-object/from16 v17, v7

    .line 724
    .line 725
    move-object/from16 v18, v1

    .line 726
    .line 727
    :try_start_11
    invoke-interface/range {v9 .. v18}, Lir/nasim/W42$f;->a(ILandroid/view/ViewGroup;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;)Lir/nasim/W42$e;

    .line 728
    .line 729
    .line 730
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 731
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 732
    .line 733
    .line 734
    move-result-wide v5

    .line 735
    sub-long v5, v5, v21

    .line 736
    .line 737
    long-to-double v5, v5

    .line 738
    div-double v5, v5, v19

    .line 739
    .line 740
    sget-object v1, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 741
    .line 742
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 743
    .line 744
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-static {v1, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-static {v1, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    new-instance v2, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    move-object/from16 v7, v23

    .line 769
    .line 770
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    move-object/from16 v9, v24

    .line 780
    .line 781
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    move-object/from16 v10, p2

    .line 789
    .line 790
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    return-object v0

    .line 794
    :catchall_c
    move-exception v0

    .line 795
    move-object/from16 v10, p2

    .line 796
    .line 797
    :goto_4
    move-object/from16 v7, v23

    .line 798
    .line 799
    :goto_5
    move-object/from16 v9, v24

    .line 800
    .line 801
    :goto_6
    move v14, v2

    .line 802
    move-object v13, v3

    .line 803
    move-object v12, v4

    .line 804
    :goto_7
    move-object v2, v7

    .line 805
    goto/16 :goto_8

    .line 806
    .line 807
    :catchall_d
    move-exception v0

    .line 808
    move-object v10, v9

    .line 809
    move-object v8, v12

    .line 810
    move v2, v13

    .line 811
    move-object v3, v14

    .line 812
    move-object v4, v15

    .line 813
    goto :goto_4

    .line 814
    :catchall_e
    move-exception v0

    .line 815
    move-object v7, v1

    .line 816
    move-object v10, v9

    .line 817
    move-object v8, v12

    .line 818
    move v2, v13

    .line 819
    move-object v3, v14

    .line 820
    move-object v4, v15

    .line 821
    goto :goto_5

    .line 822
    :catchall_f
    move-exception v0

    .line 823
    move-object v10, v9

    .line 824
    move-object v8, v12

    .line 825
    move v2, v13

    .line 826
    move-object v3, v14

    .line 827
    move-object v4, v15

    .line 828
    move-object v9, v7

    .line 829
    move-object v7, v1

    .line 830
    goto :goto_6

    .line 831
    :cond_5
    move-object v10, v9

    .line 832
    move-object v8, v12

    .line 833
    move-object v12, v15

    .line 834
    move-object v9, v7

    .line 835
    move-object v7, v1

    .line 836
    move-object/from16 v26, v14

    .line 837
    .line 838
    move v14, v13

    .line 839
    move-object/from16 v13, v26

    .line 840
    .line 841
    :try_start_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0, v11, v2}, Lir/nasim/G32;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/G32;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-object v1, v0, Lir/nasim/G32;->A:Lir/nasim/components/text/BoundedSizeTextView;

    .line 854
    .line 855
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v0, Lir/nasim/G32;->f:Lir/nasim/components/text/BoundedSizeTextView;

    .line 863
    .line 864
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v0, Lir/nasim/G32;->y:Lir/nasim/components/text/BoundedSizeTextView;

    .line 872
    .line 873
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v0, Lir/nasim/G32;->l:Lir/nasim/components/text/BoundedSizeTextView;

    .line 881
    .line 882
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v0, Lir/nasim/G32;->u:Lir/nasim/components/text/BoundedSizeTextView;

    .line 890
    .line 891
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v0, Lir/nasim/G32;->s:Lir/nasim/components/text/BoundedSizeTextView;

    .line 899
    .line 900
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 905
    .line 906
    .line 907
    iget-object v1, v0, Lir/nasim/G32;->c:Lir/nasim/designsystem/avatar/AvatarView;

    .line 908
    .line 909
    invoke-virtual {v1, v6}, Lir/nasim/designsystem/avatar/AvatarView;->setup(I)V

    .line 910
    .line 911
    .line 912
    iget-object v1, v0, Lir/nasim/G32;->A:Lir/nasim/components/text/BoundedSizeTextView;

    .line 913
    .line 914
    invoke-virtual {v1, v5}, Landroid/view/View;->setTextDirection(I)V

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    new-instance v15, Lir/nasim/W42$d;

    .line 921
    .line 922
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-static {v4, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 927
    .line 928
    .line 929
    const/4 v6, 0x4

    .line 930
    const/4 v11, 0x0

    .line 931
    const/4 v5, 0x0

    .line 932
    move-object v1, v15

    .line 933
    move-object/from16 v2, p0

    .line 934
    .line 935
    move-object v3, v0

    .line 936
    move-object/from16 v25, v7

    .line 937
    .line 938
    move-object v7, v11

    .line 939
    :try_start_13
    invoke-direct/range {v1 .. v7}, Lir/nasim/W42$d;-><init>(Lir/nasim/W42;Lir/nasim/G32;Landroid/content/Context;Lir/nasim/TD8;ILir/nasim/hS1;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 940
    .line 941
    .line 942
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 943
    .line 944
    .line 945
    move-result-wide v0

    .line 946
    sub-long v0, v0, v21

    .line 947
    .line 948
    long-to-double v0, v0

    .line 949
    div-double v0, v0, v19

    .line 950
    .line 951
    sget-object v2, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 952
    .line 953
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 954
    .line 955
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v2, v8, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v0, v13}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 977
    .line 978
    .line 979
    move-object/from16 v2, v25

    .line 980
    .line 981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    .line 999
    .line 1000
    return-object v15

    .line 1001
    :catchall_10
    move-exception v0

    .line 1002
    move-object/from16 v2, v25

    .line 1003
    .line 1004
    goto :goto_8

    .line 1005
    :catchall_11
    move-exception v0

    .line 1006
    goto/16 :goto_7

    .line 1007
    .line 1008
    :catchall_12
    move-exception v0

    .line 1009
    move-object v2, v1

    .line 1010
    move-object v10, v9

    .line 1011
    move-object v8, v12

    .line 1012
    move-object v12, v15

    .line 1013
    move-object v9, v7

    .line 1014
    move-object/from16 v26, v14

    .line 1015
    .line 1016
    move v14, v13

    .line 1017
    move-object/from16 v13, v26

    .line 1018
    .line 1019
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v3

    .line 1023
    sub-long v3, v3, v21

    .line 1024
    .line 1025
    long-to-double v3, v3

    .line 1026
    div-double v3, v3, v19

    .line 1027
    .line 1028
    sget-object v1, Lir/nasim/ty7;->a:Lir/nasim/ty7;

    .line 1029
    .line 1030
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1031
    .line 1032
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-static {v1, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-static {v1, v13}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    .line 1074
    .line 1075
    throw v0

    .line 1076
    :cond_6
    sget-object v0, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lir/nasim/wF0;->k6()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_7

    .line 1083
    .line 1084
    move-object/from16 v8, p0

    .line 1085
    .line 1086
    iget-object v9, v8, Lir/nasim/W42;->x:Lir/nasim/W42$f;

    .line 1087
    .line 1088
    iget v10, v8, Lir/nasim/W42;->l:I

    .line 1089
    .line 1090
    iget-object v12, v8, Lir/nasim/W42;->o:Lir/nasim/Ei7;

    .line 1091
    .line 1092
    iget-object v13, v8, Lir/nasim/W42;->m:Lir/nasim/Ei7;

    .line 1093
    .line 1094
    iget-object v14, v8, Lir/nasim/W42;->n:Lir/nasim/Ei7;

    .line 1095
    .line 1096
    iget-object v15, v8, Lir/nasim/W42;->h:Lir/nasim/KS2;

    .line 1097
    .line 1098
    iget-object v0, v8, Lir/nasim/W42;->i:Lir/nasim/KS2;

    .line 1099
    .line 1100
    iget-object v1, v8, Lir/nasim/W42;->j:Lir/nasim/YS2;

    .line 1101
    .line 1102
    iget-object v2, v8, Lir/nasim/W42;->k:Lir/nasim/KS2;

    .line 1103
    .line 1104
    move-object/from16 v11, p1

    .line 1105
    .line 1106
    move-object/from16 v16, v0

    .line 1107
    .line 1108
    move-object/from16 v17, v1

    .line 1109
    .line 1110
    move-object/from16 v18, v2

    .line 1111
    .line 1112
    invoke-interface/range {v9 .. v18}, Lir/nasim/W42$f;->a(ILandroid/view/ViewGroup;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/KS2;)Lir/nasim/W42$e;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    return-object v0

    .line 1117
    :cond_7
    move-object/from16 v8, p0

    .line 1118
    .line 1119
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v0, v11, v2}, Lir/nasim/G32;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/G32;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    iget-object v1, v0, Lir/nasim/G32;->A:Lir/nasim/components/text/BoundedSizeTextView;

    .line 1132
    .line 1133
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v1, v0, Lir/nasim/G32;->f:Lir/nasim/components/text/BoundedSizeTextView;

    .line 1141
    .line 1142
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v1, v0, Lir/nasim/G32;->y:Lir/nasim/components/text/BoundedSizeTextView;

    .line 1150
    .line 1151
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v1, v0, Lir/nasim/G32;->l:Lir/nasim/components/text/BoundedSizeTextView;

    .line 1159
    .line 1160
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v0, Lir/nasim/G32;->u:Lir/nasim/components/text/BoundedSizeTextView;

    .line 1168
    .line 1169
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v0, Lir/nasim/G32;->s:Lir/nasim/components/text/BoundedSizeTextView;

    .line 1177
    .line 1178
    invoke-static {}, Lir/nasim/tM2;->k()Landroid/graphics/Typeface;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v1, v0, Lir/nasim/G32;->c:Lir/nasim/designsystem/avatar/AvatarView;

    .line 1186
    .line 1187
    invoke-virtual {v1, v6}, Lir/nasim/designsystem/avatar/AvatarView;->setup(I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v1, v0, Lir/nasim/G32;->A:Lir/nasim/components/text/BoundedSizeTextView;

    .line 1191
    .line 1192
    invoke-virtual {v1, v5}, Landroid/view/View;->setTextDirection(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0, v4}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v9, Lir/nasim/W42$d;

    .line 1199
    .line 1200
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-static {v4, v3}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    const/4 v6, 0x4

    .line 1208
    const/4 v7, 0x0

    .line 1209
    const/4 v5, 0x0

    .line 1210
    move-object v1, v9

    .line 1211
    move-object/from16 v2, p0

    .line 1212
    .line 1213
    move-object v3, v0

    .line 1214
    invoke-direct/range {v1 .. v7}, Lir/nasim/W42$d;-><init>(Lir/nasim/W42;Lir/nasim/G32;Landroid/content/Context;Lir/nasim/TD8;ILir/nasim/hS1;)V

    .line 1215
    .line 1216
    .line 1217
    return-object v9
.end method

.method public O0(Lir/nasim/W42$e;)Z
    .locals 8

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/J42$f;->a:Lir/nasim/J42$f;

    .line 7
    .line 8
    iget v5, p0, Lir/nasim/W42;->l:I

    .line 9
    .line 10
    sget-object v4, Lir/nasim/J42$f$a;->c:Lir/nasim/J42$f$a;

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
    invoke-static/range {v1 .. v7}, Lir/nasim/J42$f;->d(Lir/nasim/J42$f;Ljava/lang/String;Ljava/lang/Throwable;Lir/nasim/J42$f$a;IILjava/lang/Object;)V

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

.method public P0(Lir/nasim/W42$e;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->V(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lir/nasim/FF8;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/W42$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/W42;->L0(Lir/nasim/W42$e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q0(Lir/nasim/W42$e;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->W(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lir/nasim/FF8;->f()V

    .line 10
    .line 11
    .line 12
    const-string v0, "detach"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lir/nasim/W42$e;->s0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic R(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/W42$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/W42;->M0(Lir/nasim/W42$e;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R0(Lir/nasim/W42$e;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/W42$e;->b()V

    .line 7
    .line 8
    .line 9
    const-string v0, "recycle"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lir/nasim/W42$e;->s0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->X(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic S(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lir/nasim/W42;->N0(Landroid/view/ViewGroup;I)Lir/nasim/W42$e;

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
    check-cast p1, Lir/nasim/W42$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/W42;->O0(Lir/nasim/W42$e;)Z

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
    check-cast p1, Lir/nasim/W42$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/W42;->P0(Lir/nasim/W42$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic W(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/W42$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/W42;->Q0(Lir/nasim/W42$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic X(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/W42$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/W42;->R0(Lir/nasim/W42$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
