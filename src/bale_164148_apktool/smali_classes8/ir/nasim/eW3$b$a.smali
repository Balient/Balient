.class final Lir/nasim/eW3$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eW3$b;->a(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/XU3;

.field final synthetic b:Lir/nasim/eW3;

.field final synthetic c:Lir/nasim/m0;


# direct methods
.method constructor <init>(Lir/nasim/XU3;Lir/nasim/eW3;Lir/nasim/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eW3$b$a;->a:Lir/nasim/XU3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/eW3$b$a;->b:Lir/nasim/eW3;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/eW3$b$a;->c:Lir/nasim/m0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/eW3$b$a;->p(I)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lir/nasim/eW3;Lir/nasim/xb1;Lir/nasim/Di7;Lir/nasim/Y76;Lir/nasim/Po8;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lir/nasim/eW3$b$a;->s(Lir/nasim/eW3;Lir/nasim/xb1;Lir/nasim/Di7;Lir/nasim/Y76;Lir/nasim/Po8;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/eW3;Lir/nasim/Di7;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/eW3$b$a;->q(Lir/nasim/eW3;Lir/nasim/Di7;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/Di7;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/eW3$b$a;->l(Lir/nasim/Di7;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lir/nasim/Di7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/eW3$b$a;->t(Lir/nasim/Di7;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final l(Lir/nasim/Di7;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final m(Lir/nasim/aG4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final p(I)I
    .locals 0

    .line 1
    neg-int p0, p0

    .line 2
    return p0
.end method

.method private static final q(Lir/nasim/eW3;Lir/nasim/Di7;)Lir/nasim/Xh8;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$isSelectedMode$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lir/nasim/eW3$b$a;->l(Lir/nasim/Di7;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lir/nasim/eW3;->s0(Lir/nasim/eW3;)Lir/nasim/YS2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->D()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lir/nasim/eW3;->r0(Lir/nasim/eW3;)Lir/nasim/KS2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->D()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final s(Lir/nasim/eW3;Lir/nasim/xb1;Lir/nasim/Di7;Lir/nasim/Y76;Lir/nasim/Po8;)Lir/nasim/Xh8;
    .locals 3

    .line 1
    const-string v0, "https://"

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "$this_Column"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "$isSelectedMode$delegate"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "$finalLink"

    .line 19
    .line 20
    invoke-static {p3, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "$uriHandler"

    .line 24
    .line 25
    invoke-static {p4, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lir/nasim/eW3$b$a;->l(Lir/nasim/Di7;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Lir/nasim/eW3;->r0(Lir/nasim/eW3;)Lir/nasim/KS2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$C;->D()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p1, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    :try_start_0
    sget-object p0, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 51
    .line 52
    iget-object p0, p3, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Ljava/lang/String;

    .line 55
    .line 56
    const-string p1, "http://"

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    const/4 v1, 0x2

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p0, p1, v2, v1, p2}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-static {p0, v0, v2, v1, p2}, Lir/nasim/Yy7;->Y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, p3, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    iget-object p0, p3, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p4, p0}, Lir/nasim/Po8;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 101
    .line 102
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    sget-object p1, Lir/nasim/nn6;->b:Lir/nasim/nn6$a;

    .line 108
    .line 109
    invoke-static {p0}, Lir/nasim/pn6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lir/nasim/nn6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_2
    invoke-static {p0}, Lir/nasim/nn6;->a(Ljava/lang/Object;)Lir/nasim/nn6;

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 121
    .line 122
    return-object p0
.end method

.method private static final t(Lir/nasim/Di7;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/eW3$b$a;->j(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(Lir/nasim/Qo1;I)V
    .locals 78

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v11, 0x2

    if-ne v1, v11, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->M()V

    goto/16 :goto_a

    .line 3
    :cond_1
    :goto_0
    sget-object v12, Lir/nasim/Io4;->a:Lir/nasim/Io4;

    .line 4
    iget-object v1, v0, Lir/nasim/eW3$b$a;->a:Lir/nasim/XU3;

    invoke-virtual {v1}, Lir/nasim/XU3;->g()I

    move-result v3

    .line 5
    iget-object v1, v0, Lir/nasim/eW3$b$a;->a:Lir/nasim/XU3;

    invoke-virtual {v1}, Lir/nasim/XU3;->d()Lir/nasim/core/modules/profile/entity/ExPeerType;

    move-result-object v1

    sget-object v13, Lir/nasim/core/modules/profile/entity/ExPeerType;->GROUP:Lir/nasim/core/modules/profile/entity/ExPeerType;

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-ne v1, v13, :cond_2

    move v4, v14

    goto :goto_1

    :cond_2
    move v4, v10

    .line 6
    :goto_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d()Lir/nasim/eT5;

    move-result-object v1

    .line 7
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    .line 8
    iget-object v1, v0, Lir/nasim/eW3$b$a;->b:Lir/nasim/eW3;

    invoke-static {v1}, Lir/nasim/eW3;->t0(Lir/nasim/eW3;)Lir/nasim/Pk5;

    move-result-object v6

    .line 9
    iget-object v7, v0, Lir/nasim/eW3$b$a;->c:Lir/nasim/m0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v12

    .line 10
    invoke-virtual/range {v2 .. v9}, Lir/nasim/Io4;->a(IZLandroid/content/Context;Lir/nasim/Pk5;Lir/nasim/m0;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lir/nasim/Yy7;->A0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Iterable;

    const/16 v23, 0x3e

    const/16 v24, 0x0

    const-string v17, " "

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v16 .. v24}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Lir/nasim/Yp1;->t()Lir/nasim/eT5;

    move-result-object v2

    .line 13
    invoke-interface {v15, v2}, Lir/nasim/Qo1;->I(Lir/nasim/Np1;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    move-object v8, v2

    check-cast v8, Lir/nasim/Po8;

    .line 15
    iget-object v2, v0, Lir/nasim/eW3$b$a;->b:Lir/nasim/eW3;

    invoke-static {v2, v1}, Lir/nasim/eW3;->o0(Lir/nasim/eW3;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 16
    iget-object v3, v0, Lir/nasim/eW3$b$a;->b:Lir/nasim/eW3;

    invoke-static {v3, v1}, Lir/nasim/eW3;->q0(Lir/nasim/eW3;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 17
    iget-object v4, v0, Lir/nasim/eW3$b$a;->b:Lir/nasim/eW3;

    invoke-static {v4, v1}, Lir/nasim/eW3;->p0(Lir/nasim/eW3;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 18
    new-instance v9, Lir/nasim/Y76;

    invoke-direct {v9}, Lir/nasim/Y76;-><init>()V

    invoke-static {v2}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/eW3$a;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lir/nasim/eW3$a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_3
    invoke-static {v3}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir/nasim/eW3$a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lir/nasim/eW3$a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lir/nasim/r91;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir/nasim/eW3$a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lir/nasim/eW3$a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v7

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 19
    const-string v1, "("

    invoke-static {v2, v1}, Lir/nasim/Yy7;->K0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "*"

    invoke-static {v1, v2}, Lir/nasim/Yy7;->K0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v3, ")"

    invoke-static {v1, v3}, Lir/nasim/Yy7;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v2}, Lir/nasim/Yy7;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v7

    :goto_3
    if-nez v1, :cond_8

    .line 20
    const-string v1, ""

    .line 21
    :cond_8
    iput-object v1, v9, Lir/nasim/Y76;->a:Ljava/lang/Object;

    .line 22
    iget-object v1, v0, Lir/nasim/eW3$b$a;->b:Lir/nasim/eW3;

    invoke-static {v1}, Lir/nasim/eW3;->w0(Lir/nasim/eW3;)Lir/nasim/Ei7;

    move-result-object v1

    invoke-static {v1, v7, v15, v10, v14}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    move-result-object v1

    .line 23
    iget-object v2, v0, Lir/nasim/eW3$b$a;->b:Lir/nasim/eW3;

    invoke-static {v2}, Lir/nasim/eW3;->u0(Lir/nasim/eW3;)Lir/nasim/Ei7;

    move-result-object v2

    invoke-static {v2, v7, v15, v10, v14}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    move-result-object v2

    .line 24
    sget-object v6, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 25
    sget-object v5, Lir/nasim/J70;->a:Lir/nasim/J70;

    sget v4, Lir/nasim/J70;->b:I

    invoke-virtual {v5, v15, v4}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/Bh2;->t()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v21}, Lir/nasim/r10;->d(Lir/nasim/Lz4;JLir/nasim/K07;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v3

    const/4 v11, 0x0

    .line 26
    invoke-static {v3, v11, v14, v7}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v3

    .line 27
    iget-object v7, v0, Lir/nasim/eW3$b$a;->b:Lir/nasim/eW3;

    iget-object v11, v0, Lir/nasim/eW3$b$a;->a:Lir/nasim/XU3;

    iget-object v14, v0, Lir/nasim/eW3$b$a;->c:Lir/nasim/m0;

    .line 28
    sget-object v17, Lir/nasim/NN;->a:Lir/nasim/NN;

    invoke-virtual/range {v17 .. v17}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    move-result-object v10

    .line 29
    sget-object v21, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    invoke-virtual/range {v21 .. v21}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    move-result-object v0

    move/from16 v22, v4

    const/4 v4, 0x0

    .line 30
    invoke-static {v10, v0, v15, v4}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v0

    .line 31
    invoke-static {v15, v4}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 32
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v10

    .line 33
    invoke-static {v15, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v3

    .line 34
    sget-object v23, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    move-object/from16 v24, v5

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v5

    .line 35
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v25

    if-nez v25, :cond_9

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 36
    :cond_9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 37
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    move-result v25

    if-eqz v25, :cond_a

    .line 38
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_4

    .line 39
    :cond_a
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 40
    :goto_4
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v5

    move-object/from16 v25, v14

    .line 41
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v14

    invoke-static {v5, v0, v14}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 42
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v0

    invoke-static {v5, v10, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v4

    invoke-static {v5, v0, v4}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 44
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v0

    invoke-static {v5, v0}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 45
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 46
    sget-object v5, Lir/nasim/yb1;->a:Lir/nasim/yb1;

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 47
    invoke-static {v6, v3, v0, v10}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v26

    const v0, 0x75105750

    .line 48
    invoke-interface {v15, v0}, Lir/nasim/Qo1;->X(I)V

    invoke-interface {v15, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v7}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 49
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    .line 50
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_c

    .line 51
    :cond_b
    new-instance v3, Lir/nasim/fW3;

    invoke-direct {v3, v7, v1}, Lir/nasim/fW3;-><init>(Lir/nasim/eW3;Lir/nasim/Di7;)V

    .line 52
    invoke-interface {v15, v3}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 53
    :cond_c
    move-object/from16 v31, v3

    check-cast v31, Lir/nasim/IS2;

    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 54
    new-instance v35, Lir/nasim/gW3;

    move-object/from16 v3, v35

    move/from16 v0, v22

    move-object v4, v7

    move-object/from16 v14, v24

    move-object/from16 v38, v6

    move-object v6, v1

    move-object/from16 v39, v7

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Lir/nasim/gW3;-><init>(Lir/nasim/eW3;Lir/nasim/xb1;Lir/nasim/Di7;Lir/nasim/Y76;Lir/nasim/Po8;)V

    const/16 v36, 0xef

    const/16 v37, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v26 .. v37}, Landroidx/compose/foundation/b;->u(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/oF4;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v3

    .line 55
    invoke-virtual {v14, v15, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/Kf7;->c()F

    move-result v4

    .line 56
    invoke-virtual {v14, v15, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v5

    invoke-virtual {v5}, Lir/nasim/Kf7;->d()F

    move-result v5

    .line 57
    invoke-static {v3, v4, v5}, Lir/nasim/fa5;->o(Lir/nasim/Lz4;FF)Lir/nasim/Lz4;

    move-result-object v3

    .line 58
    invoke-virtual/range {v21 .. v21}, Lir/nasim/gn$a;->i()Lir/nasim/gn$c;

    move-result-object v4

    .line 59
    invoke-virtual/range {v17 .. v17}, Lir/nasim/NN;->j()Lir/nasim/NN$e;

    move-result-object v5

    const/16 v8, 0x30

    .line 60
    invoke-static {v5, v4, v15, v8}, Lir/nasim/xt6;->b(Lir/nasim/NN$e;Lir/nasim/gn$c;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v4

    const/4 v5, 0x0

    .line 61
    invoke-static {v15, v5}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 62
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v6

    .line 63
    invoke-static {v15, v3}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v3

    .line 64
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v7

    .line 65
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v16

    if-nez v16, :cond_d

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 66
    :cond_d
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 67
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 68
    invoke-interface {v15, v7}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_5

    .line 69
    :cond_e
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 70
    :goto_5
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v7

    .line 71
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 72
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v5

    invoke-static {v7, v4, v5}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 74
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v4

    invoke-static {v7, v4}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 75
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v4

    invoke-static {v7, v3, v4}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 76
    sget-object v3, Lir/nasim/Bt6;->a:Lir/nasim/Bt6;

    .line 77
    invoke-static {v1}, Lir/nasim/eW3$b$a;->l(Lir/nasim/Di7;)Z

    move-result v4

    .line 78
    invoke-virtual/range {v21 .. v21}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    move-result-object v27

    const/16 v5, 0x96

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 79
    invoke-static {v5, v7, v10, v6, v10}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    move-result-object v26

    const/16 v30, 0xc

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 80
    invoke-static/range {v26 .. v31}, Lir/nasim/Vo2;->i(Lir/nasim/LE2;Lir/nasim/gn$b;ZLir/nasim/KS2;ILjava/lang/Object;)Lir/nasim/Xo2;

    move-result-object v7

    const/4 v8, 0x0

    .line 81
    invoke-static {v5, v8, v10, v6, v10}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    move-result-object v26

    const/16 v30, 0x6

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    invoke-static/range {v26 .. v31}, Lir/nasim/Vo2;->s(Lir/nasim/LE2;FJILjava/lang/Object;)Lir/nasim/Xo2;

    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Lir/nasim/Xo2;->c(Lir/nasim/Xo2;)Lir/nasim/Xo2;

    move-result-object v7

    move-object/from16 v22, v9

    const/4 v8, 0x0

    .line 83
    invoke-static {v5, v8, v10, v6, v10}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    move-result-object v9

    const v8, -0xedcc03e

    invoke-interface {v15, v8}, Lir/nasim/Qo1;->X(I)V

    .line 84
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v8

    .line 85
    sget-object v24, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    invoke-virtual/range {v24 .. v24}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_f

    .line 86
    new-instance v8, Lir/nasim/hW3;

    invoke-direct {v8}, Lir/nasim/hW3;-><init>()V

    .line 87
    invoke-interface {v15, v8}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 88
    :cond_f
    check-cast v8, Lir/nasim/KS2;

    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 89
    invoke-static {v9, v8}, Lir/nasim/Vo2;->F(Lir/nasim/LE2;Lir/nasim/KS2;)Lir/nasim/Us2;

    move-result-object v5

    const/16 v8, 0x96

    const/4 v9, 0x0

    .line 90
    invoke-static {v8, v9, v10, v6, v10}, Lir/nasim/cx;->n(IILir/nasim/hi2;ILjava/lang/Object;)Lir/nasim/fe8;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v9, v8, v10}, Lir/nasim/Vo2;->q(Lir/nasim/LE2;FILjava/lang/Object;)Lir/nasim/Us2;

    move-result-object v6

    .line 91
    invoke-virtual {v5, v6}, Lir/nasim/Us2;->c(Lir/nasim/Us2;)Lir/nasim/Us2;

    move-result-object v5

    .line 92
    new-instance v6, Lir/nasim/eW3$b$a$a;

    move-object/from16 v8, v39

    invoke-direct {v6, v11, v8, v1, v2}, Lir/nasim/eW3$b$a$a;-><init>(Lir/nasim/XU3;Lir/nasim/eW3;Lir/nasim/Di7;Lir/nasim/Di7;)V

    const/16 v1, 0x36

    const v2, 0x66e0aff8

    const/4 v10, 0x1

    invoke-static {v2, v10, v6, v15, v1}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    move-result-object v19

    const v26, 0x180006

    const/16 v27, 0x12

    const/4 v6, 0x0

    const/16 v28, 0x0

    move-object v1, v3

    move v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v6, v28

    move-object/from16 v7, v19

    move-object/from16 v16, v8

    const/16 v19, 0x30

    move-object/from16 v8, p1

    move/from16 v28, v9

    move-object/from16 v40, v22

    const/16 v20, 0x0

    move/from16 v9, v26

    move/from16 v18, v10

    move/from16 v77, v20

    move-object/from16 v20, v12

    move/from16 v12, v77

    move/from16 v10, v27

    .line 93
    invoke-static/range {v1 .. v10}, Lir/nasim/xw;->e(Lir/nasim/At6;ZLir/nasim/Lz4;Lir/nasim/Xo2;Lir/nasim/Us2;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/Qo1;II)V

    .line 94
    invoke-virtual/range {v21 .. v21}, Lir/nasim/gn$a;->e()Lir/nasim/gn;

    move-result-object v1

    const/16 v2, 0x32

    int-to-float v2, v2

    .line 95
    invoke-static {v2}, Lir/nasim/rd2;->n(F)F

    move-result v2

    move-object/from16 v10, v38

    .line 96
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v2

    .line 97
    invoke-virtual {v14, v15, v0}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v3

    invoke-virtual {v3}, Lir/nasim/Bh2;->C()J

    move-result-wide v3

    .line 98
    invoke-static {}, Lir/nasim/zr6;->g()Lir/nasim/yr6;

    move-result-object v5

    .line 99
    invoke-static {v2, v3, v4, v5}, Lir/nasim/r10;->c(Lir/nasim/Lz4;JLir/nasim/K07;)Lir/nasim/Lz4;

    move-result-object v2

    .line 100
    invoke-static {v1, v12}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    move-result-object v1

    .line 101
    invoke-static {v15, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 102
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v4

    .line 103
    invoke-static {v15, v2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v2

    .line 104
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v5

    .line 105
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 106
    :cond_10
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 107
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 108
    invoke-interface {v15, v5}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_6

    .line 109
    :cond_11
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 110
    :goto_6
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v5

    .line 111
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 112
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v3

    invoke-static {v5, v1, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 114
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v1

    invoke-static {v5, v1}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 115
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v1

    invoke-static {v5, v2, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 116
    sget-object v1, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 117
    sget v1, Lir/nasim/iX5;->link:I

    invoke-static {v1, v15, v12}, Lir/nasim/Xd5;->c(ILir/nasim/Qo1;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v1

    invoke-virtual {v14, v15, v0}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/Bh2;->J()J

    move-result-wide v4

    sget v2, Landroidx/compose/ui/graphics/painter/a;->g:I

    or-int/lit8 v7, v2, 0x30

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lir/nasim/Lk3;->d(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/Qo1;II)V

    .line 118
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 119
    invoke-virtual {v14, v15, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Kf7;->e()F

    move-result v1

    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v1

    invoke-static {v1, v15, v12}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    const v1, -0xedbcf0c

    invoke-interface {v15, v1}, Lir/nasim/Qo1;->X(I)V

    .line 120
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    move-result-object v1

    .line 121
    invoke-virtual/range {v24 .. v24}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_13

    .line 122
    invoke-virtual {v11}, Lir/nasim/XU3;->g()I

    move-result v3

    .line 123
    invoke-virtual {v11}, Lir/nasim/XU3;->d()Lir/nasim/core/modules/profile/entity/ExPeerType;

    move-result-object v1

    if-ne v1, v13, :cond_12

    move/from16 v4, v18

    goto :goto_7

    :cond_12
    move v4, v12

    .line 124
    :goto_7
    invoke-static/range {v16 .. v16}, Lir/nasim/eW3;->n0(Lir/nasim/eW3;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v1, "getContext(...)"

    invoke-static {v5, v1}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static/range {v16 .. v16}, Lir/nasim/eW3;->t0(Lir/nasim/eW3;)Lir/nasim/Pk5;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v2, v20

    move-object/from16 v7, v25

    .line 126
    invoke-virtual/range {v2 .. v9}, Lir/nasim/Io4;->a(IZLandroid/content/Context;Lir/nasim/Pk5;Lir/nasim/m0;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Lir/nasim/Yy7;->A0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ljava/lang/Iterable;

    const/16 v36, 0x3e

    const/16 v37, 0x0

    const-string v30, " "

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v29 .. v37}, Lir/nasim/r91;->B0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lir/nasim/KS2;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lir/nasim/Yy7;->t1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v13, 0x0

    .line 128
    invoke-static {v1, v13, v2, v13}, Lir/nasim/ye7;->i(Ljava/lang/Object;Lir/nasim/we7;ILjava/lang/Object;)Lir/nasim/aG4;

    move-result-object v1

    .line 129
    invoke-interface {v15, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    const/4 v13, 0x0

    .line 130
    :goto_8
    check-cast v1, Lir/nasim/aG4;

    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->R()V

    .line 131
    invoke-virtual/range {v17 .. v17}, Lir/nasim/NN;->k()Lir/nasim/NN$m;

    move-result-object v2

    .line 132
    invoke-virtual/range {v21 .. v21}, Lir/nasim/gn$a;->k()Lir/nasim/gn$b;

    move-result-object v3

    .line 133
    invoke-static {v2, v3, v15, v12}, Lir/nasim/ub1;->a(Lir/nasim/NN$m;Lir/nasim/gn$b;Lir/nasim/Qo1;I)Lir/nasim/te4;

    move-result-object v2

    .line 134
    invoke-static {v15, v12}, Lir/nasim/Qn1;->b(Lir/nasim/Qo1;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 135
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    move-result-object v4

    .line 136
    invoke-static {v15, v10}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    move-result-object v5

    .line 137
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    move-result-object v6

    .line 138
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 139
    :cond_14
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->H()V

    .line 140
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->h()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 141
    invoke-interface {v15, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    goto :goto_9

    .line 142
    :cond_15
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->s()V

    .line 143
    :goto_9
    invoke-static/range {p1 .. p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    move-result-object v6

    .line 144
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 145
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lir/nasim/pn8;->e(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 147
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->a()Lir/nasim/KS2;

    move-result-object v2

    invoke-static {v6, v2}, Lir/nasim/pn8;->g(Lir/nasim/Qo1;Lir/nasim/KS2;)V

    .line 148
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 149
    invoke-static {v1}, Lir/nasim/eW3$b$a;->m(Lir/nasim/aG4;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v14, v15, v0}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/f80;->a()Lir/nasim/J28;

    move-result-object v41

    sget-object v27, Lir/nasim/PV7;->b:Lir/nasim/PV7$a;

    invoke-virtual/range {v27 .. v27}, Lir/nasim/PV7$a;->f()I

    move-result v61

    const v71, 0xff7fff

    const/16 v72, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    invoke-static/range {v41 .. v72}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    move-result-object v22

    .line 151
    invoke-virtual {v14, v15, v0}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/Bh2;->J()J

    move-result-wide v3

    .line 152
    sget-object v29, Lir/nasim/a28;->a:Lir/nasim/a28$a;

    invoke-virtual/range {v29 .. v29}, Lir/nasim/a28$a;->b()I

    move-result v17

    const/16 v25, 0x6180

    const v26, 0x1affa

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v73, v10

    move-object v10, v11

    const-wide/16 v19, 0x0

    move-wide/from16 v11, v19

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v74, v14

    move-object/from16 v14, v16

    const-wide/16 v18, 0x0

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, p1

    .line 153
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    move-object/from16 v15, p1

    move-object/from16 v14, v74

    .line 154
    invoke-virtual {v14, v15, v0}, Lir/nasim/J70;->c(Lir/nasim/Qo1;I)Lir/nasim/l97;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/l97;->b()Lir/nasim/Kf7;

    move-result-object v1

    invoke-virtual {v1}, Lir/nasim/Kf7;->n()F

    move-result v1

    move-object/from16 v13, v73

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Lir/nasim/Gf7;->a(Lir/nasim/Lz4;Lir/nasim/Qo1;I)V

    move-object/from16 v1, v40

    .line 155
    iget-object v1, v1, Lir/nasim/Y76;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 156
    invoke-virtual {v14, v15, v0}, Lir/nasim/J70;->d(Lir/nasim/Qo1;I)Lir/nasim/f80;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/f80;->c()Lir/nasim/J28;

    move-result-object v30

    .line 157
    invoke-virtual/range {v27 .. v27}, Lir/nasim/PV7$a;->f()I

    move-result v50

    .line 158
    sget-object v2, Lir/nasim/WX7;->b:Lir/nasim/WX7$a;

    invoke-virtual {v2}, Lir/nasim/WX7$a;->d()I

    move-result v51

    const v60, 0xfe7fff

    const/16 v61, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v52, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    .line 159
    invoke-static/range {v30 .. v61}, Lir/nasim/J28;->c(Lir/nasim/J28;JJLir/nasim/nM2;Lir/nasim/iM2;Lir/nasim/jM2;Lir/nasim/CL2;Ljava/lang/String;JLir/nasim/sj0;Lir/nasim/C08;Lir/nasim/C34;JLir/nasim/RX7;Lir/nasim/s07;Lir/nasim/ff2;IIJLir/nasim/L08;Lir/nasim/kA5;Lir/nasim/BU3;IILir/nasim/Y18;ILjava/lang/Object;)Lir/nasim/J28;

    move-result-object v22

    .line 160
    invoke-virtual {v14, v15, v0}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/Bh2;->z()J

    move-result-wide v3

    .line 161
    invoke-virtual/range {v29 .. v29}, Lir/nasim/a28$a;->b()I

    move-result v17

    const/4 v2, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v75, v13

    move-object/from16 v13, v16

    move-object/from16 v76, v14

    move-object/from16 v14, v16

    const-wide/16 v18, 0x0

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 162
    invoke-static/range {v1 .. v26}, Lir/nasim/p18;->j(Ljava/lang/String;Lir/nasim/Lz4;JLir/nasim/dW7;JLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/Qo1;III)V

    .line 163
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    .line 164
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    move-object/from16 v3, v75

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 165
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/layout/d;->h(Lir/nasim/Lz4;FILjava/lang/Object;)Lir/nasim/Lz4;

    move-result-object v2

    int-to-float v1, v1

    .line 166
    invoke-static {v1}, Lir/nasim/rd2;->n(F)F

    move-result v1

    .line 167
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/Lz4;F)Lir/nasim/Lz4;

    move-result-object v1

    move-object/from16 v8, p1

    move-object/from16 v2, v76

    .line 168
    invoke-virtual {v2, v8, v0}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Bh2;->E()J

    move-result-wide v3

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object/from16 v5, p1

    .line 169
    invoke-static/range {v1 .. v7}, Lir/nasim/Z92;->h(Lir/nasim/Lz4;FJLir/nasim/Qo1;II)V

    .line 170
    invoke-interface/range {p1 .. p1}, Lir/nasim/Qo1;->v()V

    :goto_a
    return-void
.end method
