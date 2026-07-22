.class public final synthetic Lir/nasim/XG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lir/nasim/OM2;

.field public final synthetic f:Lir/nasim/MM2;

.field public final synthetic g:Lir/nasim/xw0;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Lir/nasim/wH4;

.field public final synthetic n:Lir/nasim/cD2;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/String;ZIIZLir/nasim/wH4;Lir/nasim/cD2;Ljava/lang/String;ZJIII)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/XG4;->a:Lir/nasim/ps4;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/XG4;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/XG4;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lir/nasim/XG4;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lir/nasim/XG4;->e:Lir/nasim/OM2;

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/XG4;->f:Lir/nasim/MM2;

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/XG4;->g:Lir/nasim/xw0;

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/XG4;->h:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Lir/nasim/XG4;->i:Z

    move v1, p10

    iput v1, v0, Lir/nasim/XG4;->j:I

    move v1, p11

    iput v1, v0, Lir/nasim/XG4;->k:I

    move v1, p12

    iput-boolean v1, v0, Lir/nasim/XG4;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lir/nasim/XG4;->m:Lir/nasim/wH4;

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/XG4;->n:Lir/nasim/cD2;

    move-object/from16 v1, p15

    iput-object v1, v0, Lir/nasim/XG4;->o:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lir/nasim/XG4;->p:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lir/nasim/XG4;->q:J

    move/from16 v1, p19

    iput v1, v0, Lir/nasim/XG4;->r:I

    move/from16 v1, p20

    iput v1, v0, Lir/nasim/XG4;->s:I

    move/from16 v1, p21

    iput v1, v0, Lir/nasim/XG4;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/XG4;->a:Lir/nasim/ps4;

    iget-object v2, v0, Lir/nasim/XG4;->b:Ljava/lang/String;

    iget-object v3, v0, Lir/nasim/XG4;->c:Ljava/lang/String;

    iget-object v4, v0, Lir/nasim/XG4;->d:Ljava/lang/String;

    iget-object v5, v0, Lir/nasim/XG4;->e:Lir/nasim/OM2;

    iget-object v6, v0, Lir/nasim/XG4;->f:Lir/nasim/MM2;

    iget-object v7, v0, Lir/nasim/XG4;->g:Lir/nasim/xw0;

    iget-object v8, v0, Lir/nasim/XG4;->h:Ljava/lang/String;

    iget-boolean v9, v0, Lir/nasim/XG4;->i:Z

    iget v10, v0, Lir/nasim/XG4;->j:I

    iget v11, v0, Lir/nasim/XG4;->k:I

    iget-boolean v12, v0, Lir/nasim/XG4;->l:Z

    iget-object v13, v0, Lir/nasim/XG4;->m:Lir/nasim/wH4;

    iget-object v14, v0, Lir/nasim/XG4;->n:Lir/nasim/cD2;

    iget-object v15, v0, Lir/nasim/XG4;->o:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lir/nasim/XG4;->p:Z

    move/from16 v16, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lir/nasim/XG4;->q:J

    move-wide/from16 v17, v1

    iget v1, v0, Lir/nasim/XG4;->r:I

    move/from16 v19, v1

    iget v1, v0, Lir/nasim/XG4;->s:I

    move/from16 v20, v1

    iget v1, v0, Lir/nasim/XG4;->t:I

    move/from16 v21, v1

    move-object/from16 v22, p1

    check-cast v22, Lir/nasim/Ql1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static/range {v1 .. v23}, Lir/nasim/kH4;->u(Lir/nasim/ps4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/String;ZIIZLir/nasim/wH4;Lir/nasim/cD2;Ljava/lang/String;ZJIIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
