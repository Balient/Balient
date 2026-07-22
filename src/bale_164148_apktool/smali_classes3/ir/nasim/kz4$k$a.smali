.class final Lir/nasim/kz4$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/kz4$k;->c(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/kz4$k$a$e;
    }
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/j37;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:Lir/nasim/xD1;

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lir/nasim/YS2;


# direct methods
.method constructor <init>(Lir/nasim/j37;Lir/nasim/IS2;Lir/nasim/xD1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/YS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/kz4$k$a;->a:Lir/nasim/j37;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/kz4$k$a;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/kz4$k$a;->c:Lir/nasim/xD1;

    .line 6
    .line 7
    iput-boolean p4, p0, Lir/nasim/kz4$k$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/kz4$k$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/kz4$k$a;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/kz4$k$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/kz4$k$a;->h:Lir/nasim/YS2;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lir/nasim/j37;Lir/nasim/IS2;Lir/nasim/xD1;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kz4$k$a;->l(Lir/nasim/j37;Lir/nasim/IS2;Lir/nasim/xD1;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/IS2;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/kz4$k$a;->p(Lir/nasim/IS2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lir/nasim/j37;Lir/nasim/xD1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/kz4$k$a;->s(Lir/nasim/j37;Lir/nasim/xD1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(ZLir/nasim/j37;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/xD1;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lir/nasim/kz4$k$a;->m(ZLir/nasim/j37;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/xD1;Lir/nasim/YQ6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lir/nasim/j37;Lir/nasim/xD1;Lir/nasim/j37;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/kz4$k$a;->q(Lir/nasim/j37;Lir/nasim/xD1;Lir/nasim/j37;)Z

    move-result p0

    return p0
.end method

.method private static final l(Lir/nasim/j37;Lir/nasim/IS2;Lir/nasim/xD1;)Lir/nasim/Xh8;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lir/nasim/j37;->i()Lir/nasim/l37;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lir/nasim/kz4$k$a$e;->a:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v7, Lir/nasim/kz4$k$a$b;

    .line 23
    .line 24
    invoke-direct {v7, v0, v3}, Lir/nasim/kz4$k$a$b;-><init>(Lir/nasim/j37;Lir/nasim/tA1;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    invoke-static/range {v4 .. v9}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v13, Lir/nasim/kz4$k$a$a;

    .line 38
    .line 39
    invoke-direct {v13, v0, v3}, Lir/nasim/kz4$k$a$a;-><init>(Lir/nasim/j37;Lir/nasim/tA1;)V

    .line 40
    .line 41
    .line 42
    const/4 v14, 0x3

    .line 43
    const/4 v15, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    move-object/from16 v10, p2

    .line 47
    .line 48
    invoke-static/range {v10 .. v15}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface/range {p1 .. p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 56
    .line 57
    :goto_0
    sget-object v0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 58
    .line 59
    return-object v0
.end method

.method private static final m(ZLir/nasim/j37;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/xD1;Lir/nasim/YQ6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance p0, Lir/nasim/nz4;

    .line 4
    .line 5
    invoke-direct {p0, p5}, Lir/nasim/nz4;-><init>(Lir/nasim/IS2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p7, p2, p0}, Lir/nasim/VQ6;->j(Lir/nasim/YQ6;Ljava/lang/String;Lir/nasim/IS2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/j37;->i()Lir/nasim/l37;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lir/nasim/l37;->c:Lir/nasim/l37;

    .line 16
    .line 17
    if-ne p0, p2, :cond_0

    .line 18
    .line 19
    new-instance p0, Lir/nasim/oz4;

    .line 20
    .line 21
    invoke-direct {p0, p1, p6, p1}, Lir/nasim/oz4;-><init>(Lir/nasim/j37;Lir/nasim/xD1;Lir/nasim/j37;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p7, p3, p0}, Lir/nasim/VQ6;->m(Lir/nasim/YQ6;Ljava/lang/String;Lir/nasim/IS2;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lir/nasim/j37;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lir/nasim/pz4;

    .line 35
    .line 36
    invoke-direct {p0, p1, p6}, Lir/nasim/pz4;-><init>(Lir/nasim/j37;Lir/nasim/xD1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p7, p4, p0}, Lir/nasim/VQ6;->c(Lir/nasim/YQ6;Ljava/lang/String;Lir/nasim/IS2;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final p(Lir/nasim/IS2;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private static final q(Lir/nasim/j37;Lir/nasim/xD1;Lir/nasim/j37;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lir/nasim/j37;->h()Lir/nasim/Do;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lir/nasim/Do;->s()Lir/nasim/KS2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lir/nasim/l37;->b:Lir/nasim/l37;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance v3, Lir/nasim/kz4$k$a$c;

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-direct {v3, p2, p0}, Lir/nasim/kz4$k$a$c;-><init>(Lir/nasim/j37;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private static final s(Lir/nasim/j37;Lir/nasim/xD1;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lir/nasim/j37;->h()Lir/nasim/Do;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Do;->s()Lir/nasim/KS2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lir/nasim/l37;->c:Lir/nasim/l37;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v4, Lir/nasim/kz4$k$a$d;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, v0}, Lir/nasim/kz4$k$a$d;-><init>(Lir/nasim/j37;Lir/nasim/tA1;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lir/nasim/jx0;->d(Lir/nasim/xD1;Lir/nasim/eD1;Lir/nasim/DD1;Lir/nasim/YS2;ILjava/lang/Object;)Lir/nasim/wB3;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/kz4$k$a;->j(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method

.method public final j(Lir/nasim/Qo1;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lir/nasim/Qo1;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous>.<anonymous>.<anonymous> (ModalBottomSheet.kt:383)"

    .line 27
    .line 28
    const v4, 0x773d37a4

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Lir/nasim/mp1;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v5, Lir/nasim/Lz4;->a:Lir/nasim/Lz4$a;

    .line 35
    .line 36
    iget-object p2, p0, Lir/nasim/kz4$k$a;->a:Lir/nasim/j37;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lir/nasim/kz4$k$a;->b:Lir/nasim/IS2;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr p2, v0

    .line 49
    iget-object v0, p0, Lir/nasim/kz4$k$a;->c:Lir/nasim/xD1;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/2addr p2, v0

    .line 56
    iget-object v0, p0, Lir/nasim/kz4$k$a;->a:Lir/nasim/j37;

    .line 57
    .line 58
    iget-object v1, p0, Lir/nasim/kz4$k$a;->b:Lir/nasim/IS2;

    .line 59
    .line 60
    iget-object v4, p0, Lir/nasim/kz4$k$a;->c:Lir/nasim/xD1;

    .line 61
    .line 62
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 69
    .line 70
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne v6, p2, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v6, Lir/nasim/qz4;

    .line 77
    .line 78
    invoke-direct {v6, v0, v1, v4}, Lir/nasim/qz4;-><init>(Lir/nasim/j37;Lir/nasim/IS2;Lir/nasim/xD1;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    move-object v9, v6

    .line 85
    check-cast v9, Lir/nasim/IS2;

    .line 86
    .line 87
    const/4 v10, 0x7

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/b;->n(Lir/nasim/Lz4;ZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/Lz4;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-boolean v0, p0, Lir/nasim/kz4$k$a;->d:Z

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lir/nasim/Qo1;->a(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lir/nasim/kz4$k$a;->a:Lir/nasim/j37;

    .line 103
    .line 104
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    or-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lir/nasim/kz4$k$a;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    or-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lir/nasim/kz4$k$a;->b:Lir/nasim/IS2;

    .line 117
    .line 118
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    or-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lir/nasim/kz4$k$a;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    or-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lir/nasim/kz4$k$a;->c:Lir/nasim/xD1;

    .line 131
    .line 132
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    or-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lir/nasim/kz4$k$a;->g:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    or-int/2addr v0, v1

    .line 144
    iget-boolean v5, p0, Lir/nasim/kz4$k$a;->d:Z

    .line 145
    .line 146
    iget-object v6, p0, Lir/nasim/kz4$k$a;->a:Lir/nasim/j37;

    .line 147
    .line 148
    iget-object v7, p0, Lir/nasim/kz4$k$a;->e:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v8, p0, Lir/nasim/kz4$k$a;->f:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, p0, Lir/nasim/kz4$k$a;->g:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v10, p0, Lir/nasim/kz4$k$a;->b:Lir/nasim/IS2;

    .line 155
    .line 156
    iget-object v11, p0, Lir/nasim/kz4$k$a;->c:Lir/nasim/xD1;

    .line 157
    .line 158
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    sget-object v0, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 165
    .line 166
    invoke-virtual {v0}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v1, v0, :cond_5

    .line 171
    .line 172
    :cond_4
    new-instance v1, Lir/nasim/rz4;

    .line 173
    .line 174
    move-object v4, v1

    .line 175
    invoke-direct/range {v4 .. v11}, Lir/nasim/rz4;-><init>(ZLir/nasim/j37;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/xD1;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    check-cast v1, Lir/nasim/KS2;

    .line 182
    .line 183
    invoke-static {p2, v2, v1}, Lir/nasim/IQ6;->c(Lir/nasim/Lz4;ZLir/nasim/KS2;)Lir/nasim/Lz4;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object v0, p0, Lir/nasim/kz4$k$a;->h:Lir/nasim/YS2;

    .line 188
    .line 189
    sget-object v1, Lir/nasim/gn;->a:Lir/nasim/gn$a;

    .line 190
    .line 191
    invoke-virtual {v1}, Lir/nasim/gn$a;->o()Lir/nasim/gn;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1, v3}, Lir/nasim/wv0;->i(Lir/nasim/gn;Z)Lir/nasim/te4;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {p1, v3}, Lir/nasim/Qn1;->a(Lir/nasim/Qo1;I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-interface {p1}, Lir/nasim/Qo1;->r()Lir/nasim/Up1;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {p1, p2}, Lir/nasim/Po1;->e(Lir/nasim/Qo1;Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    sget-object v5, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    .line 212
    .line 213
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->b()Lir/nasim/IS2;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {p1}, Lir/nasim/Qo1;->l()Lir/nasim/KJ;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-nez v7, :cond_6

    .line 222
    .line 223
    invoke-static {}, Lir/nasim/Qn1;->d()V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-interface {p1}, Lir/nasim/Qo1;->H()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Lir/nasim/Qo1;->h()Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_7

    .line 234
    .line 235
    invoke-interface {p1, v6}, Lir/nasim/Qo1;->g(Lir/nasim/IS2;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    invoke-interface {p1}, Lir/nasim/Qo1;->s()V

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-static {p1}, Lir/nasim/pn8;->c(Lir/nasim/Qo1;)Lir/nasim/Qo1;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->f()Lir/nasim/YS2;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-static {v6, v1, v7}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->h()Lir/nasim/YS2;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v6, v4, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->c()Lir/nasim/YS2;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v6}, Lir/nasim/Qo1;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_8

    .line 269
    .line 270
    invoke-interface {v6}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v4, v7}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_9

    .line 283
    .line 284
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-interface {v6, v4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v6, v2, v1}, Lir/nasim/Qo1;->w(Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/c$a;->g()Lir/nasim/YS2;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v6, p2, v1}, Lir/nasim/pn8;->i(Lir/nasim/Qo1;Ljava/lang/Object;Lir/nasim/YS2;)V

    .line 303
    .line 304
    .line 305
    sget-object p2, Lir/nasim/Cv0;->a:Lir/nasim/Cv0;

    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-interface {v0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Lir/nasim/Qo1;->v()V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lir/nasim/mp1;->k()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    invoke-static {}, Lir/nasim/mp1;->n()V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_a
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 328
    .line 329
    .line 330
    :cond_b
    :goto_2
    return-void
.end method
