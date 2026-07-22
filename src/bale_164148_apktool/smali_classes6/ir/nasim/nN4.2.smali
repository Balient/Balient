.class public final synthetic Lir/nasim/nN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/w08;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lir/nasim/Lz4;

.field public final synthetic f:Lir/nasim/YS2;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lir/nasim/YS2;

.field public final synthetic j:Lir/nasim/YS2;

.field public final synthetic k:Lir/nasim/JN4;

.field public final synthetic l:Lir/nasim/YG3;

.field public final synthetic m:Lir/nasim/CG3;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Lir/nasim/oF4;

.field public final synthetic r:Lir/nasim/lY7;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/w08;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/YS2;ZZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/JN4;Lir/nasim/YG3;Lir/nasim/CG3;ZIILir/nasim/oF4;Lir/nasim/lY7;ZIII)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/nN4;->a:Lir/nasim/w08;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/nN4;->b:Lir/nasim/KS2;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/nN4;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lir/nasim/nN4;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lir/nasim/nN4;->e:Lir/nasim/Lz4;

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/nN4;->f:Lir/nasim/YS2;

    move v1, p7

    iput-boolean v1, v0, Lir/nasim/nN4;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lir/nasim/nN4;->h:Z

    move-object v1, p9

    iput-object v1, v0, Lir/nasim/nN4;->i:Lir/nasim/YS2;

    move-object v1, p10

    iput-object v1, v0, Lir/nasim/nN4;->j:Lir/nasim/YS2;

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/nN4;->k:Lir/nasim/JN4;

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/nN4;->l:Lir/nasim/YG3;

    move-object v1, p13

    iput-object v1, v0, Lir/nasim/nN4;->m:Lir/nasim/CG3;

    move/from16 v1, p14

    iput-boolean v1, v0, Lir/nasim/nN4;->n:Z

    move/from16 v1, p15

    iput v1, v0, Lir/nasim/nN4;->o:I

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/nN4;->p:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lir/nasim/nN4;->q:Lir/nasim/oF4;

    move-object/from16 v1, p18

    iput-object v1, v0, Lir/nasim/nN4;->r:Lir/nasim/lY7;

    move/from16 v1, p19

    iput-boolean v1, v0, Lir/nasim/nN4;->s:Z

    move/from16 v1, p20

    iput v1, v0, Lir/nasim/nN4;->t:I

    move/from16 v1, p21

    iput v1, v0, Lir/nasim/nN4;->u:I

    move/from16 v1, p22

    iput v1, v0, Lir/nasim/nN4;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/nN4;->a:Lir/nasim/w08;

    iget-object v2, v0, Lir/nasim/nN4;->b:Lir/nasim/KS2;

    iget-object v3, v0, Lir/nasim/nN4;->c:Ljava/lang/String;

    iget-object v4, v0, Lir/nasim/nN4;->d:Ljava/lang/String;

    iget-object v5, v0, Lir/nasim/nN4;->e:Lir/nasim/Lz4;

    iget-object v6, v0, Lir/nasim/nN4;->f:Lir/nasim/YS2;

    iget-boolean v7, v0, Lir/nasim/nN4;->g:Z

    iget-boolean v8, v0, Lir/nasim/nN4;->h:Z

    iget-object v9, v0, Lir/nasim/nN4;->i:Lir/nasim/YS2;

    iget-object v10, v0, Lir/nasim/nN4;->j:Lir/nasim/YS2;

    iget-object v11, v0, Lir/nasim/nN4;->k:Lir/nasim/JN4;

    iget-object v12, v0, Lir/nasim/nN4;->l:Lir/nasim/YG3;

    iget-object v13, v0, Lir/nasim/nN4;->m:Lir/nasim/CG3;

    iget-boolean v14, v0, Lir/nasim/nN4;->n:Z

    iget v15, v0, Lir/nasim/nN4;->o:I

    move-object/from16 v25, v1

    iget v1, v0, Lir/nasim/nN4;->p:I

    move/from16 v16, v1

    iget-object v1, v0, Lir/nasim/nN4;->q:Lir/nasim/oF4;

    move-object/from16 v17, v1

    iget-object v1, v0, Lir/nasim/nN4;->r:Lir/nasim/lY7;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lir/nasim/nN4;->s:Z

    move/from16 v19, v1

    iget v1, v0, Lir/nasim/nN4;->t:I

    move/from16 v20, v1

    iget v1, v0, Lir/nasim/nN4;->u:I

    move/from16 v21, v1

    iget v1, v0, Lir/nasim/nN4;->v:I

    move/from16 v22, v1

    move-object/from16 v23, p1

    check-cast v23, Lir/nasim/Qo1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v24

    move-object/from16 v1, v25

    invoke-static/range {v1 .. v24}, Lir/nasim/xN4;->v(Lir/nasim/w08;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Lz4;Lir/nasim/YS2;ZZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/JN4;Lir/nasim/YG3;Lir/nasim/CG3;ZIILir/nasim/oF4;Lir/nasim/lY7;ZIIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
