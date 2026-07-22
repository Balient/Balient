.class public final synthetic Lir/nasim/UF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/GA2;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lir/nasim/cN2;

.field public final synthetic h:Lir/nasim/fQ7;

.field public final synthetic i:Lir/nasim/cN2;

.field public final synthetic j:Lir/nasim/fQ7;

.field public final synthetic k:Lir/nasim/MM2;

.field public final synthetic l:Lir/nasim/nM$m;

.field public final synthetic m:Lir/nasim/pm$b;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Lir/nasim/cN2;

.field public final synthetic q:Lir/nasim/cN2;

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/GA2;JJJJLir/nasim/cN2;Lir/nasim/fQ7;Lir/nasim/cN2;Lir/nasim/fQ7;Lir/nasim/MM2;Lir/nasim/nM$m;Lir/nasim/pm$b;IZLir/nasim/cN2;Lir/nasim/cN2;FII)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/UF;->a:Lir/nasim/ps4;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/UF;->b:Lir/nasim/GA2;

    move-wide v1, p3

    iput-wide v1, v0, Lir/nasim/UF;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lir/nasim/UF;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lir/nasim/UF;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lir/nasim/UF;->f:J

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/UF;->g:Lir/nasim/cN2;

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/UF;->h:Lir/nasim/fQ7;

    move-object/from16 v1, p13

    iput-object v1, v0, Lir/nasim/UF;->i:Lir/nasim/cN2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/UF;->j:Lir/nasim/fQ7;

    move-object/from16 v1, p15

    iput-object v1, v0, Lir/nasim/UF;->k:Lir/nasim/MM2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lir/nasim/UF;->l:Lir/nasim/nM$m;

    move-object/from16 v1, p17

    iput-object v1, v0, Lir/nasim/UF;->m:Lir/nasim/pm$b;

    move/from16 v1, p18

    iput v1, v0, Lir/nasim/UF;->n:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lir/nasim/UF;->o:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lir/nasim/UF;->p:Lir/nasim/cN2;

    move-object/from16 v1, p21

    iput-object v1, v0, Lir/nasim/UF;->q:Lir/nasim/cN2;

    move/from16 v1, p22

    iput v1, v0, Lir/nasim/UF;->r:F

    move/from16 v1, p23

    iput v1, v0, Lir/nasim/UF;->s:I

    move/from16 v1, p24

    iput v1, v0, Lir/nasim/UF;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/UF;->a:Lir/nasim/ps4;

    iget-object v2, v0, Lir/nasim/UF;->b:Lir/nasim/GA2;

    iget-wide v3, v0, Lir/nasim/UF;->c:J

    iget-wide v5, v0, Lir/nasim/UF;->d:J

    iget-wide v7, v0, Lir/nasim/UF;->e:J

    iget-wide v9, v0, Lir/nasim/UF;->f:J

    iget-object v11, v0, Lir/nasim/UF;->g:Lir/nasim/cN2;

    iget-object v12, v0, Lir/nasim/UF;->h:Lir/nasim/fQ7;

    iget-object v13, v0, Lir/nasim/UF;->i:Lir/nasim/cN2;

    iget-object v14, v0, Lir/nasim/UF;->j:Lir/nasim/fQ7;

    iget-object v15, v0, Lir/nasim/UF;->k:Lir/nasim/MM2;

    move-object/from16 v27, v1

    iget-object v1, v0, Lir/nasim/UF;->l:Lir/nasim/nM$m;

    move-object/from16 v16, v1

    iget-object v1, v0, Lir/nasim/UF;->m:Lir/nasim/pm$b;

    move-object/from16 v17, v1

    iget v1, v0, Lir/nasim/UF;->n:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lir/nasim/UF;->o:Z

    move/from16 v19, v1

    iget-object v1, v0, Lir/nasim/UF;->p:Lir/nasim/cN2;

    move-object/from16 v20, v1

    iget-object v1, v0, Lir/nasim/UF;->q:Lir/nasim/cN2;

    move-object/from16 v21, v1

    iget v1, v0, Lir/nasim/UF;->r:F

    move/from16 v22, v1

    iget v1, v0, Lir/nasim/UF;->s:I

    move/from16 v23, v1

    iget v1, v0, Lir/nasim/UF;->t:I

    move/from16 v24, v1

    move-object/from16 v25, p1

    check-cast v25, Lir/nasim/Ql1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move-object/from16 v1, v27

    invoke-static/range {v1 .. v26}, Lir/nasim/VF;->h(Lir/nasim/ps4;Lir/nasim/GA2;JJJJLir/nasim/cN2;Lir/nasim/fQ7;Lir/nasim/cN2;Lir/nasim/fQ7;Lir/nasim/MM2;Lir/nasim/nM$m;Lir/nasim/pm$b;IZLir/nasim/cN2;Lir/nasim/cN2;FIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
