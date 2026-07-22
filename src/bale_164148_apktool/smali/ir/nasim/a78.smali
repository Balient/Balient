.class final Lir/nasim/a78;
.super Landroidx/compose/foundation/d;
.source "SourceFile"


# instance fields
.field private k0:Z

.field private l0:Lir/nasim/KS2;

.field private final m0:Lir/nasim/IS2;


# direct methods
.method private constructor <init>(ZLir/nasim/oF4;Lir/nasim/Gq3;ZZLir/nasim/Oo6;Lir/nasim/KS2;)V
    .locals 12

    move-object v9, p0

    move v10, p1

    move-object/from16 v11, p7

    .line 2
    new-instance v7, Lir/nasim/Y68;

    invoke-direct {v7, v11, p1}, Lir/nasim/Y68;-><init>(Lir/nasim/KS2;Z)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v6, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/d;-><init>(Lir/nasim/oF4;Lir/nasim/Gq3;ZZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;Lir/nasim/hS1;)V

    .line 4
    iput-boolean v10, v9, Lir/nasim/a78;->k0:Z

    .line 5
    iput-object v11, v9, Lir/nasim/a78;->l0:Lir/nasim/KS2;

    .line 6
    new-instance v0, Lir/nasim/Z68;

    invoke-direct {v0, p0}, Lir/nasim/Z68;-><init>(Lir/nasim/a78;)V

    iput-object v0, v9, Lir/nasim/a78;->m0:Lir/nasim/IS2;

    return-void
.end method

.method public synthetic constructor <init>(ZLir/nasim/oF4;Lir/nasim/Gq3;ZZLir/nasim/Oo6;Lir/nasim/KS2;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/a78;-><init>(ZLir/nasim/oF4;Lir/nasim/Gq3;ZZLir/nasim/Oo6;Lir/nasim/KS2;)V

    return-void
.end method

.method public static synthetic A3(Lir/nasim/a78;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/a78;->E3(Lir/nasim/a78;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B3(Lir/nasim/KS2;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/a78;->D3(Lir/nasim/KS2;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C3(Lir/nasim/YQ6;Lir/nasim/WD2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/a78;->F3(Lir/nasim/YQ6;Lir/nasim/WD2;)Z

    move-result p0

    return p0
.end method

.method private static final D3(Lir/nasim/KS2;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final E3(Lir/nasim/a78;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/a78;->l0:Lir/nasim/KS2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lir/nasim/a78;->k0:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final F3(Lir/nasim/YQ6;Lir/nasim/WD2;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lir/nasim/WD2;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lir/nasim/c78;->a(Z)Lir/nasim/b78;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lir/nasim/VQ6;->E0(Lir/nasim/YQ6;Lir/nasim/b78;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method


# virtual methods
.method public final G3(ZLir/nasim/oF4;Lir/nasim/Gq3;ZZLir/nasim/Oo6;Lir/nasim/KS2;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move v0, p1

    .line 3
    iget-boolean v1, v8, Lir/nasim/a78;->k0:Z

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean v0, v8, Lir/nasim/a78;->k0:Z

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/KQ6;->b(Lir/nasim/JQ6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object/from16 v0, p7

    .line 13
    .line 14
    iput-object v0, v8, Lir/nasim/a78;->l0:Lir/nasim/KS2;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v7, v8, Lir/nasim/a78;->m0:Lir/nasim/IS2;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p2

    .line 21
    move-object v2, p3

    .line 22
    move v3, p4

    .line 23
    move v4, p5

    .line 24
    move-object v6, p6

    .line 25
    invoke-super/range {v0 .. v7}, Landroidx/compose/foundation/d;->z3(Lir/nasim/oF4;Lir/nasim/Gq3;ZZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public a3(Lir/nasim/YQ6;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lir/nasim/a78;->k0:Z

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/c78;->a(Z)Lir/nasim/b78;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lir/nasim/VQ6;->E0(Lir/nasim/YQ6;Lir/nasim/b78;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lir/nasim/Yx1;->a:Lir/nasim/Yx1$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lir/nasim/Yx1$a;->b()Lir/nasim/Yx1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lir/nasim/VQ6;->b0(Lir/nasim/YQ6;Lir/nasim/Yx1;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lir/nasim/WD2;->a:Lir/nasim/WD2$a;

    .line 20
    .line 21
    iget-boolean v1, p0, Lir/nasim/a78;->k0:Z

    .line 22
    .line 23
    invoke-static {v0, v1}, Lir/nasim/XD2;->a(Lir/nasim/WD2$a;Z)Lir/nasim/WD2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v0}, Lir/nasim/VQ6;->g0(Lir/nasim/YQ6;Lir/nasim/WD2;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v0, Lir/nasim/X68;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lir/nasim/X68;-><init>(Lir/nasim/YQ6;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p1, v2, v0, v1, v2}, Lir/nasim/VQ6;->z(Lir/nasim/YQ6;Ljava/lang/String;Lir/nasim/KS2;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
