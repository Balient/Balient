.class public final Lir/nasim/iX5;
.super Lir/nasim/cb3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/iX5$a;,
        Lir/nasim/iX5$c;,
        Lir/nasim/iX5$d;
    }
.end annotation


# static fields
.field public static final R0:Lir/nasim/iX5$a;

.field public static final S0:I


# instance fields
.field public I0:Lir/nasim/fZ0;

.field public J0:Lir/nasim/aC8;

.field private K0:Lir/nasim/YK2;

.field private final L0:Lir/nasim/eH3;

.field private M0:Lir/nasim/dX5;

.field private N0:Lir/nasim/eX5;

.field private O0:Landroidx/recyclerview/widget/f;

.field private P0:Lir/nasim/OM2;

.field private Q0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/iX5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/iX5$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/iX5;->R0:Lir/nasim/iX5$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/iX5;->S0:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lir/nasim/cb3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/gX5;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lir/nasim/gX5;-><init>(Lir/nasim/iX5;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lir/nasim/vL3;->c:Lir/nasim/vL3;

    .line 10
    .line 11
    new-instance v2, Lir/nasim/iX5$j;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lir/nasim/iX5$j;-><init>(Lir/nasim/MM2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lir/nasim/FI3;->b(Lir/nasim/vL3;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lir/nasim/oS6;

    .line 21
    .line 22
    invoke-static {v1}, Lir/nasim/KZ5;->b(Ljava/lang/Class;)Lir/nasim/qx3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lir/nasim/iX5$k;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lir/nasim/iX5$k;-><init>(Lir/nasim/eH3;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lir/nasim/iX5$l;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lir/nasim/iX5$l;-><init>(Lir/nasim/MM2;Lir/nasim/eH3;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lir/nasim/iX5$m;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lir/nasim/iX5$m;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/eH3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lir/nasim/GL2;->b(Landroidx/fragment/app/Fragment;Lir/nasim/qx3;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;)Lir/nasim/eH3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lir/nasim/iX5;->L0:Lir/nasim/eH3;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic W8(Lir/nasim/iX5;Ljava/lang/String;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lir/nasim/iX5;->a9(Lir/nasim/iX5;Ljava/lang/String;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X8(Lir/nasim/iX5;Ljava/lang/String;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/iX5;->u9(Lir/nasim/iX5;Ljava/lang/String;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y8(Lir/nasim/iX5;)Lir/nasim/yq8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iX5;->w9(Lir/nasim/iX5;)Lir/nasim/yq8;

    move-result-object p0

    return-object p0
.end method

.method private final Z8(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
    .locals 4

    .line 1
    const v0, 0x43ba0e2d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v0, p4, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    invoke-interface {p3}, Lir/nasim/Ql1;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    new-instance v0, Lir/nasim/iX5$b;

    .line 58
    .line 59
    invoke-direct {v0, p2, p1}, Lir/nasim/iX5$b;-><init>(Lir/nasim/OM2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x36

    .line 63
    .line 64
    const v2, 0x61b1e092

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v2, v3, v0, p3, v1}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v2, 0x30

    .line 74
    .line 75
    invoke-static {v1, v0, p3, v2, v3}, Lir/nasim/P50;->f(ZLir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 76
    .line 77
    .line 78
    :goto_4
    invoke-interface {p3}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    new-instance v0, Lir/nasim/hX5;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p2, p4}, Lir/nasim/hX5;-><init>(Lir/nasim/iX5;Ljava/lang/String;Lir/nasim/OM2;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v0}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method private static final a9(Lir/nasim/iX5;Ljava/lang/String;Lir/nasim/OM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    const-string p5, "$tmp0_rcvr"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$url"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$onMoreBotsClick"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    or-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    invoke-static {p3}, Lir/nasim/OX5;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-direct {p0, p1, p2, p4, p3}, Lir/nasim/iX5;->Z8(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final synthetic b9(Lir/nasim/iX5;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/iX5;->Z8(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Ql1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c9(Lir/nasim/iX5;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iX5;->O0:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d9(Lir/nasim/iX5;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iX5;->Q0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e9(Lir/nasim/iX5;)Lir/nasim/eX5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iX5;->N0:Lir/nasim/eX5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f9(Lir/nasim/iX5;)Lir/nasim/dX5;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iX5;->M0:Lir/nasim/dX5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g9(Lir/nasim/iX5;)Lir/nasim/OM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/iX5;->P0:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h9(Lir/nasim/iX5;)Lir/nasim/oS6;
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/iX5;->p9()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i9(Lir/nasim/iX5;Lir/nasim/cX5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/iX5;->r9(Lir/nasim/cX5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j9(Lir/nasim/iX5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iX5;->Q0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k9(Lir/nasim/iX5;Lir/nasim/iX5$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/iX5;->v9(Lir/nasim/iX5$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l9()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/iX5$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/iX5$e;-><init>(Lir/nasim/iX5;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final m9()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/iX5$f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/iX5$f;-><init>(Lir/nasim/iX5;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final n9()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/iX5$g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/iX5$g;-><init>(Lir/nasim/iX5;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lir/nasim/Oz1;->c(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$b;Lir/nasim/cN2;)Lir/nasim/Ou3;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final p9()Lir/nasim/oS6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iX5;->L0:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/oS6;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q9(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t5()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lir/nasim/iX5;->p9()Lir/nasim/oS6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lir/nasim/aX5;->e:Lir/nasim/aX5;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v1, v3, v2, v3}, Lir/nasim/oS6;->o4(Lir/nasim/oS6;Lir/nasim/aX5;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lir/nasim/features/bank/mybank/webview/b;->h1:Lir/nasim/features/bank/mybank/webview/b$a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Lir/nasim/features/bank/mybank/webview/b$a;->a(Ljava/lang/String;Z)Lir/nasim/features/bank/mybank/webview/b;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, p0

    .line 37
    invoke-static/range {v2 .. v7}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private final r9(Lir/nasim/cX5;)V
    .locals 45

    .line 1
    invoke-direct/range {p0 .. p0}, Lir/nasim/iX5;->p9()Lir/nasim/oS6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/aX5;->c:Lir/nasim/aX5;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lir/nasim/cX5;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lir/nasim/oS6;->n4(Lir/nasim/aX5;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lir/nasim/iX5;->o9()Lir/nasim/fZ0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lir/nasim/cX5;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {v0, v1}, Lir/nasim/Ld5;->r(J)Lir/nasim/Ld5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    const-string v1, "fromUniqueId(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 38
    .line 39
    const/16 v37, -0x4

    .line 40
    .line 41
    const/16 v38, 0x0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const-wide/16 v12, 0x0

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v27, 0x0

    .line 76
    .line 77
    const/16 v28, 0x0

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const/16 v30, 0x0

    .line 82
    .line 83
    const/16 v31, 0x0

    .line 84
    .line 85
    const/16 v32, 0x0

    .line 86
    .line 87
    const/16 v33, 0x0

    .line 88
    .line 89
    const/16 v34, 0x0

    .line 90
    .line 91
    const/16 v35, 0x0

    .line 92
    .line 93
    const/16 v36, 0x0

    .line 94
    .line 95
    invoke-static/range {v3 .. v38}, Lir/nasim/fZ0;->a(Lir/nasim/fZ0;Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;Ljava/lang/Long;Ljava/lang/Long;ZLir/nasim/features/root/l$b;Ljava/util/List;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lir/nasim/PZ0;Lir/nasim/Ld5;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Long;Ljava/util/List;Lir/nasim/features/root/EmptyStateOnboardingItemAction;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    .line 98
    move-result-object v40

    .line 99
    const/16 v43, 0x6

    .line 100
    .line 101
    const/16 v44, 0x0

    .line 102
    .line 103
    const/16 v41, 0x0

    .line 104
    .line 105
    const/16 v42, 0x0

    .line 106
    .line 107
    move-object/from16 v39, p0

    .line 108
    .line 109
    invoke-static/range {v39 .. v44}, Lir/nasim/fe0;->E8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final s9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/iX5;->K0:Lir/nasim/YK2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lir/nasim/YK2;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/MG2;->k()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final t9()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/dX5;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/iX5$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lir/nasim/iX5$h;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/dX5;-><init>(Lir/nasim/OM2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/iX5;->M0:Lir/nasim/dX5;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/fX5;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lir/nasim/fX5;-><init>(Lir/nasim/iX5;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/iX5;->P0:Lir/nasim/OM2;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/eX5;

    .line 21
    .line 22
    new-instance v1, Lir/nasim/iX5$i;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lir/nasim/iX5$i;-><init>(Lir/nasim/iX5;)V

    .line 25
    .line 26
    .line 27
    const v2, -0x652a38f3

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v2, v3, v1}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lir/nasim/eX5;-><init>(Lir/nasim/cN2;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lir/nasim/iX5;->N0:Lir/nasim/eX5;

    .line 39
    .line 40
    new-instance v0, Landroidx/recyclerview/widget/f;

    .line 41
    .line 42
    iget-object v1, p0, Lir/nasim/iX5;->M0:Lir/nasim/dX5;

    .line 43
    .line 44
    invoke-static {v1}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-array v2, v3, [Landroidx/recyclerview/widget/RecyclerView$h;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v1, v2, v3

    .line 51
    .line 52
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/f;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lir/nasim/iX5;->K0:Lir/nasim/YK2;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, Lir/nasim/YK2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iput-object v0, p0, Lir/nasim/iX5;->O0:Landroidx/recyclerview/widget/f;

    .line 67
    .line 68
    invoke-direct {p0}, Lir/nasim/iX5;->l9()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lir/nasim/iX5;->n9()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lir/nasim/iX5;->m9()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final u9(Lir/nasim/iX5;Ljava/lang/String;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lir/nasim/iX5;->q9(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p0
.end method

.method private final v9(Lir/nasim/iX5$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/iX5;->K0:Lir/nasim/YK2;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v1, Lir/nasim/iX5$d;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne p1, v1, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, Lir/nasim/YK2;->d:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lir/nasim/YK2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lir/nasim/YK2;->b:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iget-object p1, v0, Lir/nasim/YK2;->d:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lir/nasim/YK2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lir/nasim/YK2;->b:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, v0, Lir/nasim/YK2;->d:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lir/nasim/YK2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lir/nasim/YK2;->b:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, v0, Lir/nasim/YK2;->d:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, Lir/nasim/YK2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lir/nasim/YK2;->b:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void
.end method

.method private static final w9(Lir/nasim/iX5;)Lir/nasim/yq8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z6()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "requireParentFragment(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public V5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lir/nasim/Lw1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lir/nasim/IR5;->Theme_Bale_Base:I

    .line 13
    .line 14
    invoke-direct {p3, v0, v1}, Lir/nasim/Lw1;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-static {p1, p2, p3}, Lir/nasim/YK2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lir/nasim/YK2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lir/nasim/iX5;->K0:Lir/nasim/YK2;

    .line 27
    .line 28
    invoke-virtual {p1}, Lir/nasim/YK2;->b()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "getRoot(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public Y5()V
    .locals 2

    .line 1
    invoke-super {p0}, Lir/nasim/gk0;->Y5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/iX5;->K0:Lir/nasim/YK2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lir/nasim/YK2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lir/nasim/iX5;->M0:Lir/nasim/dX5;

    .line 17
    .line 18
    iput-object v1, p0, Lir/nasim/iX5;->N0:Lir/nasim/eX5;

    .line 19
    .line 20
    iput-object v1, p0, Lir/nasim/iX5;->O0:Landroidx/recyclerview/widget/f;

    .line 21
    .line 22
    iput-object v1, p0, Lir/nasim/iX5;->P0:Lir/nasim/OM2;

    .line 23
    .line 24
    iput-object v1, p0, Lir/nasim/iX5;->Q0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, Lir/nasim/iX5;->K0:Lir/nasim/YK2;

    .line 27
    .line 28
    return-void
.end method

.method public final o9()Lir/nasim/fZ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/iX5;->I0:Lir/nasim/fZ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "chatNavigator"

    .line 7
    .line 8
    invoke-static {v0}, Lir/nasim/lq3;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public q6(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->q6(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/iX5;->s9()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lir/nasim/iX5;->t9()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
