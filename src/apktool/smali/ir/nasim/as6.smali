.class public final synthetic Lir/nasim/as6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/qs6;

.field public final synthetic c:Lir/nasim/cN2;

.field public final synthetic d:Lir/nasim/cN2;

.field public final synthetic e:Lir/nasim/eN2;

.field public final synthetic f:Lir/nasim/cN2;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Lir/nasim/eN2;

.field public final synthetic j:Z

.field public final synthetic k:Lir/nasim/rQ6;

.field public final synthetic l:F

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Lir/nasim/eN2;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/qs6;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;IZLir/nasim/eN2;ZLir/nasim/rQ6;FJJJJJLir/nasim/eN2;III)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/as6;->a:Lir/nasim/ps4;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/as6;->b:Lir/nasim/qs6;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/as6;->c:Lir/nasim/cN2;

    move-object v1, p4

    iput-object v1, v0, Lir/nasim/as6;->d:Lir/nasim/cN2;

    move-object v1, p5

    iput-object v1, v0, Lir/nasim/as6;->e:Lir/nasim/eN2;

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/as6;->f:Lir/nasim/cN2;

    move v1, p7

    iput v1, v0, Lir/nasim/as6;->g:I

    move v1, p8

    iput-boolean v1, v0, Lir/nasim/as6;->h:Z

    move-object v1, p9

    iput-object v1, v0, Lir/nasim/as6;->i:Lir/nasim/eN2;

    move v1, p10

    iput-boolean v1, v0, Lir/nasim/as6;->j:Z

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/as6;->k:Lir/nasim/rQ6;

    move v1, p12

    iput v1, v0, Lir/nasim/as6;->l:F

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lir/nasim/as6;->m:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lir/nasim/as6;->n:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lir/nasim/as6;->o:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lir/nasim/as6;->p:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lir/nasim/as6;->q:J

    move-object/from16 v1, p23

    iput-object v1, v0, Lir/nasim/as6;->r:Lir/nasim/eN2;

    move/from16 v1, p24

    iput v1, v0, Lir/nasim/as6;->s:I

    move/from16 v1, p25

    iput v1, v0, Lir/nasim/as6;->t:I

    move/from16 v1, p26

    iput v1, v0, Lir/nasim/as6;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/as6;->a:Lir/nasim/ps4;

    iget-object v2, v0, Lir/nasim/as6;->b:Lir/nasim/qs6;

    iget-object v3, v0, Lir/nasim/as6;->c:Lir/nasim/cN2;

    iget-object v4, v0, Lir/nasim/as6;->d:Lir/nasim/cN2;

    iget-object v5, v0, Lir/nasim/as6;->e:Lir/nasim/eN2;

    iget-object v6, v0, Lir/nasim/as6;->f:Lir/nasim/cN2;

    iget v7, v0, Lir/nasim/as6;->g:I

    iget-boolean v8, v0, Lir/nasim/as6;->h:Z

    iget-object v9, v0, Lir/nasim/as6;->i:Lir/nasim/eN2;

    iget-boolean v10, v0, Lir/nasim/as6;->j:Z

    iget-object v11, v0, Lir/nasim/as6;->k:Lir/nasim/rQ6;

    iget v12, v0, Lir/nasim/as6;->l:F

    iget-wide v13, v0, Lir/nasim/as6;->m:J

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lir/nasim/as6;->n:J

    move-wide v15, v1

    iget-wide v1, v0, Lir/nasim/as6;->o:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lir/nasim/as6;->p:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lir/nasim/as6;->q:J

    move-wide/from16 v21, v1

    iget-object v1, v0, Lir/nasim/as6;->r:Lir/nasim/eN2;

    move-object/from16 v23, v1

    iget v1, v0, Lir/nasim/as6;->s:I

    move/from16 v24, v1

    iget v1, v0, Lir/nasim/as6;->t:I

    move/from16 v25, v1

    iget v1, v0, Lir/nasim/as6;->u:I

    move/from16 v26, v1

    move-object/from16 v27, p1

    check-cast v27, Lir/nasim/Ql1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-static/range {v1 .. v28}, Lir/nasim/ns6;->j(Lir/nasim/ps4;Lir/nasim/qs6;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;IZLir/nasim/eN2;ZLir/nasim/rQ6;FJJJJJLir/nasim/eN2;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
