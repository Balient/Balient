.class public Lir/nasim/s52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qx2;
.implements Lir/nasim/xa8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/s52$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Fx2;

.field private final b:Lir/nasim/l52;

.field private final c:Lir/nasim/core/modules/settings/SettingsModule;

.field private final d:Ljava/util/ArrayList;

.field private e:Lir/nasim/px2;

.field private f:Lir/nasim/wa8;

.field private g:F

.field private final h:Lir/nasim/eH3;

.field private final i:Lir/nasim/eH3;

.field private final j:Lir/nasim/eH3;

.field private final k:Lir/nasim/uw2;

.field private final l:Lir/nasim/F62;

.field private m:Lir/nasim/s52$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Fx2;Lir/nasim/l52;Lir/nasim/core/modules/settings/SettingsModule;)V
    .locals 1

    const-string v0, "filesModule"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "document"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsModule"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/s52;->a:Lir/nasim/Fx2;

    .line 3
    iput-object p2, p0, Lir/nasim/s52;->b:Lir/nasim/l52;

    .line 4
    iput-object p3, p0, Lir/nasim/s52;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lir/nasim/s52;->d:Ljava/util/ArrayList;

    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    iput p1, p0, Lir/nasim/s52;->g:F

    .line 7
    new-instance p1, Lir/nasim/p52;

    invoke-direct {p1}, Lir/nasim/p52;-><init>()V

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/s52;->h:Lir/nasim/eH3;

    .line 8
    new-instance p1, Lir/nasim/q52;

    invoke-direct {p1}, Lir/nasim/q52;-><init>()V

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/s52;->i:Lir/nasim/eH3;

    .line 9
    new-instance p1, Lir/nasim/r52;

    invoke-direct {p1, p0}, Lir/nasim/r52;-><init>(Lir/nasim/s52;)V

    invoke-static {p1}, Lir/nasim/FI3;->a(Lir/nasim/MM2;)Lir/nasim/eH3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/s52;->j:Lir/nasim/eH3;

    .line 10
    sget-object p1, Lir/nasim/uw2;->a:Lir/nasim/uw2;

    iput-object p1, p0, Lir/nasim/s52;->k:Lir/nasim/uw2;

    .line 11
    sget-object p1, Lir/nasim/F62;->a:Lir/nasim/F62;

    iput-object p1, p0, Lir/nasim/s52;->l:Lir/nasim/F62;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Fx2;Lir/nasim/l52;Lir/nasim/core/modules/settings/SettingsModule;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 12
    invoke-static {}, Lir/nasim/sB4;->e()Lir/nasim/Jt4;

    move-result-object p3

    invoke-virtual {p3}, Lir/nasim/Jt4;->M()Lir/nasim/core/modules/settings/SettingsModule;

    move-result-object p3

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/s52;-><init>(Lir/nasim/Fx2;Lir/nasim/l52;Lir/nasim/core/modules/settings/SettingsModule;)V

    return-void
.end method

.method private final D(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, ".apk"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lir/nasim/Em7;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private static final E(Lir/nasim/s52;)Lir/nasim/uq4;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/s52;->w()Lir/nasim/t72;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lir/nasim/t72;->Z0()Lir/nasim/uq4;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic a()Lir/nasim/t72;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/s52;->p()Lir/nasim/t72;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lir/nasim/p72;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/s52;->q()Lir/nasim/p72;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lir/nasim/s52;)Lir/nasim/uq4;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/s52;->E(Lir/nasim/s52;)Lir/nasim/uq4;

    move-result-object p0

    return-object p0
.end method

.method private static final p()Lir/nasim/t72;
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
    const-class v1, Lir/nasim/t72;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/t72;

    .line 14
    .line 15
    return-object v0
.end method

.method private static final q()Lir/nasim/p72;
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
    const-class v1, Lir/nasim/RD4;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lir/nasim/RD4;

    .line 14
    .line 15
    invoke-interface {v0}, Lir/nasim/RD4;->A()Lir/nasim/p72;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method


