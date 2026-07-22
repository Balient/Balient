.class public final synthetic Lir/nasim/R35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/E45;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Lir/nasim/k35;

.field public final synthetic d:Lir/nasim/B35;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lir/nasim/pm$c;

.field public final synthetic h:Lir/nasim/SH7;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lir/nasim/OM2;

.field public final synthetic l:Lir/nasim/hC4;

.field public final synthetic m:Lir/nasim/b27;

.field public final synthetic n:Lir/nasim/BY4;

.field public final synthetic o:Lir/nasim/gN2;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/E45;Lir/nasim/ps4;Lir/nasim/k35;Lir/nasim/B35;IFLir/nasim/pm$c;Lir/nasim/SH7;ZZLir/nasim/OM2;Lir/nasim/hC4;Lir/nasim/b27;Lir/nasim/BY4;Lir/nasim/gN2;III)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/R35;->a:Lir/nasim/E45;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/R35;->b:Lir/nasim/ps4;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/R35;->c:Lir/nasim/k35;

    move-object v1, p4

    iput-object v1, v0, Lir/nasim/R35;->d:Lir/nasim/B35;

    move v1, p5

    iput v1, v0, Lir/nasim/R35;->e:I

    move v1, p6

    iput v1, v0, Lir/nasim/R35;->f:F

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/R35;->g:Lir/nasim/pm$c;

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/R35;->h:Lir/nasim/SH7;

    move v1, p9

    iput-boolean v1, v0, Lir/nasim/R35;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lir/nasim/R35;->j:Z

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/R35;->k:Lir/nasim/OM2;

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/R35;->l:Lir/nasim/hC4;

    move-object v1, p13

    iput-object v1, v0, Lir/nasim/R35;->m:Lir/nasim/b27;

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/R35;->n:Lir/nasim/BY4;

    move-object/from16 v1, p15

    iput-object v1, v0, Lir/nasim/R35;->o:Lir/nasim/gN2;

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/R35;->p:I

    move/from16 v1, p17

    iput v1, v0, Lir/nasim/R35;->q:I

    move/from16 v1, p18

    iput v1, v0, Lir/nasim/R35;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/R35;->a:Lir/nasim/E45;

    iget-object v2, v0, Lir/nasim/R35;->b:Lir/nasim/ps4;

    iget-object v3, v0, Lir/nasim/R35;->c:Lir/nasim/k35;

    iget-object v4, v0, Lir/nasim/R35;->d:Lir/nasim/B35;

    iget v5, v0, Lir/nasim/R35;->e:I

    iget v6, v0, Lir/nasim/R35;->f:F

    iget-object v7, v0, Lir/nasim/R35;->g:Lir/nasim/pm$c;

    iget-object v8, v0, Lir/nasim/R35;->h:Lir/nasim/SH7;

    iget-boolean v9, v0, Lir/nasim/R35;->i:Z

    iget-boolean v10, v0, Lir/nasim/R35;->j:Z

    iget-object v11, v0, Lir/nasim/R35;->k:Lir/nasim/OM2;

    iget-object v12, v0, Lir/nasim/R35;->l:Lir/nasim/hC4;

    iget-object v13, v0, Lir/nasim/R35;->m:Lir/nasim/b27;

    iget-object v14, v0, Lir/nasim/R35;->n:Lir/nasim/BY4;

    iget-object v15, v0, Lir/nasim/R35;->o:Lir/nasim/gN2;

    move-object/from16 v21, v1

    iget v1, v0, Lir/nasim/R35;->p:I

    move/from16 v16, v1

    iget v1, v0, Lir/nasim/R35;->q:I

    move/from16 v17, v1

    iget v1, v0, Lir/nasim/R35;->r:I

    move/from16 v18, v1

    move-object/from16 v19, p1

    check-cast v19, Lir/nasim/Ql1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Lir/nasim/X35;->d(Lir/nasim/E45;Lir/nasim/ps4;Lir/nasim/k35;Lir/nasim/B35;IFLir/nasim/pm$c;Lir/nasim/SH7;ZZLir/nasim/OM2;Lir/nasim/hC4;Lir/nasim/b27;Lir/nasim/BY4;Lir/nasim/gN2;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
