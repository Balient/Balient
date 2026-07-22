.class public final Lir/nasim/kg5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/kg5$c;,
        Lir/nasim/kg5$d;,
        Lir/nasim/kg5$g;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/kg5;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/kg5;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/kg5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Landroidx/fragment/app/Fragment;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kg5;->x0(Landroidx/fragment/app/Fragment;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final A0()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic B()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kg5;->b1()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final B0()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic C()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kg5;->X0()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final C0(Lir/nasim/MM2;Landroid/app/Activity;Lir/nasim/kg5$d;I)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onRationaleAccept"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$permission"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/kg5$d;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p1, p0, p3}, Lir/nasim/U5;->v(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic D()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kg5;->y0()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E(Landroid/app/Activity;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kg5;->o0(Landroid/app/Activity;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lir/nasim/kg5;Landroid/app/Activity;Lir/nasim/kg5$d;Ljava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ZILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lir/nasim/Rf5;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/Rf5;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v6, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v6, p5

    .line 21
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lir/nasim/Sf5;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/Sf5;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v7, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v7, p6

    .line 33
    :goto_2
    and-int/lit8 v0, p8, 0x40

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    move v8, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move/from16 v8, p7

    .line 41
    .line 42
    :goto_3
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v5, p4

    .line 46
    invoke-virtual/range {v1 .. v8}, Lir/nasim/kg5;->D0(Landroid/app/Activity;Lir/nasim/kg5$d;Ljava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic F()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kg5;->a1()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final F0()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic G(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;Lir/nasim/kg5$d;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/kg5;->s0(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;Lir/nasim/kg5$d;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final G0()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic H(Lir/nasim/MM2;Landroid/app/Activity;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kg5;->j1(Lir/nasim/MM2;Landroid/app/Activity;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final H0(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onRationaleAccept"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic I(Lir/nasim/kg5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lir/nasim/kg5;->M(Lir/nasim/kg5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final I0(Landroid/app/Activity;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "$activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sendToSetting"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "package"

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final K(Lir/nasim/kg5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 11

    .line 1
    const-string v0, "$tmp0_rcvr"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$title"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$description"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$positiveTitle"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "$onAccept"

    .line 26
    .line 27
    move-object/from16 v6, p5

    .line 28
    .line 29
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "$negativeTitle"

    .line 33
    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    invoke-static {v7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "$onReject"

    .line 40
    .line 41
    move-object/from16 v8, p7

    .line 42
    .line 43
    invoke-static {v8, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    or-int/lit8 v0, p8, 0x1

    .line 47
    .line 48
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    move v3, p2

    .line 53
    move-object/from16 v9, p9

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v10}, Lir/nasim/kg5;->J(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 59
    .line 60
    return-object v0
.end method

.method private static final M(Lir/nasim/kg5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 9

    .line 1
    const-string v0, "$tmp0_rcvr"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "$title"

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$description"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "$positiveTitle"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "$onAccept"

    .line 26
    .line 27
    move-object v6, p5

    .line 28
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    or-int/lit8 v0, p6, 0x1

    .line 32
    .line 33
    invoke-static {v0}, Lir/nasim/OX5;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    move v3, p2

    .line 38
    move-object/from16 v7, p7

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v8}, Lir/nasim/kg5;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 44
    .line 45
    return-object v0
.end method

.method private final N(Landroid/content/Context;Lir/nasim/mN3;IIIILjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;)V
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/kg5$h;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    move v2, p4

    .line 7
    move v3, p3

    .line 8
    move v4, p5

    .line 9
    move v5, p6

    .line 10
    move-object/from16 v6, p8

    .line 11
    .line 12
    move-object/from16 v7, p9

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lir/nasim/kg5$h;-><init>(Ljava/lang/Integer;IIIILir/nasim/MM2;Lir/nasim/MM2;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x413c5a82

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1, v8}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object p3, p1

    .line 29
    move-object p4, p2

    .line 30
    move-object p5, v3

    .line 31
    move-object p6, v0

    .line 32
    move/from16 p7, v1

    .line 33
    .line 34
    move-object/from16 p8, v2

    .line 35
    .line 36
    invoke-static/range {p3 .. p8}, Lir/nasim/X20;->c(Landroid/content/Context;Lir/nasim/mN3;Lir/nasim/MM2;Lir/nasim/eN2;ILjava/lang/Object;)Landroid/app/Dialog;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic O(Lir/nasim/kg5;Landroid/content/Context;Lir/nasim/mN3;IIIILjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;ILjava/lang/Object;)V
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v9, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x100

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lir/nasim/Hf5;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/Hf5;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v11, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v11, p9

    .line 24
    .line 25
    :goto_1
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move v5, p3

    .line 29
    move/from16 v6, p4

    .line 30
    .line 31
    move/from16 v7, p5

    .line 32
    .line 33
    move/from16 v8, p6

    .line 34
    .line 35
    move-object/from16 v10, p8

    .line 36
    .line 37
    invoke-direct/range {v2 .. v11}, Lir/nasim/kg5;->N(Landroid/content/Context;Lir/nasim/mN3;IIIILjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final P()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic Q0(Lir/nasim/kg5;Landroid/app/Activity;ILir/nasim/MM2;[Lir/nasim/kg5$d;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p3, Lir/nasim/Bf5;

    .line 6
    .line 7
    invoke-direct {p3}, Lir/nasim/Bf5;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/kg5;->L0(Landroid/app/Activity;ILir/nasim/MM2;[Lir/nasim/kg5$d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final R(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.CALL_PHONE"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static synthetic R0(Lir/nasim/kg5;Landroid/app/Activity;ILjava/lang/Integer;Lir/nasim/MM2;[Lir/nasim/kg5$d;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance p4, Lir/nasim/Xf5;

    .line 12
    .line 13
    invoke-direct {p4}, Lir/nasim/Xf5;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move-object v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Lir/nasim/kg5;->M0(Landroid/app/Activity;ILjava/lang/Integer;Lir/nasim/MM2;[Lir/nasim/kg5$d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic S0(Lir/nasim/kg5;Landroidx/fragment/app/Fragment;ILir/nasim/MM2;[Lir/nasim/kg5$d;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p3, Lir/nasim/dg5;

    .line 6
    .line 7
    invoke-direct {p3}, Lir/nasim/dg5;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/kg5;->O0(Landroidx/fragment/app/Fragment;ILir/nasim/MM2;[Lir/nasim/kg5$d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final T(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.READ_CONTACTS"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static synthetic T0(Lir/nasim/kg5;Landroidx/fragment/app/Fragment;ILjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;[Lir/nasim/kg5$d;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    and-int/lit8 p3, p7, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    new-instance p4, Lir/nasim/Jf5;

    .line 12
    .line 13
    invoke-direct {p4}, Lir/nasim/Jf5;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    and-int/lit8 p3, p7, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    new-instance p5, Lir/nasim/Kf5;

    .line 22
    .line 23
    invoke-direct {p5}, Lir/nasim/Kf5;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_2
    move-object v5, p5

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move v2, p2

    .line 30
    move-object v6, p6

    .line 31
    invoke-virtual/range {v0 .. v6}, Lir/nasim/kg5;->P0(Landroidx/fragment/app/Fragment;ILjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;[Lir/nasim/kg5$d;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final U0()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final V(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private static final V0(Lir/nasim/MM2;Landroid/app/Activity;[Lir/nasim/kg5$d;I)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "$onRationaleAccept"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$permissions"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    array-length v0, p2

    .line 22
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v0, p2

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    aget-object v3, p2, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Lir/nasim/kg5$d;->n()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array p2, v1, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p0, p3}, Lir/nasim/U5;->v(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final W0()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final X0()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final Y(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private static final Y0(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;[Lir/nasim/kg5$d;I)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "$onRationaleAccept"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$fragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$permissions"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    array-length v0, p2

    .line 22
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v0, p2

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    aget-object v3, p2, v2

    .line 31
    .line 32
    invoke-virtual {v3}, Lir/nasim/kg5$d;->n()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array p2, v1, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p0, p3}, Landroidx/fragment/app/Fragment;->U6([Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 54
    .line 55
    return-object p0
.end method

.method private static final Z0(Landroidx/fragment/app/Fragment;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "$fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "package"

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->s7(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic a(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kg5;->k1(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final a1()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kg5;->t0(Landroidx/fragment/app/Fragment;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final b1()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;[Lir/nasim/kg5$d;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/kg5;->Y0(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;[Lir/nasim/kg5$d;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lir/nasim/kg5;Landroid/content/Context;Lir/nasim/MM2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lir/nasim/Mf5;

    .line 6
    .line 7
    invoke-direct {p2}, Lir/nasim/Mf5;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/kg5;->b0(Landroid/content/Context;Lir/nasim/MM2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Lir/nasim/MM2;Landroid/app/Activity;Lir/nasim/kg5$d;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/kg5;->C0(Lir/nasim/MM2;Landroid/app/Activity;Lir/nasim/kg5$d;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final d0()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d1(Lir/nasim/kg5;Landroidx/fragment/app/Fragment;ILir/nasim/kg5$c;Ljava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;[Lir/nasim/kg5$d;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lir/nasim/Pf5;

    .line 14
    .line 15
    invoke-direct {v0}, Lir/nasim/Pf5;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v6, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v6, p5

    .line 21
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lir/nasim/Qf5;

    .line 26
    .line 27
    invoke-direct {v0}, Lir/nasim/Qf5;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object v7, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object v7, p6

    .line 33
    :goto_2
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object/from16 v8, p7

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v8}, Lir/nasim/kg5;->c1(Landroidx/fragment/app/Fragment;ILir/nasim/kg5$c;Ljava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;[Lir/nasim/kg5$d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic e(Lir/nasim/MM2;Landroid/app/Activity;[Lir/nasim/kg5$d;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/kg5;->V0(Lir/nasim/MM2;Landroid/app/Activity;[Lir/nasim/kg5$d;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e1()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic f()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kg5;->U0()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final f1()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;Lir/nasim/kg5$d;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/kg5;->w0(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;Lir/nasim/kg5$d;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/fragment/app/Fragment;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kg5;->Z0(Landroidx/fragment/app/Fragment;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lir/nasim/kg5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lir/nasim/kg5;->K(Lir/nasim/kg5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i1(Lir/nasim/kg5;Landroid/app/Activity;Lir/nasim/kg5$d;Ljava/lang/Integer;Lir/nasim/MM2;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/kg5;->h1(Landroid/app/Activity;Lir/nasim/kg5$d;Ljava/lang/Integer;Lir/nasim/MM2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kg5;->u0()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j0(Lir/nasim/kg5;Landroid/app/Activity;ILir/nasim/kg5$d;Lir/nasim/MM2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p4, Lir/nasim/Of5;

    .line 6
    .line 7
    invoke-direct {p4}, Lir/nasim/Of5;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/kg5;->e0(Landroid/app/Activity;ILir/nasim/kg5$d;Lir/nasim/MM2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final j1(Lir/nasim/MM2;Landroid/app/Activity;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "$activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "package"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic k(Landroid/app/Activity;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kg5;->I0(Landroid/app/Activity;Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Lir/nasim/kg5;Landroid/app/Activity;ILir/nasim/kg5$d;Ljava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ZILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v6, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v6, p4

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lir/nasim/gg5;

    .line 16
    .line 17
    invoke-direct {v1}, Lir/nasim/gg5;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v7, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lir/nasim/hg5;

    .line 29
    .line 30
    invoke-direct {v1}, Lir/nasim/hg5;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v8, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v8, p6

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Lir/nasim/ig5;

    .line 42
    .line 43
    invoke-direct {v1}, Lir/nasim/ig5;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object v9, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v9, p7

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    move v10, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move/from16 v10, p8

    .line 58
    .line 59
    :goto_4
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move v4, p2

    .line 62
    move-object v5, p3

    .line 63
    invoke-virtual/range {v2 .. v10}, Lir/nasim/kg5;->f0(Landroid/app/Activity;ILir/nasim/kg5$d;Ljava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final k1(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic l()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kg5;->e1()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l0(Lir/nasim/kg5;Landroidx/fragment/app/Fragment;ILir/nasim/kg5$d;Lir/nasim/MM2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p4, Lir/nasim/If5;

    .line 6
    .line 7
    invoke-direct {p4}, Lir/nasim/If5;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/kg5;->g0(Landroidx/fragment/app/Fragment;ILir/nasim/kg5$d;Lir/nasim/MM2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic m()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kg5;->v0()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m0(Lir/nasim/kg5;Landroidx/fragment/app/Fragment;ILir/nasim/kg5$d;Ljava/lang/Integer;Lir/nasim/MM2;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    new-instance p5, Lir/nasim/fg5;

    .line 12
    .line 13
    invoke-direct {p5}, Lir/nasim/fg5;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    move-object v5, p5

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-virtual/range {v0 .. v5}, Lir/nasim/kg5;->h0(Landroidx/fragment/app/Fragment;ILir/nasim/kg5$d;Ljava/lang/Integer;Lir/nasim/MM2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic n()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kg5;->F0()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n0(Lir/nasim/kg5;Landroidx/fragment/app/Fragment;ILir/nasim/kg5$d;Ljava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ZILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v6, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v6, p4

    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lir/nasim/Tf5;

    .line 16
    .line 17
    invoke-direct {v1}, Lir/nasim/Tf5;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v7, p5

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Lir/nasim/Uf5;

    .line 29
    .line 30
    invoke-direct {v1}, Lir/nasim/Uf5;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object v8, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v8, p6

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    new-instance v1, Lir/nasim/Vf5;

    .line 42
    .line 43
    invoke-direct {v1}, Lir/nasim/Vf5;-><init>()V

    .line 44
    .line 45
    .line 46
    move-object v9, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v9, p7

    .line 49
    .line 50
    :goto_3
    and-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    move v10, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move/from16 v10, p8

    .line 58
    .line 59
    :goto_4
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move v4, p2

    .line 62
    move-object v5, p3

    .line 63
    invoke-virtual/range {v2 .. v10}, Lir/nasim/kg5;->i0(Landroidx/fragment/app/Fragment;ILir/nasim/kg5$d;Ljava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic o()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kg5;->r0()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final o0(Landroid/app/Activity;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "$activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sendToSetting"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "package"

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic p()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kg5;->d0()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final p0()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kg5;->p0()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final q0()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kg5;->f1()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final r0()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic s()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kg5;->G0()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final s0(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;Lir/nasim/kg5$d;I)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onRationaleAccept"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$fragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$permission"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/kg5$d;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0, p3}, Landroidx/fragment/app/Fragment;->U6([Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic t()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kg5;->B0()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final t0(Landroidx/fragment/app/Fragment;Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 2

    .line 1
    const-string v0, "$fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$sendToSetting"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/kg5;->a:Lir/nasim/kg5;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "requireContext(...)"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lir/nasim/kg5;->b0(Landroid/content/Context;Lir/nasim/MM2;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic u()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kg5;->W0()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final u0()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic v()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kg5;->q0()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final v0()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic w()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kg5;->P()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final w0(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;Lir/nasim/kg5$d;I)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onRationaleAccept"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$fragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$permission"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lir/nasim/kg5$d;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    filled-new-array {p0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0, p3}, Landroidx/fragment/app/Fragment;->U6([Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic x()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kg5;->A0()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final x0(Landroidx/fragment/app/Fragment;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "$fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "package"

    .line 26
    .line 27
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->s7(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 38
    .line 39
    return-object p0
.end method

.method public static synthetic y()Lir/nasim/D48;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/kg5;->z0()Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method

.method private static final y0()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic z(Lir/nasim/MM2;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kg5;->H0(Lir/nasim/MM2;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final z0()Lir/nasim/D48;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final D0(Landroid/app/Activity;Lir/nasim/kg5$d;Ljava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Z)V
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    const-string v3, "activity"

    .line 7
    .line 8
    invoke-static {p1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "permission"

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-static {p2, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "onRationaleAccept"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "onReject"

    .line 23
    .line 24
    move-object/from16 v9, p5

    .line 25
    .line 26
    invoke-static {v9, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "sendToSetting"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lir/nasim/kg5$d;->n()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p1, v3}, Lir/nasim/U5;->y(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lir/nasim/mN3;

    .line 46
    .line 47
    invoke-virtual {p2}, Lir/nasim/kg5$d;->l()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz p7, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Lir/nasim/kg5$d;->r()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget v5, Lir/nasim/DR5;->empty_text:I

    .line 59
    .line 60
    :goto_0
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_1
    move v6, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {p2}, Lir/nasim/kg5$d;->j()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    sget v7, Lir/nasim/DR5;->permission_ok:I

    .line 74
    .line 75
    sget v4, Lir/nasim/DR5;->permission_deny:I

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v10, Lir/nasim/bg5;

    .line 82
    .line 83
    invoke-direct {v10, v0}, Lir/nasim/bg5;-><init>(Lir/nasim/MM2;)V

    .line 84
    .line 85
    .line 86
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    move v4, v5

    .line 89
    move v5, v6

    .line 90
    move v6, v7

    .line 91
    move-object v7, v8

    .line 92
    move-object v8, v10

    .line 93
    move-object/from16 v9, p5

    .line 94
    .line 95
    invoke-direct/range {v0 .. v9}, Lir/nasim/kg5;->N(Landroid/content/Context;Lir/nasim/mN3;IIIILjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 96
    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_2
    move-object v3, v1

    .line 100
    check-cast v3, Lir/nasim/mN3;

    .line 101
    .line 102
    invoke-virtual {p2}, Lir/nasim/kg5$d;->l()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz p7, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Lir/nasim/kg5$d;->r()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_3
    move v6, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    sget v0, Lir/nasim/DR5;->empty_text:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    if-eqz p3, :cond_4

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_5
    move v7, v0

    .line 124
    goto :goto_6

    .line 125
    :cond_4
    invoke-virtual {p2}, Lir/nasim/kg5$d;->j()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_5

    .line 130
    :goto_6
    sget v8, Lir/nasim/DR5;->permission_go_to_settings:I

    .line 131
    .line 132
    new-instance v10, Lir/nasim/cg5;

    .line 133
    .line 134
    invoke-direct {v10, p1, v2}, Lir/nasim/cg5;-><init>(Landroid/app/Activity;Lir/nasim/MM2;)V

    .line 135
    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    move-object v0, p0

    .line 139
    move-object v1, p1

    .line 140
    move-object v2, v3

    .line 141
    move v3, v5

    .line 142
    move v4, v6

    .line 143
    move v5, v7

    .line 144
    move v6, v8

    .line 145
    move-object v7, v11

    .line 146
    move-object v8, v10

    .line 147
    move-object/from16 v9, p5

    .line 148
    .line 149
    invoke-direct/range {v0 .. v9}, Lir/nasim/kg5;->N(Landroid/content/Context;Lir/nasim/mN3;IIIILjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 150
    .line 151
    .line 152
    :goto_7
    return-void
.end method

.method public final J(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move-object/from16 v15, p6

    .line 12
    .line 13
    move-object/from16 v14, p7

    .line 14
    .line 15
    move/from16 v13, p9

    .line 16
    .line 17
    const-string v5, "title"

    .line 18
    .line 19
    invoke-static {v2, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "description"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v5, "positiveTitle"

    .line 28
    .line 29
    invoke-static {v1, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "onAccept"

    .line 33
    .line 34
    invoke-static {v0, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v5, "negativeTitle"

    .line 38
    .line 39
    invoke-static {v15, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v5, "onReject"

    .line 43
    .line 44
    invoke-static {v14, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v5, -0x4852c048

    .line 48
    .line 49
    .line 50
    move-object/from16 v6, p8

    .line 51
    .line 52
    invoke-interface {v6, v5}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    and-int/lit8 v5, v13, 0x6

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v12, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v5, 0x2

    .line 69
    :goto_0
    or-int/2addr v5, v13

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v13

    .line 72
    :goto_1
    and-int/lit8 v6, v13, 0x30

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    invoke-interface {v12, v3}, Lir/nasim/Ql1;->e(I)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    const/16 v6, 0x20

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/16 v6, 0x10

    .line 86
    .line 87
    :goto_2
    or-int/2addr v5, v6

    .line 88
    :cond_3
    and-int/lit16 v6, v13, 0x180

    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    invoke-interface {v12, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    const/16 v6, 0x100

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    const/16 v6, 0x80

    .line 102
    .line 103
    :goto_3
    or-int/2addr v5, v6

    .line 104
    :cond_5
    and-int/lit16 v6, v13, 0xc00

    .line 105
    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    invoke-interface {v12, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    const/16 v6, 0x800

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/16 v6, 0x400

    .line 118
    .line 119
    :goto_4
    or-int/2addr v5, v6

    .line 120
    :cond_7
    and-int/lit16 v6, v13, 0x6000

    .line 121
    .line 122
    if-nez v6, :cond_9

    .line 123
    .line 124
    invoke-interface {v12, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_8

    .line 129
    .line 130
    const/16 v6, 0x4000

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const/16 v6, 0x2000

    .line 134
    .line 135
    :goto_5
    or-int/2addr v5, v6

    .line 136
    :cond_9
    const/high16 v6, 0x30000

    .line 137
    .line 138
    and-int/2addr v6, v13

    .line 139
    if-nez v6, :cond_b

    .line 140
    .line 141
    invoke-interface {v12, v15}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    const/high16 v6, 0x20000

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    const/high16 v6, 0x10000

    .line 151
    .line 152
    :goto_6
    or-int/2addr v5, v6

    .line 153
    :cond_b
    const/high16 v6, 0x180000

    .line 154
    .line 155
    and-int/2addr v6, v13

    .line 156
    if-nez v6, :cond_d

    .line 157
    .line 158
    invoke-interface {v12, v14}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_c

    .line 163
    .line 164
    const/high16 v6, 0x100000

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_c
    const/high16 v6, 0x80000

    .line 168
    .line 169
    :goto_7
    or-int/2addr v5, v6

    .line 170
    :cond_d
    const v6, 0x92493

    .line 171
    .line 172
    .line 173
    and-int/2addr v6, v5

    .line 174
    const v7, 0x92492

    .line 175
    .line 176
    .line 177
    if-ne v6, v7, :cond_f

    .line 178
    .line 179
    invoke-interface {v12}, Lir/nasim/Ql1;->k()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_e

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_e
    invoke-interface {v12}, Lir/nasim/Ql1;->M()V

    .line 187
    .line 188
    .line 189
    move-object v0, v12

    .line 190
    goto :goto_9

    .line 191
    :cond_f
    :goto_8
    sget-object v6, Lir/nasim/h02$b$b;->b:Lir/nasim/h02$b$b;

    .line 192
    .line 193
    sget-object v8, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 194
    .line 195
    sget-object v9, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 196
    .line 197
    sget-object v16, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 198
    .line 199
    new-instance v7, Lir/nasim/kg5$a;

    .line 200
    .line 201
    invoke-direct {v7, v2, v3}, Lir/nasim/kg5$a;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const v10, -0x4bdf9ca4

    .line 205
    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    const/16 v0, 0x36

    .line 209
    .line 210
    invoke-static {v10, v11, v7, v12, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    new-instance v10, Lir/nasim/kg5$b;

    .line 215
    .line 216
    invoke-direct {v10, v4}, Lir/nasim/kg5$b;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const v1, -0x2fb847e6

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v11, v10, v12, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v1, Lir/nasim/h02$b$b;->c:I

    .line 227
    .line 228
    shl-int/lit8 v1, v1, 0x3

    .line 229
    .line 230
    or-int/lit16 v1, v1, 0x186

    .line 231
    .line 232
    sget v10, Lir/nasim/h02$a$c;->b:I

    .line 233
    .line 234
    shl-int/lit8 v10, v10, 0x9

    .line 235
    .line 236
    or-int/2addr v1, v10

    .line 237
    sget v10, Lir/nasim/xw0$b$a;->c:I

    .line 238
    .line 239
    shl-int/lit8 v10, v10, 0xc

    .line 240
    .line 241
    or-int/2addr v1, v10

    .line 242
    shl-int/lit8 v10, v5, 0x3

    .line 243
    .line 244
    const/high16 v11, 0x70000

    .line 245
    .line 246
    and-int/2addr v10, v11

    .line 247
    or-int/2addr v1, v10

    .line 248
    shl-int/lit8 v10, v5, 0x9

    .line 249
    .line 250
    const/high16 v11, 0x380000

    .line 251
    .line 252
    and-int/2addr v10, v11

    .line 253
    or-int/2addr v1, v10

    .line 254
    sget v10, Lir/nasim/xw0$b$b;->c:I

    .line 255
    .line 256
    shl-int/lit8 v10, v10, 0x15

    .line 257
    .line 258
    or-int/2addr v1, v10

    .line 259
    const/high16 v10, 0xe000000

    .line 260
    .line 261
    shl-int/lit8 v11, v5, 0x6

    .line 262
    .line 263
    and-int/2addr v10, v11

    .line 264
    or-int/2addr v1, v10

    .line 265
    const/high16 v10, 0x70000000

    .line 266
    .line 267
    shl-int/lit8 v5, v5, 0xc

    .line 268
    .line 269
    and-int/2addr v5, v10

    .line 270
    or-int v17, v1, v5

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x400

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    move-object v5, v7

    .line 278
    move-object v7, v0

    .line 279
    move-object/from16 v10, p5

    .line 280
    .line 281
    move-object/from16 v11, p4

    .line 282
    .line 283
    move-object v0, v12

    .line 284
    move-object/from16 v12, v16

    .line 285
    .line 286
    move-object/from16 v13, p7

    .line 287
    .line 288
    move-object/from16 v14, p6

    .line 289
    .line 290
    move-object v15, v1

    .line 291
    move-object/from16 v16, v0

    .line 292
    .line 293
    invoke-static/range {v5 .. v19}, Lir/nasim/U20;->J(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;III)V

    .line 294
    .line 295
    .line 296
    :goto_9
    invoke-interface {v0}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    if-eqz v10, :cond_10

    .line 301
    .line 302
    new-instance v11, Lir/nasim/Yf5;

    .line 303
    .line 304
    move-object v0, v11

    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    move/from16 v3, p2

    .line 310
    .line 311
    move-object/from16 v4, p3

    .line 312
    .line 313
    move-object/from16 v5, p4

    .line 314
    .line 315
    move-object/from16 v6, p5

    .line 316
    .line 317
    move-object/from16 v7, p6

    .line 318
    .line 319
    move-object/from16 v8, p7

    .line 320
    .line 321
    move/from16 v9, p9

    .line 322
    .line 323
    invoke-direct/range {v0 .. v9}, Lir/nasim/Yf5;-><init>(Lir/nasim/kg5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/MM2;I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v10, v11}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    return-void
.end method

.method public final J0(Landroid/app/Activity;ILir/nasim/kg5$d;Lir/nasim/MM2;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permission"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendToSetting"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lir/nasim/kg5$d;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lir/nasim/U5;->y(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Lir/nasim/kg5$d;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    filled-new-array {p3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p1, p3, p2}, Lir/nasim/U5;->v(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/4 v0, 0x0

    .line 53
    const-string v1, "package"

    .line 54
    .line 55
    invoke-static {v1, p3, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p4}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public final K0(Landroidx/fragment/app/Fragment;ILir/nasim/kg5$d;Lir/nasim/MM2;)V
    .locals 2

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permission"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sendToSetting"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3}, Lir/nasim/kg5$d;->n()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lir/nasim/U5;->y(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3}, Lir/nasim/kg5$d;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    filled-new-array {p3}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/Fragment;->U6([Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const/4 v0, 0x0

    .line 61
    const-string v1, "package"

    .line 62
    .line 63
    invoke-static {v1, p3, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F4()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-interface {p4}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/Ql1;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v15, p7

    .line 12
    .line 13
    const-string v5, "title"

    .line 14
    .line 15
    invoke-static {v2, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "description"

    .line 19
    .line 20
    invoke-static {v4, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "positiveTitle"

    .line 24
    .line 25
    invoke-static {v1, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "onAccept"

    .line 29
    .line 30
    invoke-static {v0, v5}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v5, 0x23927d76

    .line 34
    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    invoke-interface {v6, v5}, Lir/nasim/Ql1;->j(I)Lir/nasim/Ql1;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    and-int/lit8 v5, v15, 0x6

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-interface {v14, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v5, 0x2

    .line 55
    :goto_0
    or-int/2addr v5, v15

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v5, v15

    .line 58
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    invoke-interface {v14, v3}, Lir/nasim/Ql1;->e(I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v5, v6

    .line 74
    :cond_3
    and-int/lit16 v6, v15, 0x180

    .line 75
    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    invoke-interface {v14, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v6, 0x80

    .line 88
    .line 89
    :goto_3
    or-int/2addr v5, v6

    .line 90
    :cond_5
    and-int/lit16 v6, v15, 0xc00

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    invoke-interface {v14, v1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    const/16 v6, 0x800

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v6, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v5, v6

    .line 106
    :cond_7
    and-int/lit16 v6, v15, 0x6000

    .line 107
    .line 108
    if-nez v6, :cond_9

    .line 109
    .line 110
    invoke-interface {v14, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    const/16 v6, 0x4000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/16 v6, 0x2000

    .line 120
    .line 121
    :goto_5
    or-int/2addr v5, v6

    .line 122
    :cond_9
    and-int/lit16 v6, v5, 0x2493

    .line 123
    .line 124
    const/16 v7, 0x2492

    .line 125
    .line 126
    if-ne v6, v7, :cond_b

    .line 127
    .line 128
    invoke-interface {v14}, Lir/nasim/Ql1;->k()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_a

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    invoke-interface {v14}, Lir/nasim/Ql1;->M()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v18, v14

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_b
    :goto_6
    invoke-static/range {p1 .. p1}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_c

    .line 146
    .line 147
    sget-object v6, Lir/nasim/h02$b$b;->b:Lir/nasim/h02$b$b;

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_c
    sget-object v6, Lir/nasim/h02$b$a;->b:Lir/nasim/h02$b$a;

    .line 151
    .line 152
    :goto_7
    sget-object v8, Lir/nasim/h02$a$c;->a:Lir/nasim/h02$a$c;

    .line 153
    .line 154
    sget-object v10, Lir/nasim/xw0$b$b;->a:Lir/nasim/xw0$b$b;

    .line 155
    .line 156
    new-instance v7, Lir/nasim/kg5$e;

    .line 157
    .line 158
    invoke-direct {v7, v2, v3}, Lir/nasim/kg5$e;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const v9, -0x6b05e2fb

    .line 162
    .line 163
    .line 164
    const/4 v11, 0x1

    .line 165
    const/16 v12, 0x36

    .line 166
    .line 167
    invoke-static {v9, v11, v7, v14, v12}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    new-instance v9, Lir/nasim/kg5$f;

    .line 172
    .line 173
    invoke-direct {v9, v4}, Lir/nasim/kg5$f;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const v13, 0x41389707

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v11, v9, v14, v12}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget v11, Lir/nasim/h02$b;->a:I

    .line 184
    .line 185
    shl-int/lit8 v11, v11, 0x3

    .line 186
    .line 187
    or-int/lit16 v11, v11, 0x186

    .line 188
    .line 189
    sget v12, Lir/nasim/h02$a$c;->b:I

    .line 190
    .line 191
    shl-int/lit8 v12, v12, 0x9

    .line 192
    .line 193
    or-int/2addr v11, v12

    .line 194
    sget v12, Lir/nasim/xw0$b$b;->c:I

    .line 195
    .line 196
    shl-int/lit8 v12, v12, 0xf

    .line 197
    .line 198
    or-int/2addr v11, v12

    .line 199
    const/high16 v12, 0x380000

    .line 200
    .line 201
    shl-int/lit8 v13, v5, 0x6

    .line 202
    .line 203
    and-int/2addr v12, v13

    .line 204
    or-int/2addr v11, v12

    .line 205
    shl-int/lit8 v5, v5, 0xc

    .line 206
    .line 207
    const/high16 v12, 0x1c00000

    .line 208
    .line 209
    and-int/2addr v5, v12

    .line 210
    or-int v16, v11, v5

    .line 211
    .line 212
    const/16 v17, 0x10

    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    move-object v5, v7

    .line 216
    move-object v7, v9

    .line 217
    move-object v9, v11

    .line 218
    move-object/from16 v11, p5

    .line 219
    .line 220
    move-object/from16 v12, p4

    .line 221
    .line 222
    move-object v13, v14

    .line 223
    move-object/from16 v18, v14

    .line 224
    .line 225
    move/from16 v14, v16

    .line 226
    .line 227
    move/from16 v15, v17

    .line 228
    .line 229
    invoke-static/range {v5 .. v15}, Lir/nasim/U20;->Y(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/ps4;Lir/nasim/xw0;Lir/nasim/MM2;Ljava/lang/String;Lir/nasim/Ql1;II)V

    .line 230
    .line 231
    .line 232
    :goto_8
    invoke-interface/range {v18 .. v18}, Lir/nasim/Ql1;->m()Lir/nasim/tu6;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-eqz v8, :cond_d

    .line 237
    .line 238
    new-instance v9, Lir/nasim/Wf5;

    .line 239
    .line 240
    move-object v0, v9

    .line 241
    move-object/from16 v1, p0

    .line 242
    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    move/from16 v3, p2

    .line 246
    .line 247
    move-object/from16 v4, p3

    .line 248
    .line 249
    move-object/from16 v5, p4

    .line 250
    .line 251
    move-object/from16 v6, p5

    .line 252
    .line 253
    move/from16 v7, p7

    .line 254
    .line 255
    invoke-direct/range {v0 .. v7}, Lir/nasim/Wf5;-><init>(Lir/nasim/kg5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lir/nasim/MM2;I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v8, v9}, Lir/nasim/tu6;->a(Lir/nasim/cN2;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    return-void
.end method

.method public final varargs L0(Landroid/app/Activity;ILir/nasim/MM2;[Lir/nasim/kg5$d;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRationaleAccept"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "permissions"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p4

    .line 17
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    move-object v5, p4

    .line 22
    check-cast v5, [Lir/nasim/kg5$d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move v2, p2

    .line 28
    move-object v4, p3

    .line 29
    invoke-virtual/range {v0 .. v5}, Lir/nasim/kg5;->M0(Landroid/app/Activity;ILjava/lang/Integer;Lir/nasim/MM2;[Lir/nasim/kg5$d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final varargs M0(Landroid/app/Activity;ILjava/lang/Integer;Lir/nasim/MM2;[Lir/nasim/kg5$d;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    const-string v3, "activity"

    .line 7
    .line 8
    invoke-static {p1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "onRationaleAccept"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "permissions"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p5 .. p5}, Lir/nasim/MM;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lir/nasim/kg5$d;

    .line 26
    .line 27
    array-length v4, v2

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v4, :cond_1

    .line 30
    .line 31
    aget-object v6, v2, v5

    .line 32
    .line 33
    invoke-virtual {v6}, Lir/nasim/kg5$d;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {p1, v6}, Lir/nasim/U5;->y(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move-object v1, p1

    .line 49
    move-object v2, v3

    .line 50
    move-object/from16 v3, p3

    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Lir/nasim/kg5;->i1(Lir/nasim/kg5;Landroid/app/Activity;Lir/nasim/kg5$d;Ljava/lang/Integer;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v4, v1

    .line 60
    check-cast v4, Lir/nasim/mN3;

    .line 61
    .line 62
    invoke-virtual {v3}, Lir/nasim/kg5$d;->l()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v3}, Lir/nasim/kg5$d;->r()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz p3, :cond_2

    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_1
    move v7, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v3}, Lir/nasim/kg5$d;->j()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    sget v8, Lir/nasim/DR5;->permission_ok:I

    .line 84
    .line 85
    sget v3, Lir/nasim/DR5;->permission_deny:I

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v10, Lir/nasim/eg5;

    .line 92
    .line 93
    move/from16 v3, p2

    .line 94
    .line 95
    invoke-direct {v10, v0, p1, v2, v3}, Lir/nasim/eg5;-><init>(Lir/nasim/MM2;Landroid/app/Activity;[Lir/nasim/kg5$d;I)V

    .line 96
    .line 97
    .line 98
    const/16 v11, 0x100

    .line 99
    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    move-object v0, p0

    .line 103
    move-object v1, p1

    .line 104
    move-object v2, v4

    .line 105
    move v3, v5

    .line 106
    move v4, v6

    .line 107
    move v5, v7

    .line 108
    move v6, v8

    .line 109
    move-object v7, v9

    .line 110
    move-object v8, v10

    .line 111
    move-object v9, v13

    .line 112
    move v10, v11

    .line 113
    move-object v11, v12

    .line 114
    invoke-static/range {v0 .. v11}, Lir/nasim/kg5;->O(Lir/nasim/kg5;Landroid/content/Context;Lir/nasim/mN3;IIIILjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void
.end method

.method public final varargs N0(Landroid/app/Activity;I[Lir/nasim/kg5$d;)V
    .locals 9

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lir/nasim/kg5;->R0(Lir/nasim/kg5;Landroid/app/Activity;ILjava/lang/Integer;Lir/nasim/MM2;[Lir/nasim/kg5$d;ILjava/lang/Object;)V

    return-void
.end method

.method public final varargs O0(Landroidx/fragment/app/Fragment;ILir/nasim/MM2;[Lir/nasim/kg5$d;)V
    .locals 9

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRationaleAccept"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "permissions"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p4

    .line 17
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    move-object v6, p4

    .line 22
    check-cast v6, [Lir/nasim/kg5$d;

    .line 23
    .line 24
    const/16 v7, 0x10

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move v2, p2

    .line 32
    move-object v4, p3

    .line 33
    invoke-static/range {v0 .. v8}, Lir/nasim/kg5;->T0(Lir/nasim/kg5;Landroidx/fragment/app/Fragment;ILjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;[Lir/nasim/kg5$d;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final varargs P0(Landroidx/fragment/app/Fragment;ILjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;[Lir/nasim/kg5$d;)V
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    const-string v3, "fragment"

    .line 7
    .line 8
    invoke-static {p1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "onRationaleAccept"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "onReject"

    .line 17
    .line 18
    move-object/from16 v9, p5

    .line 19
    .line 20
    invoke-static {v9, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "permissions"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {p6 .. p6}, Lir/nasim/MM;->b0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lir/nasim/kg5$d;

    .line 33
    .line 34
    array-length v4, v1

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    const-string v6, "requireContext(...)"

    .line 37
    .line 38
    if-ge v5, v4, :cond_2

    .line 39
    .line 40
    aget-object v7, v1, v5

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v7}, Lir/nasim/kg5$d;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v8, v7}, Lir/nasim/U5;->y(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lir/nasim/kg5$d;->l()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3}, Lir/nasim/kg5$d;->r()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz p3, :cond_0

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    move v6, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v3}, Lir/nasim/kg5$d;->j()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    sget v7, Lir/nasim/DR5;->permission_go_to_settings:I

    .line 85
    .line 86
    new-instance v8, Lir/nasim/Nf5;

    .line 87
    .line 88
    invoke-direct {v8, p1}, Lir/nasim/Nf5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    move-object v0, p0

    .line 93
    move-object v2, p1

    .line 94
    move v3, v4

    .line 95
    move v4, v5

    .line 96
    move v5, v6

    .line 97
    move v6, v7

    .line 98
    move-object v7, v10

    .line 99
    move-object/from16 v9, p5

    .line 100
    .line 101
    invoke-direct/range {v0 .. v9}, Lir/nasim/kg5;->N(Landroid/content/Context;Lir/nasim/mN3;IIIILjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v6}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lir/nasim/kg5$d;->l()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v3}, Lir/nasim/kg5$d;->r()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_3
    move v7, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_3
    invoke-virtual {v3}, Lir/nasim/kg5$d;->j()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_3

    .line 136
    :goto_4
    sget v8, Lir/nasim/DR5;->permission_ok:I

    .line 137
    .line 138
    sget v3, Lir/nasim/DR5;->permission_deny:I

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-instance v11, Lir/nasim/Lf5;

    .line 145
    .line 146
    move v3, p2

    .line 147
    invoke-direct {v11, v0, p1, v1, p2}, Lir/nasim/Lf5;-><init>(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;[Lir/nasim/kg5$d;I)V

    .line 148
    .line 149
    .line 150
    move-object v0, p0

    .line 151
    move-object v1, v4

    .line 152
    move-object v2, p1

    .line 153
    move v3, v5

    .line 154
    move v4, v6

    .line 155
    move v5, v7

    .line 156
    move v6, v8

    .line 157
    move-object v7, v10

    .line 158
    move-object v8, v11

    .line 159
    move-object/from16 v9, p5

    .line 160
    .line 161
    invoke-direct/range {v0 .. v9}, Lir/nasim/kg5;->N(Landroid/content/Context;Lir/nasim/mN3;IIIILjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    return-void
.end method

.method public final Q(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final S(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "android.permission.CAMERA"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final U()Z
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Dp;->d()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.permission.READ_CONTACTS"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final W(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/kg5;->a0()[Lir/nasim/kg5$d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    aget-object v5, v0, v4

    .line 22
    .line 23
    invoke-virtual {v5}, Lir/nasim/kg5$d;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lir/nasim/kg5;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final X(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manifestName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    invoke-static {p1, v3}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public final Z(Landroid/app/Activity;Lir/nasim/kg5$d;)Z
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permission"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/kg5$d;->n()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lir/nasim/U5;->y(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final a0()[Lir/nasim/kg5$d;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lir/nasim/kg5$d;

    .line 11
    .line 12
    sget-object v1, Lir/nasim/kg5$d;->k:Lir/nasim/kg5$d;

    .line 13
    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    sget-object v1, Lir/nasim/kg5$d;->l:Lir/nasim/kg5$d;

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v0, v2, [Lir/nasim/kg5$d;

    .line 22
    .line 23
    sget-object v1, Lir/nasim/kg5$d;->j:Lir/nasim/kg5$d;

    .line 24
    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    :goto_0
    return-object v0
.end method

.method public final b0(Landroid/content/Context;Lir/nasim/MM2;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sendToSetting"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "package"

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final varargs c1(Landroidx/fragment/app/Fragment;ILir/nasim/kg5$c;Ljava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;[Lir/nasim/kg5$d;)V
    .locals 8

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissionCountPreference"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onRationaleAccept"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onReject"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "permissions"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lir/nasim/ms;->s()Lir/nasim/Bx5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3}, Lir/nasim/kg5$c;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Lir/nasim/Bx5;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p3}, Lir/nasim/kg5$c;->j()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_0

    .line 44
    .line 45
    array-length v1, p7

    .line 46
    invoke-static {p7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p7

    .line 50
    move-object v7, p7

    .line 51
    check-cast v7, [Lir/nasim/kg5$d;

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move v3, p2

    .line 56
    move-object v4, p4

    .line 57
    move-object v5, p5

    .line 58
    move-object v6, p6

    .line 59
    invoke-virtual/range {v1 .. v7}, Lir/nasim/kg5;->P0(Landroidx/fragment/app/Fragment;ILjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;[Lir/nasim/kg5$d;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lir/nasim/ms;->s()Lir/nasim/Bx5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3}, Lir/nasim/kg5$c;->l()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-interface {p1, p2, v0}, Lir/nasim/Bx5;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final e0(Landroid/app/Activity;ILir/nasim/kg5$d;Lir/nasim/MM2;)V
    .locals 12

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "permission"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "onRationaleAccept"

    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v10, 0xe0

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move v3, p2

    .line 29
    invoke-static/range {v1 .. v11}, Lir/nasim/kg5;->k0(Lir/nasim/kg5;Landroid/app/Activity;ILir/nasim/kg5$d;Ljava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;ZILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f0(Landroid/app/Activity;ILir/nasim/kg5$d;Ljava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Z)V
    .locals 12

    .line 1
    move-object v1, p1

    .line 2
    move-object v0, p3

    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    const-string v4, "activity"

    .line 8
    .line 9
    invoke-static {p1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "permission"

    .line 13
    .line 14
    invoke-static {p3, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "onRationaleAccept"

    .line 18
    .line 19
    invoke-static {v2, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "onReject"

    .line 23
    .line 24
    move-object/from16 v9, p6

    .line 25
    .line 26
    invoke-static {v9, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "sendToSetting"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lir/nasim/kg5$d;->n()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p1, v4}, Lir/nasim/U5;->y(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lir/nasim/mN3;

    .line 46
    .line 47
    invoke-virtual {p3}, Lir/nasim/kg5$d;->l()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz p8, :cond_0

    .line 52
    .line 53
    invoke-virtual {p3}, Lir/nasim/kg5$d;->r()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget v5, Lir/nasim/DR5;->empty_text:I

    .line 59
    .line 60
    :goto_0
    if-eqz p4, :cond_1

    .line 61
    .line 62
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p3}, Lir/nasim/kg5$d;->j()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    :goto_1
    sget v7, Lir/nasim/DR5;->permission_ok:I

    .line 72
    .line 73
    sget v8, Lir/nasim/DR5;->permission_deny:I

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v10, Lir/nasim/jg5;

    .line 80
    .line 81
    move v11, p2

    .line 82
    invoke-direct {v10, v2, p1, p3, p2}, Lir/nasim/jg5;-><init>(Lir/nasim/MM2;Landroid/app/Activity;Lir/nasim/kg5$d;I)V

    .line 83
    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    move-object v2, v3

    .line 88
    move v3, v4

    .line 89
    move v4, v5

    .line 90
    move v5, v6

    .line 91
    move v6, v7

    .line 92
    move-object v7, v8

    .line 93
    move-object v8, v10

    .line 94
    move-object/from16 v9, p6

    .line 95
    .line 96
    invoke-direct/range {v0 .. v9}, Lir/nasim/kg5;->N(Landroid/content/Context;Lir/nasim/mN3;IIIILjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_2
    move-object v2, v1

    .line 101
    check-cast v2, Lir/nasim/mN3;

    .line 102
    .line 103
    invoke-virtual {p3}, Lir/nasim/kg5$d;->l()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz p8, :cond_3

    .line 108
    .line 109
    invoke-virtual {p3}, Lir/nasim/kg5$d;->r()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    sget v5, Lir/nasim/DR5;->empty_text:I

    .line 115
    .line 116
    :goto_2
    if-eqz p4, :cond_4

    .line 117
    .line 118
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_3
    move v6, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {p3}, Lir/nasim/kg5$d;->j()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    goto :goto_3

    .line 129
    :goto_4
    sget v7, Lir/nasim/DR5;->permission_go_to_settings:I

    .line 130
    .line 131
    new-instance v8, Lir/nasim/Cf5;

    .line 132
    .line 133
    invoke-direct {v8, p1, v3}, Lir/nasim/Cf5;-><init>(Landroid/app/Activity;Lir/nasim/MM2;)V

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v0, p0

    .line 138
    move-object v1, p1

    .line 139
    move v3, v4

    .line 140
    move v4, v5

    .line 141
    move v5, v6

    .line 142
    move v6, v7

    .line 143
    move-object v7, v10

    .line 144
    move-object/from16 v9, p6

    .line 145
    .line 146
    invoke-direct/range {v0 .. v9}, Lir/nasim/kg5;->N(Landroid/content/Context;Lir/nasim/mN3;IIIILjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    return-void
.end method

.method public final g0(Landroidx/fragment/app/Fragment;ILir/nasim/kg5$d;Lir/nasim/MM2;)V
    .locals 7

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permission"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onRationaleAccept"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-virtual/range {v1 .. v6}, Lir/nasim/kg5;->h0(Landroidx/fragment/app/Fragment;ILir/nasim/kg5$d;Ljava/lang/Integer;Lir/nasim/MM2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g1(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manifestName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    invoke-static {p1, v3}, Lir/nasim/Jv1;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v3}, Lir/nasim/U5;->y(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return v1
.end method

.method public final h0(Landroidx/fragment/app/Fragment;ILir/nasim/kg5$d;Ljava/lang/Integer;Lir/nasim/MM2;)V
    .locals 13

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    const-string v3, "fragment"

    .line 7
    .line 8
    invoke-static {p1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "permission"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "onRationaleAccept"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual/range {p3 .. p3}, Lir/nasim/kg5$d;->n()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lir/nasim/U5;->y(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, "requireContext(...)"

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p3 .. p3}, Lir/nasim/kg5$d;->l()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual/range {p3 .. p3}, Lir/nasim/kg5$d;->r()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz p4, :cond_0

    .line 53
    .line 54
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lir/nasim/kg5$d;->j()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    :goto_0
    sget v7, Lir/nasim/DR5;->permission_ok:I

    .line 64
    .line 65
    sget v8, Lir/nasim/DR5;->permission_deny:I

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v9, Lir/nasim/Df5;

    .line 72
    .line 73
    move v10, p2

    .line 74
    invoke-direct {v9, v1, p1, v0, p2}, Lir/nasim/Df5;-><init>(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;Lir/nasim/kg5$d;I)V

    .line 75
    .line 76
    .line 77
    const/16 v10, 0x100

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v0, p0

    .line 82
    move-object v1, v3

    .line 83
    move-object v2, p1

    .line 84
    move v3, v4

    .line 85
    move v4, v5

    .line 86
    move v5, v6

    .line 87
    move v6, v7

    .line 88
    move-object v7, v8

    .line 89
    move-object v8, v9

    .line 90
    move-object v9, v12

    .line 91
    invoke-static/range {v0 .. v11}, Lir/nasim/kg5;->O(Lir/nasim/kg5;Landroid/content/Context;Lir/nasim/mN3;IIIILjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v4}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, Lir/nasim/kg5$d;->l()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual/range {p3 .. p3}, Lir/nasim/kg5$d;->r()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz p4, :cond_2

    .line 111
    .line 112
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_1
    move v5, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lir/nasim/kg5$d;->j()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    sget v6, Lir/nasim/DR5;->permission_go_to_settings:I

    .line 124
    .line 125
    new-instance v8, Lir/nasim/Ef5;

    .line 126
    .line 127
    invoke-direct {v8, p1}, Lir/nasim/Ef5;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 128
    .line 129
    .line 130
    const/16 v10, 0x100

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object v0, p0

    .line 136
    move-object v2, p1

    .line 137
    invoke-static/range {v0 .. v11}, Lir/nasim/kg5;->O(Lir/nasim/kg5;Landroid/content/Context;Lir/nasim/mN3;IIIILjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void
.end method

.method public final h1(Landroid/app/Activity;Lir/nasim/kg5$d;Ljava/lang/Integer;Lir/nasim/MM2;)V
    .locals 11

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permission"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lir/nasim/mN3;

    .line 13
    .line 14
    invoke-virtual {p2}, Lir/nasim/kg5$d;->l()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p2}, Lir/nasim/kg5$d;->r()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    :goto_0
    move v6, p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p2}, Lir/nasim/kg5$d;->j()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    sget v7, Lir/nasim/DR5;->permission_go_to_settings:I

    .line 36
    .line 37
    new-instance v9, Lir/nasim/Ff5;

    .line 38
    .line 39
    invoke-direct {v9, p4, p1}, Lir/nasim/Ff5;-><init>(Lir/nasim/MM2;Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lir/nasim/Gf5;

    .line 43
    .line 44
    invoke-direct {v10, p4}, Lir/nasim/Gf5;-><init>(Lir/nasim/MM2;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v1 .. v10}, Lir/nasim/kg5;->N(Landroid/content/Context;Lir/nasim/mN3;IIIILjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i0(Landroidx/fragment/app/Fragment;ILir/nasim/kg5$d;Ljava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Z)V
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    move-object v0, p3

    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v3, p7

    .line 6
    .line 7
    const-string v4, "fragment"

    .line 8
    .line 9
    invoke-static {p1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "permission"

    .line 13
    .line 14
    invoke-static {p3, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "onRationaleAccept"

    .line 18
    .line 19
    invoke-static {v1, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "onReject"

    .line 23
    .line 24
    move-object/from16 v9, p6

    .line 25
    .line 26
    invoke-static {v9, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v4, "sendToSetting"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p3}, Lir/nasim/kg5$d;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v4, v5}, Lir/nasim/U5;->y(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "requireContext(...)"

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lir/nasim/kg5$d;->l()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz p8, :cond_0

    .line 62
    .line 63
    invoke-virtual {p3}, Lir/nasim/kg5$d;->r()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget v5, Lir/nasim/DR5;->empty_text:I

    .line 69
    .line 70
    :goto_0
    if-eqz p4, :cond_1

    .line 71
    .line 72
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p3}, Lir/nasim/kg5$d;->j()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    :goto_1
    sget v7, Lir/nasim/DR5;->permission_ok:I

    .line 82
    .line 83
    sget v8, Lir/nasim/DR5;->permission_deny:I

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v10, Lir/nasim/Zf5;

    .line 90
    .line 91
    move v11, p2

    .line 92
    invoke-direct {v10, v1, p1, p3, p2}, Lir/nasim/Zf5;-><init>(Lir/nasim/MM2;Landroidx/fragment/app/Fragment;Lir/nasim/kg5$d;I)V

    .line 93
    .line 94
    .line 95
    move-object v0, p0

    .line 96
    move-object v1, v3

    .line 97
    move-object v2, p1

    .line 98
    move v3, v4

    .line 99
    move v4, v5

    .line 100
    move v5, v6

    .line 101
    move v6, v7

    .line 102
    move-object v7, v8

    .line 103
    move-object v8, v10

    .line 104
    move-object/from16 v9, p6

    .line 105
    .line 106
    invoke-direct/range {v0 .. v9}, Lir/nasim/kg5;->N(Landroid/content/Context;Lir/nasim/mN3;IIIILjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X6()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1, v5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lir/nasim/kg5$d;->l()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz p8, :cond_3

    .line 122
    .line 123
    invoke-virtual {p3}, Lir/nasim/kg5$d;->r()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    sget v5, Lir/nasim/DR5;->empty_text:I

    .line 129
    .line 130
    :goto_2
    if-eqz p4, :cond_4

    .line 131
    .line 132
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_3
    move v6, v0

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {p3}, Lir/nasim/kg5$d;->j()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_3

    .line 143
    :goto_4
    sget v7, Lir/nasim/DR5;->permission_go_to_settings:I

    .line 144
    .line 145
    new-instance v8, Lir/nasim/ag5;

    .line 146
    .line 147
    invoke-direct {v8, p1, v3}, Lir/nasim/ag5;-><init>(Landroidx/fragment/app/Fragment;Lir/nasim/MM2;)V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v0, p0

    .line 152
    move-object v2, p1

    .line 153
    move v3, v4

    .line 154
    move v4, v5

    .line 155
    move v5, v6

    .line 156
    move v6, v7

    .line 157
    move-object v7, v10

    .line 158
    move-object/from16 v9, p6

    .line 159
    .line 160
    invoke-direct/range {v0 .. v9}, Lir/nasim/kg5;->N(Landroid/content/Context;Lir/nasim/mN3;IIIILjava/lang/Integer;Lir/nasim/MM2;Lir/nasim/MM2;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    return-void
.end method