# virtual methods
.method protected final A()Lir/nasim/s52$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s52;->m:Lir/nasim/s52$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final B()Lir/nasim/core/modules/settings/SettingsModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s52;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final C()Lir/nasim/wa8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s52;->f:Lir/nasim/wa8;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/s52;->b:Lir/nasim/l52;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/l52;->b()Lir/nasim/K52;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lir/nasim/K52$b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/s52;->m:Lir/nasim/s52$a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/s52;->v()Lir/nasim/p72;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lir/nasim/s52$a;->a()Lir/nasim/J62;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lir/nasim/p72;->h(Lir/nasim/J62;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, p0, Lir/nasim/s52;->a:Lir/nasim/Fx2;

    .line 28
    .line 29
    check-cast v0, Lir/nasim/K52$b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lir/nasim/K52$b;->b()Lir/nasim/ww2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v1, v2, v3}, Lir/nasim/Fx2;->I(J)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lir/nasim/s52;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lir/nasim/t52;

    .line 63
    .line 64
    iget v2, p0, Lir/nasim/s52;->g:F

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lir/nasim/t52;->p(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    instance-of v1, v0, Lir/nasim/K52$a;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lir/nasim/s52;->a:Lir/nasim/Fx2;

    .line 75
    .line 76
    check-cast v0, Lir/nasim/K52$a;

    .line 77
    .line 78
    invoke-virtual {v0}, Lir/nasim/K52$a;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3}, Lir/nasim/Fx2;->U(J)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void

    .line 86
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public final G(Lir/nasim/t52;)V
    .locals 1

    .line 1
    const-string v0, "documentBinderAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/s52;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "adapters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/s52;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lir/nasim/N51;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public I(Lir/nasim/K52;)V
    .locals 13

    .line 1
    const-string v0, "documentState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/s52;->m:Lir/nasim/s52$a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lir/nasim/s52;->Q(Lir/nasim/s52$a;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/s52;->e:Lir/nasim/px2;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v3}, Lir/nasim/px2;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v2, p0, Lir/nasim/s52;->e:Lir/nasim/px2;

    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/s52;->f:Lir/nasim/wa8;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lir/nasim/GO;->a(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v2, p0, Lir/nasim/s52;->f:Lir/nasim/wa8;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lir/nasim/K52;->a()Lir/nasim/Hw2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lir/nasim/Hw2;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    const/high16 v3, 0x44800000    # 1024.0f

    .line 45
    .line 46
    div-float/2addr v0, v3

    .line 47
    iput v0, p0, Lir/nasim/s52;->g:F

    .line 48
    .line 49
    instance-of v0, p1, Lir/nasim/K52$b;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/s52;->b:Lir/nasim/l52;

    .line 54
    .line 55
    invoke-virtual {v0}, Lir/nasim/l52;->a()Lir/nasim/qV;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast p1, Lir/nasim/K52$b;

    .line 60
    .line 61
    invoke-virtual {p1}, Lir/nasim/K52$b;->b()Lir/nasim/ww2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0, v0, v3}, Lir/nasim/s52;->O(Lir/nasim/qV;Lir/nasim/core/modules/file/entity/FileReference;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {p0}, Lir/nasim/s52;->z()Lir/nasim/uq4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lir/nasim/uq4;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lir/nasim/K52$b;->b()Lir/nasim/ww2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lir/nasim/s52;->o(Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/s52$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lir/nasim/s52;->m:Lir/nasim/s52$a;

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Lir/nasim/s52;->v()Lir/nasim/p72;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lir/nasim/s52$a;->a()Lir/nasim/J62;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v3, Lir/nasim/C72;

    .line 108
    .line 109
    invoke-direct {v3, v2, v1, v2}, Lir/nasim/C72;-><init>(Lir/nasim/L72;ILir/nasim/DO1;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lir/nasim/I72$a;

    .line 113
    .line 114
    invoke-direct {v4, v2, v1, v2}, Lir/nasim/I72$a;-><init>(Lir/nasim/I62;ILir/nasim/DO1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, v3, v4}, Lir/nasim/p72;->u(Lir/nasim/J62;Lir/nasim/C72;Lir/nasim/I72;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object v4, p0, Lir/nasim/s52;->a:Lir/nasim/Fx2;

    .line 122
    .line 123
    invoke-virtual {p1}, Lir/nasim/K52$b;->b()Lir/nasim/ww2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/16 v11, 0x38

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    move-object v7, p0

    .line 138
    invoke-static/range {v4 .. v12}, Lir/nasim/Fx2;->F(Lir/nasim/Fx2;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qx2;ZZZILjava/lang/Object;)Lir/nasim/px2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lir/nasim/s52;->e:Lir/nasim/px2;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    instance-of v0, p1, Lir/nasim/K52$a;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    check-cast p1, Lir/nasim/K52$a;

    .line 150
    .line 151
    invoke-virtual {p1}, Lir/nasim/K52$a;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Lir/nasim/K52$a;->c()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    invoke-virtual {v0, v1, v2, p0}, Lir/nasim/Ip4;->r(JLir/nasim/xa8;)Lir/nasim/wa8;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lir/nasim/s52;->f:Lir/nasim/wa8;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget-object p1, p0, Lir/nasim/s52;->d:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lir/nasim/t52;

    .line 189
    .line 190
    iget v1, p0, Lir/nasim/s52;->g:F

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lir/nasim/t52;->u(F)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    :goto_2
    return-void

    .line 197
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 198
    .line 199
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/s52;->b:Lir/nasim/l52;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/l52;->b()Lir/nasim/K52;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lir/nasim/K52$b;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/s52;->m:Lir/nasim/s52$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/s52;->v()Lir/nasim/p72;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lir/nasim/s52$a;->a()Lir/nasim/J62;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lir/nasim/C72;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v2, v4, v2}, Lir/nasim/C72;-><init>(Lir/nasim/L72;ILir/nasim/DO1;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lir/nasim/I72$b;->a:Lir/nasim/I72$b;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, Lir/nasim/p72;->u(Lir/nasim/J62;Lir/nasim/C72;Lir/nasim/I72;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, p0, Lir/nasim/s52;->a:Lir/nasim/Fx2;

    .line 37
    .line 38
    check-cast v0, Lir/nasim/K52$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/K52$b;->b()Lir/nasim/ww2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v1, v0, v3, v4, v2}, Lir/nasim/Fx2;->k0(Lir/nasim/Fx2;Lir/nasim/core/modules/file/entity/FileReference;ZILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lir/nasim/s52;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lir/nasim/t52;

    .line 70
    .line 71
    invoke-virtual {v1}, Lir/nasim/t52;->q()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    return-void
.end method

.method protected final K(Lir/nasim/px2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/s52;->e:Lir/nasim/px2;

    .line 2
    .line 3
    return-void
.end method

.method protected final L(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/s52;->g:F

    .line 2
    .line 3
    return-void
.end method

.method protected final M(Lir/nasim/s52$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/s52;->m:Lir/nasim/s52$a;

    .line 2
    .line 3
    return-void
.end method

.method protected final N(Lir/nasim/wa8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/s52;->f:Lir/nasim/wa8;

    .line 2
    .line 3
    return-void
.end method

.method public O(Lir/nasim/qV;Lir/nasim/core/modules/file/entity/FileReference;)Z
    .locals 2

    .line 1
    const-string v0, "autoDownload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileReference"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x49800000    # 1048576.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-static {p1}, Lir/nasim/zt0;->b(Lir/nasim/qV;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lir/nasim/s52;->c:Lir/nasim/core/modules/settings/SettingsModule;

    .line 26
    .line 27
    invoke-virtual {p1}, Lir/nasim/core/modules/settings/SettingsModule;->I0()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    cmpg-float p1, v0, p1

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lir/nasim/s52;->D(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
.end method

.method public P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/s52;->m:Lir/nasim/s52$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lir/nasim/s52;->Q(Lir/nasim/s52$a;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lir/nasim/s52;->m:Lir/nasim/s52$a;

    .line 11
    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v1, p0, Lir/nasim/s52;->g:F

    .line 15
    .line 16
    iget-object v1, p0, Lir/nasim/s52;->e:Lir/nasim/px2;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v1, v2}, Lir/nasim/px2;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lir/nasim/s52;->e:Lir/nasim/px2;

    .line 25
    .line 26
    iget-object v1, p0, Lir/nasim/s52;->f:Lir/nasim/wa8;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lir/nasim/wa8;->b()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v0, p0, Lir/nasim/s52;->f:Lir/nasim/wa8;

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/s52;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lir/nasim/t52;

    .line 52
    .line 53
    invoke-virtual {v1}, Lir/nasim/t52;->b()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lir/nasim/s52;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected final Q(Lir/nasim/s52$a;Z)V
    .locals 1

    .line 1
    const-string v0, "downloaderData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/s52;->v()Lir/nasim/p72;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lir/nasim/s52$a;->a()Lir/nasim/J62;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lir/nasim/p72;->h(Lir/nasim/J62;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lir/nasim/s52;->v()Lir/nasim/p72;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lir/nasim/s52$a;->a()Lir/nasim/J62;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lir/nasim/p72;->g(Lir/nasim/J62;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Lir/nasim/s52$a;->b()Lir/nasim/Vz1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0, p2, v0}, Lir/nasim/Wz1;->d(Lir/nasim/Vz1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/s52;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/t52;

    .line 18
    .line 19
    iget v2, p0, Lir/nasim/s52;->g:F

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lir/nasim/t52;->u(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/s52;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/t52;

    .line 18
    .line 19
    iget v2, p0, Lir/nasim/s52;->g:F

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lir/nasim/t52;->r(FF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lir/nasim/Lw2;)V
    .locals 2

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/s52;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lir/nasim/t52;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lir/nasim/t52;->f(Lir/nasim/Lw2;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public g(FI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/s52;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/t52;

    .line 18
    .line 19
    int-to-float v2, p2

    .line 20
    const/high16 v3, 0x44800000    # 1024.0f

    .line 21
    .line 22
    div-float/2addr v2, v3

    .line 23
    iput v2, p0, Lir/nasim/s52;->g:F

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Lir/nasim/t52;->v(FF)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public h(Lir/nasim/A62;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/s52;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lir/nasim/t52;

    .line 18
    .line 19
    iget v2, p0, Lir/nasim/s52;->g:F

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lir/nasim/t52;->t(FLir/nasim/A62;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/s52;->b:Lir/nasim/l52;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/l52;->b()Lir/nasim/K52;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lir/nasim/K52$b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lir/nasim/s52;->b:Lir/nasim/l52;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/l52;->a()Lir/nasim/qV;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, Lir/nasim/K52$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lir/nasim/K52$b;->b()Lir/nasim/ww2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lir/nasim/ww2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v1, v0}, Lir/nasim/s52;->m(Lir/nasim/qV;Lir/nasim/core/modules/file/entity/FileReference;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v1, v0, Lir/nasim/K52$a;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v0, Lir/nasim/K52$a;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lir/nasim/s52;->n(Lir/nasim/K52$a;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method protected m(Lir/nasim/qV;Lir/nasim/core/modules/file/entity/FileReference;)V
    .locals 10

    .line 1
    const-string v0, "autoDownload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileReference"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lir/nasim/core/modules/file/entity/FileReference;->getFileSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x44800000    # 1024.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    iput v0, p0, Lir/nasim/s52;->g:F

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lir/nasim/s52;->O(Lir/nasim/qV;Lir/nasim/core/modules/file/entity/FileReference;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object p1, p0, Lir/nasim/s52;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lir/nasim/t52;

    .line 42
    .line 43
    iget v1, p0, Lir/nasim/s52;->g:F

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Lir/nasim/t52;->n(FZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lir/nasim/s52;->z()Lir/nasim/uq4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lir/nasim/uq4;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lir/nasim/s52;->o(Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/s52$a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lir/nasim/s52;->m:Lir/nasim/s52$a;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lir/nasim/s52;->v()Lir/nasim/p72;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Lir/nasim/s52$a;->a()Lir/nasim/J62;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lir/nasim/C72;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v0, v1, v2, v1}, Lir/nasim/C72;-><init>(Lir/nasim/L72;ILir/nasim/DO1;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lir/nasim/I72$a;

    .line 83
    .line 84
    invoke-direct {v3, v1, v2, v1}, Lir/nasim/I72$a;-><init>(Lir/nasim/I62;ILir/nasim/DO1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1, v0, v3}, Lir/nasim/p72;->u(Lir/nasim/J62;Lir/nasim/C72;Lir/nasim/I72;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v1, p0, Lir/nasim/s52;->a:Lir/nasim/Fx2;

    .line 92
    .line 93
    const/16 v8, 0x38

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v2, p2

    .line 100
    move-object v4, p0

    .line 101
    invoke-static/range {v1 .. v9}, Lir/nasim/Fx2;->F(Lir/nasim/Fx2;Lir/nasim/core/modules/file/entity/FileReference;ZLir/nasim/qx2;ZZZILjava/lang/Object;)Lir/nasim/px2;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lir/nasim/s52;->e:Lir/nasim/px2;

    .line 106
    .line 107
    :cond_2
    :goto_1
    return-void
.end method

.method protected final n(Lir/nasim/K52$a;)V
    .locals 6

    .line 1
    const-string v0, "local"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lir/nasim/K52$a;->d()Lir/nasim/Yv2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/Yv2;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x44800000    # 1024.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Lir/nasim/s52;->g:F

    .line 19
    .line 20
    iget-object v0, p0, Lir/nasim/s52;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lir/nasim/t52;

    .line 37
    .line 38
    invoke-virtual {p1}, Lir/nasim/K52$a;->d()Lir/nasim/Yv2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v3, p0, Lir/nasim/s52;->g:F

    .line 43
    .line 44
    invoke-virtual {p1}, Lir/nasim/K52$a;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v1, v2, v3, v4, v5}, Lir/nasim/t52;->o(Lir/nasim/Yv2;FJ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lir/nasim/K52$a;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lir/nasim/sB4;->d()Lir/nasim/vr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lir/nasim/K52$a;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2, p0}, Lir/nasim/Ip4;->r(JLir/nasim/xa8;)Lir/nasim/wa8;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lir/nasim/s52;->f:Lir/nasim/wa8;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget-object p1, p0, Lir/nasim/s52;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lir/nasim/t52;

    .line 90
    .line 91
    iget v1, p0, Lir/nasim/s52;->g:F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lir/nasim/t52;->u(F)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_2
    return-void
.end method

.method protected o(Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/s52$a;
    .locals 8

    .line 1
    const-string v0, "fileReference"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/s52;->m:Lir/nasim/s52$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/s52$a;->b()Lir/nasim/Vz1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v1, v2, v1}, Lir/nasim/Wz1;->d(Lir/nasim/Vz1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lir/nasim/s52$a;

    .line 22
    .line 23
    invoke-static {}, Lir/nasim/Y32;->c()Lir/nasim/s14;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lir/nasim/Wz1;->a(Lir/nasim/Cz1;)Lir/nasim/Vz1;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lir/nasim/s52;->k:Lir/nasim/uw2;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lir/nasim/uw2;->b(Lir/nasim/core/modules/file/entity/FileReference;)Lir/nasim/J62$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, v2, p1}, Lir/nasim/s52$a;-><init>(Lir/nasim/Vz1;Lir/nasim/J62;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lir/nasim/s52$a;->a()Lir/nasim/J62;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Lir/nasim/J62$a;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lir/nasim/s52$a;->b()Lir/nasim/Vz1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v5, Lir/nasim/s52$b;

    .line 53
    .line 54
    invoke-direct {v5, p0, v0, v1}, Lir/nasim/s52$b;-><init>(Lir/nasim/s52;Lir/nasim/s52$a;Lir/nasim/Sw1;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lir/nasim/bu0;->d(Lir/nasim/Vz1;Lir/nasim/Cz1;Lir/nasim/bA1;Lir/nasim/cN2;ILjava/lang/Object;)Lir/nasim/Ou3;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method protected final r()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s52;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final s()Lir/nasim/l52;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s52;->b:Lir/nasim/l52;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final t()Lir/nasim/F62;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s52;->l:Lir/nasim/F62;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final u()Lir/nasim/px2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s52;->e:Lir/nasim/px2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final v()Lir/nasim/p72;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s52;->h:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/p72;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final w()Lir/nasim/t72;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s52;->i:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/t72;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final x()F
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/s52;->g:F

    .line 2
    .line 3
    return v0
.end method

.method protected final y()Lir/nasim/Fx2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s52;->a:Lir/nasim/Fx2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final z()Lir/nasim/uq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/s52;->j:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/eH3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/uq4;

    .line 8
    .line 9
    return-object v0
.end method
