.class public final synthetic Lir/nasim/Et1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/aT2;

.field public final synthetic d:Lir/nasim/dm2;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lir/nasim/IS2;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Landroidx/compose/ui/graphics/painter/a;

.field public final synthetic n:Lir/nasim/KS2;

.field public final synthetic o:Lir/nasim/IS2;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/dm2;ILandroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZLir/nasim/IS2;ZILandroidx/compose/ui/graphics/painter/a;Lir/nasim/KS2;Lir/nasim/IS2;III)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/Et1;->a:Lir/nasim/Lz4;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/Et1;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/Et1;->c:Lir/nasim/aT2;

    move-object v1, p4

    iput-object v1, v0, Lir/nasim/Et1;->d:Lir/nasim/dm2;

    move v1, p5

    iput v1, v0, Lir/nasim/Et1;->e:I

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/Et1;->f:Landroidx/compose/ui/graphics/painter/a;

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/Et1;->g:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lir/nasim/Et1;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lir/nasim/Et1;->i:Z

    move-object v1, p10

    iput-object v1, v0, Lir/nasim/Et1;->j:Lir/nasim/IS2;

    move v1, p11

    iput-boolean v1, v0, Lir/nasim/Et1;->k:Z

    move v1, p12

    iput v1, v0, Lir/nasim/Et1;->l:I

    move-object v1, p13

    iput-object v1, v0, Lir/nasim/Et1;->m:Landroidx/compose/ui/graphics/painter/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/Et1;->n:Lir/nasim/KS2;

    move-object/from16 v1, p15

    iput-object v1, v0, Lir/nasim/Et1;->o:Lir/nasim/IS2;

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/Et1;->p:I

    move/from16 v1, p17

    iput v1, v0, Lir/nasim/Et1;->q:I

    move/from16 v1, p18

    iput v1, v0, Lir/nasim/Et1;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/Et1;->a:Lir/nasim/Lz4;

    iget-object v2, v0, Lir/nasim/Et1;->b:Ljava/lang/String;

    iget-object v3, v0, Lir/nasim/Et1;->c:Lir/nasim/aT2;

    iget-object v4, v0, Lir/nasim/Et1;->d:Lir/nasim/dm2;

    iget v5, v0, Lir/nasim/Et1;->e:I

    iget-object v6, v0, Lir/nasim/Et1;->f:Landroidx/compose/ui/graphics/painter/a;

    iget-object v7, v0, Lir/nasim/Et1;->g:Ljava/lang/String;

    iget-boolean v8, v0, Lir/nasim/Et1;->h:Z

    iget-boolean v9, v0, Lir/nasim/Et1;->i:Z

    iget-object v10, v0, Lir/nasim/Et1;->j:Lir/nasim/IS2;

    iget-boolean v11, v0, Lir/nasim/Et1;->k:Z

    iget v12, v0, Lir/nasim/Et1;->l:I

    iget-object v13, v0, Lir/nasim/Et1;->m:Landroidx/compose/ui/graphics/painter/a;

    iget-object v14, v0, Lir/nasim/Et1;->n:Lir/nasim/KS2;

    iget-object v15, v0, Lir/nasim/Et1;->o:Lir/nasim/IS2;

    move-object/from16 v21, v1

    iget v1, v0, Lir/nasim/Et1;->p:I

    move/from16 v16, v1

    iget v1, v0, Lir/nasim/Et1;->q:I

    move/from16 v17, v1

    iget v1, v0, Lir/nasim/Et1;->r:I

    move/from16 v18, v1

    move-object/from16 v19, p1

    check-cast v19, Lir/nasim/Qo1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Lir/nasim/Kt1;->k(Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/aT2;Lir/nasim/dm2;ILandroidx/compose/ui/graphics/painter/a;Ljava/lang/String;ZZLir/nasim/IS2;ZILandroidx/compose/ui/graphics/painter/a;Lir/nasim/KS2;Lir/nasim/IS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
