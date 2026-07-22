.class public final synthetic Lir/nasim/fz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:Lir/nasim/j37;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/K07;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:Lir/nasim/YS2;

.field public final synthetic l:Lir/nasim/YS2;

.field public final synthetic m:Lir/nasim/tz4;

.field public final synthetic n:Lir/nasim/aT2;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/j37;FZLir/nasim/K07;JJFJLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/tz4;Lir/nasim/aT2;III)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/fz4;->a:Lir/nasim/IS2;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/fz4;->b:Lir/nasim/Lz4;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/fz4;->c:Lir/nasim/j37;

    move v1, p4

    iput v1, v0, Lir/nasim/fz4;->d:F

    move v1, p5

    iput-boolean v1, v0, Lir/nasim/fz4;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/fz4;->f:Lir/nasim/K07;

    move-wide v1, p7

    iput-wide v1, v0, Lir/nasim/fz4;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Lir/nasim/fz4;->h:J

    move v1, p11

    iput v1, v0, Lir/nasim/fz4;->i:F

    move-wide v1, p12

    iput-wide v1, v0, Lir/nasim/fz4;->j:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/fz4;->k:Lir/nasim/YS2;

    move-object/from16 v1, p15

    iput-object v1, v0, Lir/nasim/fz4;->l:Lir/nasim/YS2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lir/nasim/fz4;->m:Lir/nasim/tz4;

    move-object/from16 v1, p17

    iput-object v1, v0, Lir/nasim/fz4;->n:Lir/nasim/aT2;

    move/from16 v1, p18

    iput v1, v0, Lir/nasim/fz4;->o:I

    move/from16 v1, p19

    iput v1, v0, Lir/nasim/fz4;->p:I

    move/from16 v1, p20

    iput v1, v0, Lir/nasim/fz4;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/fz4;->a:Lir/nasim/IS2;

    iget-object v2, v0, Lir/nasim/fz4;->b:Lir/nasim/Lz4;

    iget-object v3, v0, Lir/nasim/fz4;->c:Lir/nasim/j37;

    iget v4, v0, Lir/nasim/fz4;->d:F

    iget-boolean v5, v0, Lir/nasim/fz4;->e:Z

    iget-object v6, v0, Lir/nasim/fz4;->f:Lir/nasim/K07;

    iget-wide v7, v0, Lir/nasim/fz4;->g:J

    iget-wide v9, v0, Lir/nasim/fz4;->h:J

    iget v11, v0, Lir/nasim/fz4;->i:F

    iget-wide v12, v0, Lir/nasim/fz4;->j:J

    iget-object v14, v0, Lir/nasim/fz4;->k:Lir/nasim/YS2;

    iget-object v15, v0, Lir/nasim/fz4;->l:Lir/nasim/YS2;

    move-object/from16 v23, v1

    iget-object v1, v0, Lir/nasim/fz4;->m:Lir/nasim/tz4;

    move-object/from16 v16, v1

    iget-object v1, v0, Lir/nasim/fz4;->n:Lir/nasim/aT2;

    move-object/from16 v17, v1

    iget v1, v0, Lir/nasim/fz4;->o:I

    move/from16 v18, v1

    iget v1, v0, Lir/nasim/fz4;->p:I

    move/from16 v19, v1

    iget v1, v0, Lir/nasim/fz4;->q:I

    move/from16 v20, v1

    move-object/from16 v21, p1

    check-cast v21, Lir/nasim/Qo1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move-object/from16 v1, v23

    invoke-static/range {v1 .. v22}, Lir/nasim/kz4;->c(Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/j37;FZLir/nasim/K07;JJFJLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/tz4;Lir/nasim/aT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
