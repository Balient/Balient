.class final Lir/nasim/iz8$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/iz8$b;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/iz8;

.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lir/nasim/iz8;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/iz8$b$a;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/iz8;Lir/nasim/I67;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/iz8$b$a;->k(Lir/nasim/iz8;Lir/nasim/I67;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/iz8;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iz8$b$a;->l(Lir/nasim/iz8;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lir/nasim/I67;)Lir/nasim/iA8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/iz8$b$a;->h(Lir/nasim/I67;)Lir/nasim/iA8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lir/nasim/I67;)Lir/nasim/iA8;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/I67;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lir/nasim/iA8;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final k(Lir/nasim/iz8;Lir/nasim/I67;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$state$delegate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->v0()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getFragments(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lir/nasim/N51;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    instance-of v1, v0, Lir/nasim/iz8;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lir/nasim/lq3;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p0, v0, p1, v1, v2}, Lir/nasim/fe0;->r8(Lir/nasim/fe0;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Lir/nasim/iz8$b$a;->h(Lir/nasim/I67;)Lir/nasim/iA8;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lir/nasim/iA8;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object p1, Lir/nasim/qy8;->h:Lir/nasim/qy8;

    .line 59
    .line 60
    invoke-static {p0, p1, v2}, Lir/nasim/iz8;->na(Lir/nasim/iz8;Lir/nasim/qy8;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lir/nasim/cC0;->Tb()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Lir/nasim/iz8$b$a;->h(Lir/nasim/I67;)Lir/nasim/iA8;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lir/nasim/iA8;->w()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {p0}, Lir/nasim/iz8;->ia(Lir/nasim/iz8;)Lir/nasim/tA8;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lir/nasim/tA8;->R1()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p0}, Lir/nasim/iz8;->ia(Lir/nasim/iz8;)Lir/nasim/tA8;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lir/nasim/tA8;->Q1(Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 98
    .line 99
    return-object p0
.end method

.method private static final l(Lir/nasim/iz8;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/iz8;->ia(Lir/nasim/iz8;)Lir/nasim/tA8;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lir/nasim/tA8;->Q1(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final e(Lir/nasim/Ql1;I)V
    .locals 13

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    goto/16 :goto_3

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    invoke-static {p2}, Lir/nasim/iz8;->ia(Lir/nasim/iz8;)Lir/nasim/tA8;

    move-result-object p2

    invoke-virtual {p2}, Lir/nasim/tA8;->C1()Lir/nasim/J67;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lir/nasim/zB2;->c(Lir/nasim/J67;Lir/nasim/mN3;Landroidx/lifecycle/i$b;Lir/nasim/Cz1;Lir/nasim/Ql1;II)Lir/nasim/I67;

    move-result-object p2

    const v0, 0x6692526

    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 4
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 6
    new-instance v0, Lir/nasim/n17;

    invoke-direct {v0}, Lir/nasim/n17;-><init>()V

    .line 7
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 8
    :cond_2
    check-cast v0, Lir/nasim/n17;

    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 9
    invoke-static {p2}, Lir/nasim/iz8$b$a;->h(Lir/nasim/I67;)Lir/nasim/iA8;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/iA8;->p()Lir/nasim/JT7;

    move-result-object v2

    const v3, 0x66930e3

    invoke-interface {p1, v3}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {p1, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    invoke-interface {p1, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    .line 10
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    .line 12
    :cond_3
    new-instance v5, Lir/nasim/iz8$b$a$a;

    invoke-direct {v5, p2, v4, v6}, Lir/nasim/iz8$b$a$a;-><init>(Lir/nasim/I67;Lir/nasim/iz8;Lir/nasim/Sw1;)V

    .line 13
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 14
    :cond_4
    check-cast v5, Lir/nasim/cN2;

    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    const/4 v3, 0x0

    invoke-static {v2, v5, p1, v3}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 15
    invoke-static {p2}, Lir/nasim/iz8$b$a;->h(Lir/nasim/I67;)Lir/nasim/iA8;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/iA8;->o()Lir/nasim/H07;

    move-result-object v2

    const v4, 0x66957bb

    invoke-interface {p1, v4}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {p1, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lir/nasim/iz8$b$a;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-interface {p1, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    invoke-interface {p1, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v10, p0, Lir/nasim/iz8$b$a;->b:Landroidx/compose/ui/platform/ComposeView;

    iget-object v11, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    .line 16
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    .line 17
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    .line 18
    :cond_5
    new-instance v5, Lir/nasim/iz8$b$a$e;

    const/4 v12, 0x0

    move-object v7, v5

    move-object v8, p2

    move-object v9, v0

    invoke-direct/range {v7 .. v12}, Lir/nasim/iz8$b$a$e;-><init>(Lir/nasim/I67;Lir/nasim/n17;Landroidx/compose/ui/platform/ComposeView;Lir/nasim/iz8;Lir/nasim/Sw1;)V

    .line 19
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 20
    :cond_6
    check-cast v5, Lir/nasim/cN2;

    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    invoke-static {v2, v5, p1, v3}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 21
    invoke-static {p2}, Lir/nasim/iz8$b$a;->h(Lir/nasim/I67;)Lir/nasim/iA8;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/iA8;->z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2}, Lir/nasim/iz8$b$a;->h(Lir/nasim/I67;)Lir/nasim/iA8;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/iA8;->t()Ljava/lang/String;

    move-result-object v4

    const v5, 0x6697fb3

    invoke-interface {p1, v5}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {p1, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    invoke-interface {p1, v7}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    iget-object v7, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    .line 22
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_7

    .line 23
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_8

    .line 24
    :cond_7
    new-instance v8, Lir/nasim/iz8$b$a$f;

    invoke-direct {v8, v7, p2, v6}, Lir/nasim/iz8$b$a$f;-><init>(Lir/nasim/iz8;Lir/nasim/I67;Lir/nasim/Sw1;)V

    .line 25
    invoke-interface {p1, v8}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 26
    :cond_8
    check-cast v8, Lir/nasim/cN2;

    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    invoke-static {v2, v4, v8, p1, v3}, Lir/nasim/pf2;->f(Ljava/lang/Object;Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 27
    invoke-static {p2}, Lir/nasim/iz8$b$a;->h(Lir/nasim/I67;)Lir/nasim/iA8;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/iA8;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v4, 0x669a1aa

    invoke-interface {p1, v4}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {p1, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    invoke-interface {p1, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    .line 28
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_9

    .line 29
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_a

    .line 30
    :cond_9
    new-instance v7, Lir/nasim/iz8$b$a$g;

    invoke-direct {v7, v5, p2, v6}, Lir/nasim/iz8$b$a$g;-><init>(Lir/nasim/iz8;Lir/nasim/I67;Lir/nasim/Sw1;)V

    .line 31
    invoke-interface {p1, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 32
    :cond_a
    check-cast v7, Lir/nasim/cN2;

    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    invoke-static {v2, v7, p1, v3}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 33
    invoke-static {p2}, Lir/nasim/iz8$b$a;->h(Lir/nasim/I67;)Lir/nasim/iA8;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/iA8;->h()Lir/nasim/OB4;

    move-result-object v2

    const v4, 0x669e200

    invoke-interface {p1, v4}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {p1, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    invoke-interface {p1, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    .line 34
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_b

    .line 35
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_c

    .line 36
    :cond_b
    new-instance v7, Lir/nasim/iz8$b$a$h;

    invoke-direct {v7, p2, v5, v6}, Lir/nasim/iz8$b$a$h;-><init>(Lir/nasim/I67;Lir/nasim/iz8;Lir/nasim/Sw1;)V

    .line 37
    invoke-interface {p1, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 38
    :cond_c
    check-cast v7, Lir/nasim/cN2;

    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    invoke-static {v2, v7, p1, v3}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 39
    invoke-static {p2}, Lir/nasim/iz8$b$a;->h(Lir/nasim/I67;)Lir/nasim/iA8;

    move-result-object v2

    invoke-virtual {v2}, Lir/nasim/iA8;->f()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v4, 0x66a3394

    invoke-interface {p1, v4}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {p1, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    invoke-interface {p1, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    .line 40
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_d

    .line 41
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_e

    .line 42
    :cond_d
    new-instance v7, Lir/nasim/iz8$b$a$i;

    invoke-direct {v7, v5, p2, v6}, Lir/nasim/iz8$b$a$i;-><init>(Lir/nasim/iz8;Lir/nasim/I67;Lir/nasim/Sw1;)V

    .line 43
    invoke-interface {p1, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 44
    :cond_e
    check-cast v7, Lir/nasim/cN2;

    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    invoke-static {v2, v7, p1, v3}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 45
    iget-object v2, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    const/4 v4, 0x6

    invoke-static {v2, v0, p1, v4}, Lir/nasim/iz8;->fa(Lir/nasim/iz8;Lir/nasim/n17;Lir/nasim/Ql1;I)V

    .line 46
    invoke-static {p2}, Lir/nasim/iz8$b$a;->h(Lir/nasim/I67;)Lir/nasim/iA8;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/iA8;->r()Lir/nasim/ny8;

    move-result-object v0

    const v2, 0x66a5c52

    invoke-interface {p1, v2}, Lir/nasim/Ql1;->X(I)V

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    iget-object v2, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    .line 47
    invoke-static {p2}, Lir/nasim/iz8$b$a;->h(Lir/nasim/I67;)Lir/nasim/iA8;

    move-result-object v4

    invoke-virtual {v4}, Lir/nasim/iA8;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0, p1, v3}, Lir/nasim/iz8;->ea(Lir/nasim/iz8;Ljava/lang/String;Lir/nasim/ny8;Lir/nasim/Ql1;I)V

    .line 48
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    :goto_1
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 49
    invoke-static {p2}, Lir/nasim/iz8$b$a;->h(Lir/nasim/I67;)Lir/nasim/iA8;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/iA8;->x()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    invoke-static {p2}, Lir/nasim/iz8$b$a;->h(Lir/nasim/I67;)Lir/nasim/iA8;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/iA8;->f()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p2}, Lir/nasim/iz8$b$a;->h(Lir/nasim/I67;)Lir/nasim/iA8;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/iA8;->g()Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v2

    goto :goto_2

    :cond_10
    move v0, v3

    :goto_2
    const v4, 0x66a7a1c

    invoke-interface {p1, v4}, Lir/nasim/Ql1;->X(I)V

    iget-object v4, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    invoke-interface {p1, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    .line 50
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_11

    .line 51
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_12

    .line 52
    :cond_11
    new-instance v7, Lir/nasim/jz8;

    invoke-direct {v7, v5, p2}, Lir/nasim/jz8;-><init>(Lir/nasim/iz8;Lir/nasim/I67;)V

    .line 53
    invoke-interface {p1, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 54
    :cond_12
    check-cast v7, Lir/nasim/MM2;

    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    invoke-static {v0, v7, p1, v3, v3}, Lir/nasim/uZ;->a(ZLir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 55
    invoke-static {p2}, Lir/nasim/iz8$b$a;->h(Lir/nasim/I67;)Lir/nasim/iA8;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/iA8;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v4, 0x66ad60a

    invoke-interface {p1, v4}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {p1, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    invoke-interface {p1, v5}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    .line 56
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_13

    .line 57
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_14

    .line 58
    :cond_13
    new-instance v7, Lir/nasim/iz8$b$a$j;

    invoke-direct {v7, v5, p2, v6}, Lir/nasim/iz8$b$a$j;-><init>(Lir/nasim/iz8;Lir/nasim/I67;Lir/nasim/Sw1;)V

    .line 59
    invoke-interface {p1, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 60
    :cond_14
    check-cast v7, Lir/nasim/cN2;

    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    invoke-static {v0, v7, p1, v3}, Lir/nasim/pf2;->e(Ljava/lang/Object;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    const v0, 0x66aeeab

    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 61
    invoke-static {p2}, Lir/nasim/iz8$b$a;->h(Lir/nasim/I67;)Lir/nasim/iA8;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/iA8;->d()Lir/nasim/gq0;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 62
    iget-object v0, p0, Lir/nasim/iz8$b$a;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lir/nasim/sA3;->f(Landroid/view/View;)V

    .line 63
    sget-object v0, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Lir/nasim/HG8;->a(Lir/nasim/ps4;F)Lir/nasim/ps4;

    move-result-object v8

    .line 64
    invoke-static {p2}, Lir/nasim/iz8$b$a;->h(Lir/nasim/I67;)Lir/nasim/iA8;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/iA8;->d()Lir/nasim/gq0;

    move-result-object v4

    .line 65
    invoke-static {p2}, Lir/nasim/iz8$b$a;->h(Lir/nasim/I67;)Lir/nasim/iA8;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/iA8;->c()Ljava/lang/String;

    move-result-object v5

    .line 66
    iget-object v0, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    invoke-static {v0}, Lir/nasim/iz8;->ia(Lir/nasim/iz8;)Lir/nasim/tA8;

    move-result-object v0

    const v3, 0x66b1b60

    invoke-interface {p1, v3}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {p1, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v3

    .line 67
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_15

    .line 68
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_16

    .line 69
    :cond_15
    new-instance v6, Lir/nasim/iz8$b$a$b;

    invoke-direct {v6, v0}, Lir/nasim/iz8$b$a$b;-><init>(Ljava/lang/Object;)V

    .line 70
    invoke-interface {p1, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 71
    :cond_16
    check-cast v6, Lir/nasim/tx3;

    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 72
    iget-object v0, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    invoke-static {v0}, Lir/nasim/iz8;->ia(Lir/nasim/iz8;)Lir/nasim/tA8;

    move-result-object v0

    const v3, 0x66b243e

    invoke-interface {p1, v3}, Lir/nasim/Ql1;->X(I)V

    invoke-interface {p1, v0}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result v3

    .line 73
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_17

    .line 74
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_18

    .line 75
    :cond_17
    new-instance v7, Lir/nasim/iz8$b$a$c;

    invoke-direct {v7, v0}, Lir/nasim/iz8$b$a$c;-><init>(Ljava/lang/Object;)V

    .line 76
    invoke-interface {p1, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 77
    :cond_18
    check-cast v7, Lir/nasim/tx3;

    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 78
    check-cast v6, Lir/nasim/cN2;

    .line 79
    check-cast v7, Lir/nasim/MM2;

    .line 80
    sget v0, Lir/nasim/gq0;->c:I

    or-int/lit16 v10, v0, 0x6000

    const/4 v11, 0x0

    move-object v9, p1

    .line 81
    invoke-static/range {v4 .. v11}, Lir/nasim/eq0;->d(Lir/nasim/gq0;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/MM2;Lir/nasim/ps4;Lir/nasim/Ql1;II)V

    :cond_19
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 82
    invoke-static {p2}, Lir/nasim/iz8$b$a;->h(Lir/nasim/I67;)Lir/nasim/iA8;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/iA8;->y()Z

    move-result v0

    if-eqz v0, :cond_1c

    const p2, -0x3904b09a

    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    const p2, 0x66b3f0f

    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    iget-object p2, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    invoke-interface {p1, p2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    move-result p2

    .line 83
    iget-object v0, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    .line 84
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_1a

    .line 85
    invoke-virtual {v1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v2, p2, :cond_1b

    .line 86
    :cond_1a
    new-instance v2, Lir/nasim/kz8;

    invoke-direct {v2, v0}, Lir/nasim/kz8;-><init>(Lir/nasim/iz8;)V

    .line 87
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 88
    :cond_1b
    move-object v4, v2

    check-cast v4, Lir/nasim/MM2;

    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    .line 89
    invoke-static/range {v3 .. v8}, Lir/nasim/SU3;->g(Lir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/F02;Lir/nasim/Ql1;II)V

    .line 90
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    goto :goto_3

    :cond_1c
    const v0, -0x3900a1fb

    .line 91
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 92
    invoke-static {}, Lir/nasim/Wm1;->n()Lir/nasim/XK5;

    move-result-object v0

    sget-object v1, Lir/nasim/gG3;->a:Lir/nasim/gG3;

    invoke-virtual {v0, v1}, Lir/nasim/XK5;->d(Ljava/lang/Object;)Lir/nasim/bL5;

    move-result-object v0

    new-instance v1, Lir/nasim/iz8$b$a$d;

    iget-object v3, p0, Lir/nasim/iz8$b$a;->a:Lir/nasim/iz8;

    invoke-direct {v1, v3, p2}, Lir/nasim/iz8$b$a$d;-><init>(Lir/nasim/iz8;Lir/nasim/I67;)V

    const/16 p2, 0x36

    const v3, 0x23b7893a

    invoke-static {v3, v2, v1, p1, p2}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    move-result-object p2

    sget v1, Lir/nasim/bL5;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v0, p2, p1, v1}, Lir/nasim/Rm1;->c(Lir/nasim/bL5;Lir/nasim/cN2;Lir/nasim/Ql1;I)V

    .line 93
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/iz8$b$a;->e(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
