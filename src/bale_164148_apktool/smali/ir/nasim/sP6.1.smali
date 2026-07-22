.class final Lir/nasim/sP6;
.super Landroidx/compose/foundation/d;
.source "SourceFile"


# instance fields
.field private k0:Z


# direct methods
.method private constructor <init>(ZLir/nasim/oF4;Lir/nasim/Gq3;ZZLir/nasim/Oo6;Lir/nasim/IS2;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/d;-><init>(Lir/nasim/oF4;Lir/nasim/Gq3;ZZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;Lir/nasim/hS1;)V

    move v1, p1

    .line 3
    iput-boolean v1, v0, Lir/nasim/sP6;->k0:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLir/nasim/oF4;Lir/nasim/Gq3;ZZLir/nasim/Oo6;Lir/nasim/IS2;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/sP6;-><init>(ZLir/nasim/oF4;Lir/nasim/Gq3;ZZLir/nasim/Oo6;Lir/nasim/IS2;)V

    return-void
.end method


# virtual methods
.method public final A3(ZLir/nasim/oF4;Lir/nasim/Gq3;ZZLir/nasim/Oo6;Lir/nasim/IS2;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    move v0, p1

    .line 3
    iget-boolean v1, v8, Lir/nasim/sP6;->k0:Z

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean v0, v8, Lir/nasim/sP6;->k0:Z

    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/KQ6;->b(Lir/nasim/JQ6;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move v3, p4

    .line 17
    move v4, p5

    .line 18
    move-object v6, p6

    .line 19
    move-object/from16 v7, p7

    .line 20
    .line 21
    invoke-super/range {v0 .. v7}, Landroidx/compose/foundation/d;->z3(Lir/nasim/oF4;Lir/nasim/Gq3;ZZLjava/lang/String;Lir/nasim/Oo6;Lir/nasim/IS2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public a3(Lir/nasim/YQ6;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/sP6;->k0:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/VQ6;->q0(Lir/nasim/YQ6;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
