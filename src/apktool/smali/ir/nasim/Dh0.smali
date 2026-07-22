.class public final synthetic Lir/nasim/Dh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/zw;

.field public final synthetic c:Lir/nasim/OM2;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lir/nasim/fQ7;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lir/nasim/VF2$b;

.field public final synthetic l:Lir/nasim/SG6;

.field public final synthetic m:Lir/nasim/K61;

.field public final synthetic n:Lir/nasim/OM2;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/zw;Lir/nasim/OM2;ZLjava/util/Map;Lir/nasim/fQ7;IZIILir/nasim/VF2$b;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/OM2;Lir/nasim/zJ7;III)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/Dh0;->a:Lir/nasim/ps4;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/Dh0;->b:Lir/nasim/zw;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/Dh0;->c:Lir/nasim/OM2;

    move v1, p4

    iput-boolean v1, v0, Lir/nasim/Dh0;->d:Z

    move-object v1, p5

    iput-object v1, v0, Lir/nasim/Dh0;->e:Ljava/util/Map;

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/Dh0;->f:Lir/nasim/fQ7;

    move v1, p7

    iput v1, v0, Lir/nasim/Dh0;->g:I

    move v1, p8

    iput-boolean v1, v0, Lir/nasim/Dh0;->h:Z

    move v1, p9

    iput v1, v0, Lir/nasim/Dh0;->i:I

    move v1, p10

    iput v1, v0, Lir/nasim/Dh0;->j:I

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/Dh0;->k:Lir/nasim/VF2$b;

    move-object v1, p13

    iput-object v1, v0, Lir/nasim/Dh0;->m:Lir/nasim/K61;

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/Dh0;->n:Lir/nasim/OM2;

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/Dh0;->o:I

    move/from16 v1, p17

    iput v1, v0, Lir/nasim/Dh0;->p:I

    move/from16 v1, p18

    iput v1, v0, Lir/nasim/Dh0;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/Dh0;->a:Lir/nasim/ps4;

    iget-object v2, v0, Lir/nasim/Dh0;->b:Lir/nasim/zw;

    iget-object v3, v0, Lir/nasim/Dh0;->c:Lir/nasim/OM2;

    iget-boolean v4, v0, Lir/nasim/Dh0;->d:Z

    iget-object v5, v0, Lir/nasim/Dh0;->e:Ljava/util/Map;

    iget-object v6, v0, Lir/nasim/Dh0;->f:Lir/nasim/fQ7;

    iget v7, v0, Lir/nasim/Dh0;->g:I

    iget-boolean v8, v0, Lir/nasim/Dh0;->h:Z

    iget v9, v0, Lir/nasim/Dh0;->i:I

    iget v10, v0, Lir/nasim/Dh0;->j:I

    iget-object v11, v0, Lir/nasim/Dh0;->k:Lir/nasim/VF2$b;

    iget-object v12, v0, Lir/nasim/Dh0;->l:Lir/nasim/SG6;

    iget-object v13, v0, Lir/nasim/Dh0;->m:Lir/nasim/K61;

    iget-object v14, v0, Lir/nasim/Dh0;->n:Lir/nasim/OM2;

    iget v15, v0, Lir/nasim/Dh0;->o:I

    move/from16 v16, v15

    iget v15, v0, Lir/nasim/Dh0;->p:I

    move/from16 v17, v15

    iget v15, v0, Lir/nasim/Dh0;->q:I

    move/from16 v18, v15

    move-object/from16 v19, p1

    check-cast v19, Lir/nasim/Ql1;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/4 v15, 0x0

    invoke-static/range {v1 .. v20}, Lir/nasim/Nh0;->g(Lir/nasim/ps4;Lir/nasim/zw;Lir/nasim/OM2;ZLjava/util/Map;Lir/nasim/fQ7;IZIILir/nasim/VF2$b;Lir/nasim/SG6;Lir/nasim/K61;Lir/nasim/OM2;Lir/nasim/zJ7;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
