.class public final synthetic Lir/nasim/rE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lr;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Lir/nasim/Iy4;

.field public final synthetic f:Lir/nasim/cN2;

.field public final synthetic g:Lir/nasim/OM2;

.field public final synthetic h:Lir/nasim/Iy4;

.field public final synthetic i:Lir/nasim/MM2;

.field public final synthetic j:Lir/nasim/Vz1;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lir/nasim/n17;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lir/nasim/OM2;

.field public final synthetic p:Lir/nasim/OM2;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lir/nasim/MM2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lr;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Iy4;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/Iy4;Lir/nasim/MM2;Lir/nasim/Vz1;Ljava/lang/String;Lir/nasim/n17;ZZLir/nasim/OM2;Lir/nasim/OM2;ZZLir/nasim/MM2;)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/rE1;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/rE1;->b:Lr;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/rE1;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lir/nasim/rE1;->d:Lir/nasim/OM2;

    move-object v1, p5

    iput-object v1, v0, Lir/nasim/rE1;->e:Lir/nasim/Iy4;

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/rE1;->f:Lir/nasim/cN2;

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/rE1;->g:Lir/nasim/OM2;

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/rE1;->h:Lir/nasim/Iy4;

    move-object v1, p9

    iput-object v1, v0, Lir/nasim/rE1;->i:Lir/nasim/MM2;

    move-object v1, p10

    iput-object v1, v0, Lir/nasim/rE1;->j:Lir/nasim/Vz1;

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/rE1;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/rE1;->l:Lir/nasim/n17;

    move v1, p13

    iput-boolean v1, v0, Lir/nasim/rE1;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lir/nasim/rE1;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lir/nasim/rE1;->o:Lir/nasim/OM2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lir/nasim/rE1;->p:Lir/nasim/OM2;

    move/from16 v1, p17

    iput-boolean v1, v0, Lir/nasim/rE1;->q:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lir/nasim/rE1;->r:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lir/nasim/rE1;->s:Lir/nasim/MM2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/rE1;->a:Ljava/util/List;

    iget-object v2, v0, Lir/nasim/rE1;->b:Lr;

    iget-object v3, v0, Lir/nasim/rE1;->c:Ljava/lang/String;

    iget-object v4, v0, Lir/nasim/rE1;->d:Lir/nasim/OM2;

    iget-object v5, v0, Lir/nasim/rE1;->e:Lir/nasim/Iy4;

    iget-object v6, v0, Lir/nasim/rE1;->f:Lir/nasim/cN2;

    iget-object v7, v0, Lir/nasim/rE1;->g:Lir/nasim/OM2;

    iget-object v8, v0, Lir/nasim/rE1;->h:Lir/nasim/Iy4;

    iget-object v9, v0, Lir/nasim/rE1;->i:Lir/nasim/MM2;

    iget-object v10, v0, Lir/nasim/rE1;->j:Lir/nasim/Vz1;

    iget-object v11, v0, Lir/nasim/rE1;->k:Ljava/lang/String;

    iget-object v12, v0, Lir/nasim/rE1;->l:Lir/nasim/n17;

    iget-boolean v13, v0, Lir/nasim/rE1;->m:Z

    iget-boolean v14, v0, Lir/nasim/rE1;->n:Z

    iget-object v15, v0, Lir/nasim/rE1;->o:Lir/nasim/OM2;

    move-object/from16 v21, v1

    iget-object v1, v0, Lir/nasim/rE1;->p:Lir/nasim/OM2;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lir/nasim/rE1;->q:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lir/nasim/rE1;->r:Z

    move/from16 v18, v1

    iget-object v1, v0, Lir/nasim/rE1;->s:Lir/nasim/MM2;

    move-object/from16 v19, v1

    move-object/from16 v20, p1

    check-cast v20, Lir/nasim/NK3;

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Lir/nasim/pE1$b$b;->b(Ljava/util/List;Lr;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/Iy4;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/Iy4;Lir/nasim/MM2;Lir/nasim/Vz1;Ljava/lang/String;Lir/nasim/n17;ZZLir/nasim/OM2;Lir/nasim/OM2;ZZLir/nasim/MM2;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
