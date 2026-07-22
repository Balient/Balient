.class final Lir/nasim/chat/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/chat/a;->K4(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/chat/a;


# direct methods
.method constructor <init>(Lir/nasim/chat/a;)V
    .locals 0

    iput-object p1, p0, Lir/nasim/chat/a$b;->a:Lir/nasim/chat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/Pk5;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/a$b;->j(Lir/nasim/Pk5;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/chat/a;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/a$b;->h(Lir/nasim/chat/a;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lir/nasim/Di7;)Ljava/util/List;
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

.method private static final h(Lir/nasim/chat/a;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final j(Lir/nasim/Pk5;)Lir/nasim/Xh8;
    .locals 16

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    invoke-static {v2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lir/nasim/Uv3;->a:Lir/nasim/Uv3;

    .line 9
    .line 10
    const/16 v14, 0xffe

    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    invoke-static/range {v1 .. v15}, Lir/nasim/Uv3;->x1(Lir/nasim/Uv3;Lir/nasim/Pk5;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZLir/nasim/Pk5;Ljava/lang/Boolean;ZLir/nasim/features/root/EmptyStateOnboardingItemAction;Lir/nasim/w31;ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final e(Lir/nasim/Qo1;I)V
    .locals 7

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
    iget-object p2, p0, Lir/nasim/chat/a$b;->a:Lir/nasim/chat/a;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/chat/a;->I4(Lir/nasim/chat/a;)Lir/nasim/Kx;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lir/nasim/Kx;->H0()Lir/nasim/Ei7;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p2, v2, p1, v0, v1}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lir/nasim/chat/a$b;->f(Lir/nasim/Di7;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p2, p0, Lir/nasim/chat/a$b;->a:Lir/nasim/chat/a;

    .line 42
    .line 43
    const v0, 0x1ce53b00    # 1.51692E-21f

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->X(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v1, Lir/nasim/chat/b;

    .line 68
    .line 69
    invoke-direct {v1, p2}, Lir/nasim/chat/b;-><init>(Lir/nasim/chat/a;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v1, Lir/nasim/IS2;

    .line 76
    .line 77
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 78
    .line 79
    .line 80
    const p2, 0x1ce54a39

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne p2, v0, :cond_5

    .line 97
    .line 98
    new-instance p2, Lir/nasim/chat/c;

    .line 99
    .line 100
    invoke-direct {p2}, Lir/nasim/chat/c;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object v3, p2

    .line 107
    check-cast v3, Lir/nasim/KS2;

    .line 108
    .line 109
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 110
    .line 111
    .line 112
    const/16 v5, 0xc00

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    const/4 v0, 0x0

    .line 116
    move-object v4, p1

    .line 117
    invoke-static/range {v0 .. v6}, Lir/nasim/Tx;->e(Lir/nasim/Lz4;Lir/nasim/IS2;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/Qo1;II)V

    .line 118
    .line 119
    .line 120
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/chat/a$b;->e(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
