.class public final Landroidx/compose/foundation/text/modifiers/a;
.super Lir/nasim/qS1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zG3;
.implements Lir/nasim/O92;
.implements Lir/nasim/KV2;


# instance fields
.field private r:Lir/nasim/SG6;

.field private s:Lir/nasim/OM2;

.field private final t:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lir/nasim/zw;Lir/nasim/fQ7;Lir/nasim/VF2$b;Lir/nasim/OM2;IZIILjava/util/List;Lir/nasim/OM2;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/zJ7;Lir/nasim/OM2;)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Lir/nasim/qS1;-><init>()V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->s:Lir/nasim/OM2;

    .line 4
    new-instance v15, Landroidx/compose/foundation/text/modifiers/b;

    .line 5
    iget-object v12, v0, Landroidx/compose/foundation/text/modifiers/a;->r:Lir/nasim/SG6;

    .line 6
    iget-object v14, v0, Landroidx/compose/foundation/text/modifiers/a;->s:Lir/nasim/OM2;

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v17, v14

    move-object/from16 v14, p13

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    .line 7
    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/text/modifiers/b;-><init>(Lir/nasim/zw;Lir/nasim/fQ7;Lir/nasim/VF2$b;Lir/nasim/OM2;IZIILjava/util/List;Lir/nasim/OM2;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/zJ7;Lir/nasim/OM2;Lir/nasim/DO1;)V

    move-object/from16 v1, v18

    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/qS1;->J2(Lir/nasim/lS1;)Lir/nasim/lS1;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/modifiers/b;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->t:Landroidx/compose/foundation/text/modifiers/b;

    .line 9
    const-string v1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 10
    invoke-static {v1}, Lir/nasim/Pl3;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

.method public synthetic constructor <init>(Lir/nasim/zw;Lir/nasim/fQ7;Lir/nasim/VF2$b;Lir/nasim/OM2;IZIILjava/util/List;Lir/nasim/OM2;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/zJ7;Lir/nasim/OM2;ILir/nasim/DO1;)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lir/nasim/wP7;->a:Lir/nasim/wP7$a;

    invoke-virtual {v1}, Lir/nasim/wP7$a;->a()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 12
    invoke-direct/range {v3 .. v18}, Landroidx/compose/foundation/text/modifiers/a;-><init>(Lir/nasim/zw;Lir/nasim/fQ7;Lir/nasim/VF2$b;Lir/nasim/OM2;IZIILjava/util/List;Lir/nasim/OM2;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/zJ7;Lir/nasim/OM2;Lir/nasim/DO1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/zw;Lir/nasim/fQ7;Lir/nasim/VF2$b;Lir/nasim/OM2;IZIILjava/util/List;Lir/nasim/OM2;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/zJ7;Lir/nasim/OM2;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/compose/foundation/text/modifiers/a;-><init>(Lir/nasim/zw;Lir/nasim/fQ7;Lir/nasim/VF2$b;Lir/nasim/OM2;IZIILjava/util/List;Lir/nasim/OM2;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/zJ7;Lir/nasim/OM2;)V

    return-void
.end method


# virtual methods
.method public D(Lir/nasim/dq3;Lir/nasim/bq3;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->t:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->Y2(Lir/nasim/dq3;Lir/nasim/bq3;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public I(Lir/nasim/dq3;Lir/nasim/bq3;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->t:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->c3(Lir/nasim/dq3;Lir/nasim/bq3;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final P2(Lir/nasim/zw;Lir/nasim/fQ7;Ljava/util/List;IIZLir/nasim/VF2$b;ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/zJ7;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->t:Landroidx/compose/foundation/text/modifiers/b;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    invoke-virtual {v1, v2, p2}, Landroidx/compose/foundation/text/modifiers/b;->g3(Lir/nasim/K61;Lir/nasim/fQ7;)Z

    .line 8
    .line 9
    .line 10
    move-result v11

    .line 11
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/a;->t:Landroidx/compose/foundation/text/modifiers/b;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/modifiers/b;->i3(Lir/nasim/zw;)Z

    .line 15
    .line 16
    .line 17
    move-result v12

    .line 18
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/a;->t:Landroidx/compose/foundation/text/modifiers/b;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    move/from16 v7, p6

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    move/from16 v9, p8

    .line 31
    .line 32
    move-object/from16 v10, p13

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/text/modifiers/b;->h3(Lir/nasim/fQ7;Ljava/util/List;IIZLir/nasim/VF2$b;ILir/nasim/zJ7;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/a;->t:Landroidx/compose/foundation/text/modifiers/b;

    .line 39
    .line 40
    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/a;->s:Lir/nasim/OM2;

    .line 41
    .line 42
    move-object/from16 v5, p9

    .line 43
    .line 44
    move-object/from16 v6, p10

    .line 45
    .line 46
    move-object/from16 v7, p11

    .line 47
    .line 48
    invoke-virtual {v3, v5, v6, v7, v4}, Landroidx/compose/foundation/text/modifiers/b;->f3(Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/SG6;Lir/nasim/OM2;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v11, v12, v2, v3}, Landroidx/compose/foundation/text/modifiers/b;->T2(ZZZZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lir/nasim/BG3;->b(Lir/nasim/zG3;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->t:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->a3(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Lir/nasim/Du1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->t:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/b;->U2(Lir/nasim/Du1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lir/nasim/dq3;Lir/nasim/bq3;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->t:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->d3(Lir/nasim/dq3;Lir/nasim/bq3;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public u(Lir/nasim/dq3;Lir/nasim/bq3;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->t:Landroidx/compose/foundation/text/modifiers/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->Z2(Lir/nasim/dq3;Lir/nasim/bq3;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v0(Lir/nasim/dG3;)V
    .locals 0

    .line 1
    return-void
.end method
