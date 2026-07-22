.class public final synthetic Lir/nasim/nO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/eP2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:Lir/nasim/IS2;

.field public final synthetic h:Lir/nasim/KS2;

.field public final synthetic i:Lir/nasim/IS2;

.field public final synthetic j:I

.field public final synthetic k:Lir/nasim/KS2;

.field public final synthetic l:Landroidx/fragment/app/Fragment;

.field public final synthetic m:Lir/nasim/Pk5;

.field public final synthetic n:Lir/nasim/IS2;

.field public final synthetic o:Lir/nasim/KS2;

.field public final synthetic p:Lir/nasim/IS2;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/eP2;Ljava/util/List;ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;ILir/nasim/KS2;Landroidx/fragment/app/Fragment;Lir/nasim/Pk5;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;II)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/nO2;->a:Lir/nasim/eP2;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/nO2;->b:Ljava/util/List;

    move v1, p3

    iput-boolean v1, v0, Lir/nasim/nO2;->c:Z

    move-object v1, p4

    iput-object v1, v0, Lir/nasim/nO2;->d:Lir/nasim/IS2;

    move-object v1, p5

    iput-object v1, v0, Lir/nasim/nO2;->e:Lir/nasim/IS2;

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/nO2;->f:Lir/nasim/IS2;

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/nO2;->g:Lir/nasim/IS2;

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/nO2;->h:Lir/nasim/KS2;

    move-object v1, p9

    iput-object v1, v0, Lir/nasim/nO2;->i:Lir/nasim/IS2;

    move v1, p10

    iput v1, v0, Lir/nasim/nO2;->j:I

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/nO2;->k:Lir/nasim/KS2;

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/nO2;->l:Landroidx/fragment/app/Fragment;

    move-object v1, p13

    iput-object v1, v0, Lir/nasim/nO2;->m:Lir/nasim/Pk5;

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/nO2;->n:Lir/nasim/IS2;

    move-object/from16 v1, p15

    iput-object v1, v0, Lir/nasim/nO2;->o:Lir/nasim/KS2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lir/nasim/nO2;->p:Lir/nasim/IS2;

    move/from16 v1, p17

    iput v1, v0, Lir/nasim/nO2;->q:I

    move/from16 v1, p18

    iput v1, v0, Lir/nasim/nO2;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/nO2;->a:Lir/nasim/eP2;

    iget-object v2, v0, Lir/nasim/nO2;->b:Ljava/util/List;

    iget-boolean v3, v0, Lir/nasim/nO2;->c:Z

    iget-object v4, v0, Lir/nasim/nO2;->d:Lir/nasim/IS2;

    iget-object v5, v0, Lir/nasim/nO2;->e:Lir/nasim/IS2;

    iget-object v6, v0, Lir/nasim/nO2;->f:Lir/nasim/IS2;

    iget-object v7, v0, Lir/nasim/nO2;->g:Lir/nasim/IS2;

    iget-object v8, v0, Lir/nasim/nO2;->h:Lir/nasim/KS2;

    iget-object v9, v0, Lir/nasim/nO2;->i:Lir/nasim/IS2;

    iget v10, v0, Lir/nasim/nO2;->j:I

    iget-object v11, v0, Lir/nasim/nO2;->k:Lir/nasim/KS2;

    iget-object v12, v0, Lir/nasim/nO2;->l:Landroidx/fragment/app/Fragment;

    iget-object v13, v0, Lir/nasim/nO2;->m:Lir/nasim/Pk5;

    iget-object v14, v0, Lir/nasim/nO2;->n:Lir/nasim/IS2;

    iget-object v15, v0, Lir/nasim/nO2;->o:Lir/nasim/KS2;

    move-object/from16 v21, v1

    iget-object v1, v0, Lir/nasim/nO2;->p:Lir/nasim/IS2;

    move-object/from16 v16, v1

    iget v1, v0, Lir/nasim/nO2;->q:I

    move/from16 v17, v1

    iget v1, v0, Lir/nasim/nO2;->r:I

    move/from16 v18, v1

    move-object/from16 v19, p1

    check-cast v19, Lir/nasim/Qo1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Lir/nasim/tO2;->u(Lir/nasim/eP2;Ljava/util/List;ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;ILir/nasim/KS2;Landroidx/fragment/app/Fragment;Lir/nasim/Pk5;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
