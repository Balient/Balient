.class public final synthetic Lir/nasim/Ah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Lir/nasim/ps4;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/fQ7;

.field public final synthetic g:Lir/nasim/gA3;

.field public final synthetic h:Lir/nasim/Pz3;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lir/nasim/fs8;

.field public final synthetic m:Lir/nasim/OM2;

.field public final synthetic n:Lir/nasim/Wx4;

.field public final synthetic o:Lir/nasim/dt0;

.field public final synthetic p:Lir/nasim/eN2;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/ps4;ZZLir/nasim/fQ7;Lir/nasim/gA3;Lir/nasim/Pz3;ZIILir/nasim/fs8;Lir/nasim/OM2;Lir/nasim/Wx4;Lir/nasim/dt0;Lir/nasim/eN2;III)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/Ah0;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/Ah0;->b:Lir/nasim/OM2;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/Ah0;->c:Lir/nasim/ps4;

    move v1, p4

    iput-boolean v1, v0, Lir/nasim/Ah0;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lir/nasim/Ah0;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/Ah0;->f:Lir/nasim/fQ7;

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/Ah0;->g:Lir/nasim/gA3;

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/Ah0;->h:Lir/nasim/Pz3;

    move v1, p9

    iput-boolean v1, v0, Lir/nasim/Ah0;->i:Z

    move v1, p10

    iput v1, v0, Lir/nasim/Ah0;->j:I

    move v1, p11

    iput v1, v0, Lir/nasim/Ah0;->k:I

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/Ah0;->l:Lir/nasim/fs8;

    move-object v1, p13

    iput-object v1, v0, Lir/nasim/Ah0;->m:Lir/nasim/OM2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/Ah0;->n:Lir/nasim/Wx4;

    move-object/from16 v1, p15

    iput-object v1, v0, Lir/nasim/Ah0;->o:Lir/nasim/dt0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lir/nasim/Ah0;->p:Lir/nasim/eN2;

    move/from16 v1, p17

    iput v1, v0, Lir/nasim/Ah0;->q:I

    move/from16 v1, p18

    iput v1, v0, Lir/nasim/Ah0;->r:I

    move/from16 v1, p19

    iput v1, v0, Lir/nasim/Ah0;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/Ah0;->a:Ljava/lang/String;

    iget-object v2, v0, Lir/nasim/Ah0;->b:Lir/nasim/OM2;

    iget-object v3, v0, Lir/nasim/Ah0;->c:Lir/nasim/ps4;

    iget-boolean v4, v0, Lir/nasim/Ah0;->d:Z

    iget-boolean v5, v0, Lir/nasim/Ah0;->e:Z

    iget-object v6, v0, Lir/nasim/Ah0;->f:Lir/nasim/fQ7;

    iget-object v7, v0, Lir/nasim/Ah0;->g:Lir/nasim/gA3;

    iget-object v8, v0, Lir/nasim/Ah0;->h:Lir/nasim/Pz3;

    iget-boolean v9, v0, Lir/nasim/Ah0;->i:Z

    iget v10, v0, Lir/nasim/Ah0;->j:I

    iget v11, v0, Lir/nasim/Ah0;->k:I

    iget-object v12, v0, Lir/nasim/Ah0;->l:Lir/nasim/fs8;

    iget-object v13, v0, Lir/nasim/Ah0;->m:Lir/nasim/OM2;

    iget-object v14, v0, Lir/nasim/Ah0;->n:Lir/nasim/Wx4;

    iget-object v15, v0, Lir/nasim/Ah0;->o:Lir/nasim/dt0;

    move-object/from16 v22, v1

    iget-object v1, v0, Lir/nasim/Ah0;->p:Lir/nasim/eN2;

    move-object/from16 v16, v1

    iget v1, v0, Lir/nasim/Ah0;->q:I

    move/from16 v17, v1

    iget v1, v0, Lir/nasim/Ah0;->r:I

    move/from16 v18, v1

    iget v1, v0, Lir/nasim/Ah0;->s:I

    move/from16 v19, v1

    move-object/from16 v20, p1

    check-cast v20, Lir/nasim/Ql1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v21}, Lir/nasim/Bh0;->a(Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/ps4;ZZLir/nasim/fQ7;Lir/nasim/gA3;Lir/nasim/Pz3;ZIILir/nasim/fs8;Lir/nasim/OM2;Lir/nasim/Wx4;Lir/nasim/dt0;Lir/nasim/eN2;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
