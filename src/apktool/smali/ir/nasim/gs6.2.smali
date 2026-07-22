.class public final synthetic Lir/nasim/gs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/hD8;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Lir/nasim/qs6;

.field public final synthetic d:Lir/nasim/cN2;

.field public final synthetic e:Lir/nasim/cN2;

.field public final synthetic f:Lir/nasim/eN2;

.field public final synthetic g:Lir/nasim/cN2;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lir/nasim/eN2;

.field public final synthetic k:Z

.field public final synthetic l:Lir/nasim/rQ6;

.field public final synthetic m:F

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lir/nasim/eN2;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/hD8;Lir/nasim/ps4;Lir/nasim/qs6;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;IZLir/nasim/eN2;ZLir/nasim/rQ6;FJJJJJLir/nasim/eN2;III)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/gs6;->a:Lir/nasim/hD8;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/gs6;->b:Lir/nasim/ps4;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/gs6;->c:Lir/nasim/qs6;

    move-object v1, p4

    iput-object v1, v0, Lir/nasim/gs6;->d:Lir/nasim/cN2;

    move-object v1, p5

    iput-object v1, v0, Lir/nasim/gs6;->e:Lir/nasim/cN2;

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/gs6;->f:Lir/nasim/eN2;

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/gs6;->g:Lir/nasim/cN2;

    move v1, p8

    iput v1, v0, Lir/nasim/gs6;->h:I

    move v1, p9

    iput-boolean v1, v0, Lir/nasim/gs6;->i:Z

    move-object v1, p10

    iput-object v1, v0, Lir/nasim/gs6;->j:Lir/nasim/eN2;

    move v1, p11

    iput-boolean v1, v0, Lir/nasim/gs6;->k:Z

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/gs6;->l:Lir/nasim/rQ6;

    move/from16 v1, p13

    iput v1, v0, Lir/nasim/gs6;->m:F

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lir/nasim/gs6;->n:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lir/nasim/gs6;->o:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lir/nasim/gs6;->p:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lir/nasim/gs6;->q:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lir/nasim/gs6;->r:J

    move-object/from16 v1, p24

    iput-object v1, v0, Lir/nasim/gs6;->s:Lir/nasim/eN2;

    move/from16 v1, p25

    iput v1, v0, Lir/nasim/gs6;->t:I

    move/from16 v1, p26

    iput v1, v0, Lir/nasim/gs6;->u:I

    move/from16 v1, p27

    iput v1, v0, Lir/nasim/gs6;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/gs6;->a:Lir/nasim/hD8;

    iget-object v2, v0, Lir/nasim/gs6;->b:Lir/nasim/ps4;

    iget-object v3, v0, Lir/nasim/gs6;->c:Lir/nasim/qs6;

    iget-object v4, v0, Lir/nasim/gs6;->d:Lir/nasim/cN2;

    iget-object v5, v0, Lir/nasim/gs6;->e:Lir/nasim/cN2;

    iget-object v6, v0, Lir/nasim/gs6;->f:Lir/nasim/eN2;

    iget-object v7, v0, Lir/nasim/gs6;->g:Lir/nasim/cN2;

    iget v8, v0, Lir/nasim/gs6;->h:I

    iget-boolean v9, v0, Lir/nasim/gs6;->i:Z

    iget-object v10, v0, Lir/nasim/gs6;->j:Lir/nasim/eN2;

    iget-boolean v11, v0, Lir/nasim/gs6;->k:Z

    iget-object v12, v0, Lir/nasim/gs6;->l:Lir/nasim/rQ6;

    iget v13, v0, Lir/nasim/gs6;->m:F

    iget-wide v14, v0, Lir/nasim/gs6;->n:J

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    iget-wide v1, v0, Lir/nasim/gs6;->o:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lir/nasim/gs6;->p:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lir/nasim/gs6;->q:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lir/nasim/gs6;->r:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Lir/nasim/gs6;->s:Lir/nasim/eN2;

    move-object/from16 v24, v1

    iget v1, v0, Lir/nasim/gs6;->t:I

    move/from16 v25, v1

    iget v1, v0, Lir/nasim/gs6;->u:I

    move/from16 v26, v1

    iget v1, v0, Lir/nasim/gs6;->v:I

    move/from16 v27, v1

    move-object/from16 v28, p1

    check-cast v28, Lir/nasim/Ql1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-static/range {v1 .. v29}, Lir/nasim/ns6;->m(Lir/nasim/hD8;Lir/nasim/ps4;Lir/nasim/qs6;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;IZLir/nasim/eN2;ZLir/nasim/rQ6;FJJJJJLir/nasim/eN2;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
