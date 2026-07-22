.class final Lir/nasim/KE2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/KE2$b;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/KE2;


# direct methods
.method constructor <init>(Lir/nasim/KE2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/KE2$b$a;->a:Lir/nasim/KE2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lir/nasim/Uu;)Lir/nasim/Bn2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KE2$b$a;->k(Lir/nasim/Uu;)Lir/nasim/Bn2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/Uu;)Lir/nasim/Gj2;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/KE2$b$a;->l(Lir/nasim/Uu;)Lir/nasim/Gj2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lir/nasim/KE2;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/KE2$b$a;->p(Lir/nasim/KE2;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/EB4;Lir/nasim/KE2;Lir/nasim/CB4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/KE2$b$a;->m(Lir/nasim/EB4;Lir/nasim/KE2;Lir/nasim/CB4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lir/nasim/Uu;)Lir/nasim/Bn2;
    .locals 1

    .line 1
    const-string v0, "$this$NavHost"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Bn2;->a:Lir/nasim/Bn2$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Bn2$a;->a()Lir/nasim/Bn2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final l(Lir/nasim/Uu;)Lir/nasim/Gj2;
    .locals 1

    .line 1
    const-string v0, "$this$NavHost"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Gj2;->a:Lir/nasim/Gj2$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Gj2$a;->a()Lir/nasim/Gj2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final m(Lir/nasim/EB4;Lir/nasim/KE2;Lir/nasim/CB4;)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "$navController"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$this$NavHost"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lir/nasim/KE2;->Y8(Lir/nasim/KE2;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Lir/nasim/KE2;->Z8(Lir/nasim/KE2;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lir/nasim/OE2;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lir/nasim/OE2;-><init>(Lir/nasim/KE2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p0, v0, v1, v2}, Lir/nasim/KB4;->d(Lir/nasim/CB4;Lir/nasim/EB4;Ljava/lang/Integer;Ljava/util/List;Lir/nasim/OM2;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p0}, Lir/nasim/KB4;->b(Lir/nasim/CB4;Lir/nasim/EB4;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final p(Lir/nasim/KE2;Z)Lir/nasim/D48;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->a5()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "isFolderCreated"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    const-string p1, "resultKey"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->G1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V6()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->b2()Lir/nasim/kS4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lir/nasim/kS4;->l()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final h(Lir/nasim/Ql1;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    and-int/lit8 v1, p2, 0x3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->M()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Landroidx/navigation/p;

    .line 23
    .line 24
    invoke-static {v2, v11, v1}, Lir/nasim/FB4;->e([Landroidx/navigation/p;Lir/nasim/Ql1;I)Lir/nasim/EB4;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v11, v1}, Lir/nasim/Xk1;->e(Lir/nasim/Ql1;I)Lir/nasim/OM2;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v11, v1}, Lir/nasim/Xk1;->h(Lir/nasim/Ql1;I)Lir/nasim/OM2;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const v1, -0x38d82728

    .line 37
    .line 38
    .line 39
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 47
    .line 48
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-ne v1, v4, :cond_2

    .line 53
    .line 54
    new-instance v1, Lir/nasim/LE2;

    .line 55
    .line 56
    invoke-direct {v1}, Lir/nasim/LE2;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v7, v1

    .line 63
    check-cast v7, Lir/nasim/OM2;

    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 66
    .line 67
    .line 68
    const v1, -0x38d81ee7

    .line 69
    .line 70
    .line 71
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v1, v4, :cond_3

    .line 83
    .line 84
    new-instance v1, Lir/nasim/ME2;

    .line 85
    .line 86
    invoke-direct {v1}, Lir/nasim/ME2;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object v8, v1

    .line 93
    check-cast v8, Lir/nasim/OM2;

    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 96
    .line 97
    .line 98
    const v1, -0x38d80e64

    .line 99
    .line 100
    .line 101
    invoke-interface {v11, v1}, Lir/nasim/Ql1;->X(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v11, v2}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v4, v0, Lir/nasim/KE2$b$a;->a:Lir/nasim/KE2;

    .line 109
    .line 110
    invoke-interface {v11, v4}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    or-int/2addr v1, v4

    .line 115
    iget-object v4, v0, Lir/nasim/KE2$b$a;->a:Lir/nasim/KE2;

    .line 116
    .line 117
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-ne v5, v1, :cond_5

    .line 128
    .line 129
    :cond_4
    new-instance v5, Lir/nasim/NE2;

    .line 130
    .line 131
    invoke-direct {v5, v2, v4}, Lir/nasim/NE2;-><init>(Lir/nasim/EB4;Lir/nasim/KE2;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v11, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    move-object v10, v5

    .line 138
    check-cast v10, Lir/nasim/OM2;

    .line 139
    .line 140
    invoke-interface/range {p1 .. p1}, Lir/nasim/Ql1;->R()V

    .line 141
    .line 142
    .line 143
    const v12, 0xd86030

    .line 144
    .line 145
    .line 146
    const/16 v13, 0xc

    .line 147
    .line 148
    const-string v3, "addFolder"

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const-string v14, "root"

    .line 153
    .line 154
    move-object v1, v2

    .line 155
    move-object v2, v3

    .line 156
    move-object v3, v4

    .line 157
    move-object v4, v5

    .line 158
    move-object v5, v14

    .line 159
    move-object/from16 v11, p1

    .line 160
    .line 161
    invoke-static/range {v1 .. v13}, Lir/nasim/GB4;->b(Lir/nasim/EB4;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/pm;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 162
    .line 163
    .line 164
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/KE2$b$a;->h(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
