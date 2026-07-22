.class public final synthetic Lir/nasim/BJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/E45;

.field public final synthetic c:Lir/nasim/k35;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/zW4;

.field public final synthetic f:Lir/nasim/SH7;

.field public final synthetic g:Z

.field public final synthetic h:Lir/nasim/BY4;

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:Lir/nasim/B35;

.field public final synthetic l:Lir/nasim/hC4;

.field public final synthetic m:Lir/nasim/OM2;

.field public final synthetic n:Lir/nasim/pm$b;

.field public final synthetic o:Lir/nasim/pm$c;

.field public final synthetic p:Lir/nasim/b27;

.field public final synthetic q:Lir/nasim/gN2;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/E45;Lir/nasim/k35;ZLir/nasim/zW4;Lir/nasim/SH7;ZLir/nasim/BY4;IFLir/nasim/B35;Lir/nasim/hC4;Lir/nasim/OM2;Lir/nasim/pm$b;Lir/nasim/pm$c;Lir/nasim/b27;Lir/nasim/gN2;III)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/BJ3;->a:Lir/nasim/ps4;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/BJ3;->b:Lir/nasim/E45;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/BJ3;->c:Lir/nasim/k35;

    move v1, p4

    iput-boolean v1, v0, Lir/nasim/BJ3;->d:Z

    move-object v1, p5

    iput-object v1, v0, Lir/nasim/BJ3;->e:Lir/nasim/zW4;

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/BJ3;->f:Lir/nasim/SH7;

    move v1, p7

    iput-boolean v1, v0, Lir/nasim/BJ3;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/BJ3;->h:Lir/nasim/BY4;

    move v1, p9

    iput v1, v0, Lir/nasim/BJ3;->i:I

    move v1, p10

    iput v1, v0, Lir/nasim/BJ3;->j:F

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/BJ3;->k:Lir/nasim/B35;

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/BJ3;->l:Lir/nasim/hC4;

    move-object v1, p13

    iput-object v1, v0, Lir/nasim/BJ3;->m:Lir/nasim/OM2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/BJ3;->n:Lir/nasim/pm$b;

    move-object/from16 v1, p15

    iput-object v1, v0, Lir/nasim/BJ3;->o:Lir/nasim/pm$c;

    move-object/from16 v1, p16

    iput-object v1, v0, Lir/nasim/BJ3;->p:Lir/nasim/b27;

    move-object/from16 v1, p17

    iput-object v1, v0, Lir/nasim/BJ3;->q:Lir/nasim/gN2;

    move/from16 v1, p18

    iput v1, v0, Lir/nasim/BJ3;->r:I

    move/from16 v1, p19

    iput v1, v0, Lir/nasim/BJ3;->s:I

    move/from16 v1, p20

    iput v1, v0, Lir/nasim/BJ3;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/BJ3;->a:Lir/nasim/ps4;

    iget-object v2, v0, Lir/nasim/BJ3;->b:Lir/nasim/E45;

    iget-object v3, v0, Lir/nasim/BJ3;->c:Lir/nasim/k35;

    iget-boolean v4, v0, Lir/nasim/BJ3;->d:Z

    iget-object v5, v0, Lir/nasim/BJ3;->e:Lir/nasim/zW4;

    iget-object v6, v0, Lir/nasim/BJ3;->f:Lir/nasim/SH7;

    iget-boolean v7, v0, Lir/nasim/BJ3;->g:Z

    iget-object v8, v0, Lir/nasim/BJ3;->h:Lir/nasim/BY4;

    iget v9, v0, Lir/nasim/BJ3;->i:I

    iget v10, v0, Lir/nasim/BJ3;->j:F

    iget-object v11, v0, Lir/nasim/BJ3;->k:Lir/nasim/B35;

    iget-object v12, v0, Lir/nasim/BJ3;->l:Lir/nasim/hC4;

    iget-object v13, v0, Lir/nasim/BJ3;->m:Lir/nasim/OM2;

    iget-object v14, v0, Lir/nasim/BJ3;->n:Lir/nasim/pm$b;

    iget-object v15, v0, Lir/nasim/BJ3;->o:Lir/nasim/pm$c;

    move-object/from16 v23, v1

    iget-object v1, v0, Lir/nasim/BJ3;->p:Lir/nasim/b27;

    move-object/from16 v16, v1

    iget-object v1, v0, Lir/nasim/BJ3;->q:Lir/nasim/gN2;

    move-object/from16 v17, v1

    iget v1, v0, Lir/nasim/BJ3;->r:I

    move/from16 v18, v1

    iget v1, v0, Lir/nasim/BJ3;->s:I

    move/from16 v19, v1

    iget v1, v0, Lir/nasim/BJ3;->t:I

    move/from16 v20, v1

    move-object/from16 v21, p1

    check-cast v21, Lir/nasim/Ql1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move-object/from16 v1, v23

    invoke-static/range {v1 .. v22}, Lir/nasim/EJ3;->d(Lir/nasim/ps4;Lir/nasim/E45;Lir/nasim/k35;ZLir/nasim/zW4;Lir/nasim/SH7;ZLir/nasim/BY4;IFLir/nasim/B35;Lir/nasim/hC4;Lir/nasim/OM2;Lir/nasim/pm$b;Lir/nasim/pm$c;Lir/nasim/b27;Lir/nasim/gN2;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
