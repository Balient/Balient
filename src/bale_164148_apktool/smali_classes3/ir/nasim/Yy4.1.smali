.class public final synthetic Lir/nasim/Yy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Bv0;

.field public final synthetic b:Lir/nasim/bv;

.field public final synthetic c:Lir/nasim/xD1;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:Lir/nasim/Lz4;

.field public final synthetic g:Lir/nasim/j37;

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:Lir/nasim/K07;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Lir/nasim/YS2;

.field public final synthetic o:Lir/nasim/YS2;

.field public final synthetic p:Lir/nasim/aT2;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Bv0;Lir/nasim/bv;Lir/nasim/xD1;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/j37;FZLir/nasim/K07;JJFLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;III)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/Yy4;->a:Lir/nasim/Bv0;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/Yy4;->b:Lir/nasim/bv;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/Yy4;->c:Lir/nasim/xD1;

    move-object v1, p4

    iput-object v1, v0, Lir/nasim/Yy4;->d:Lir/nasim/IS2;

    move-object v1, p5

    iput-object v1, v0, Lir/nasim/Yy4;->e:Lir/nasim/KS2;

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/Yy4;->f:Lir/nasim/Lz4;

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/Yy4;->g:Lir/nasim/j37;

    move v1, p8

    iput v1, v0, Lir/nasim/Yy4;->h:F

    move v1, p9

    iput-boolean v1, v0, Lir/nasim/Yy4;->i:Z

    move-object v1, p10

    iput-object v1, v0, Lir/nasim/Yy4;->j:Lir/nasim/K07;

    move-wide v1, p11

    iput-wide v1, v0, Lir/nasim/Yy4;->k:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lir/nasim/Yy4;->l:J

    move/from16 v1, p15

    iput v1, v0, Lir/nasim/Yy4;->m:F

    move-object/from16 v1, p16

    iput-object v1, v0, Lir/nasim/Yy4;->n:Lir/nasim/YS2;

    move-object/from16 v1, p17

    iput-object v1, v0, Lir/nasim/Yy4;->o:Lir/nasim/YS2;

    move-object/from16 v1, p18

    iput-object v1, v0, Lir/nasim/Yy4;->p:Lir/nasim/aT2;

    move/from16 v1, p19

    iput v1, v0, Lir/nasim/Yy4;->q:I

    move/from16 v1, p20

    iput v1, v0, Lir/nasim/Yy4;->r:I

    move/from16 v1, p21

    iput v1, v0, Lir/nasim/Yy4;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/Yy4;->a:Lir/nasim/Bv0;

    iget-object v2, v0, Lir/nasim/Yy4;->b:Lir/nasim/bv;

    iget-object v3, v0, Lir/nasim/Yy4;->c:Lir/nasim/xD1;

    iget-object v4, v0, Lir/nasim/Yy4;->d:Lir/nasim/IS2;

    iget-object v5, v0, Lir/nasim/Yy4;->e:Lir/nasim/KS2;

    iget-object v6, v0, Lir/nasim/Yy4;->f:Lir/nasim/Lz4;

    iget-object v7, v0, Lir/nasim/Yy4;->g:Lir/nasim/j37;

    iget v8, v0, Lir/nasim/Yy4;->h:F

    iget-boolean v9, v0, Lir/nasim/Yy4;->i:Z

    iget-object v10, v0, Lir/nasim/Yy4;->j:Lir/nasim/K07;

    iget-wide v11, v0, Lir/nasim/Yy4;->k:J

    iget-wide v13, v0, Lir/nasim/Yy4;->l:J

    iget v15, v0, Lir/nasim/Yy4;->m:F

    move-object/from16 v24, v1

    iget-object v1, v0, Lir/nasim/Yy4;->n:Lir/nasim/YS2;

    move-object/from16 v16, v1

    iget-object v1, v0, Lir/nasim/Yy4;->o:Lir/nasim/YS2;

    move-object/from16 v17, v1

    iget-object v1, v0, Lir/nasim/Yy4;->p:Lir/nasim/aT2;

    move-object/from16 v18, v1

    iget v1, v0, Lir/nasim/Yy4;->q:I

    move/from16 v19, v1

    iget v1, v0, Lir/nasim/Yy4;->r:I

    move/from16 v20, v1

    iget v1, v0, Lir/nasim/Yy4;->s:I

    move/from16 v21, v1

    move-object/from16 v22, p1

    check-cast v22, Lir/nasim/Qo1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v23

    move-object/from16 v1, v24

    invoke-static/range {v1 .. v23}, Lir/nasim/kz4;->a(Lir/nasim/Bv0;Lir/nasim/bv;Lir/nasim/xD1;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/Lz4;Lir/nasim/j37;FZLir/nasim/K07;JJFLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/aT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
