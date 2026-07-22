.class public final synthetic Lir/nasim/CC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/aT2;

.field public final synthetic b:Lir/nasim/DT3;

.field public final synthetic c:Lir/nasim/J28;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/DZ7;

.field public final synthetic g:Lir/nasim/w08;

.field public final synthetic h:Lir/nasim/OF8;

.field public final synthetic i:Lir/nasim/Lz4;

.field public final synthetic j:Lir/nasim/Lz4;

.field public final synthetic k:Lir/nasim/Lz4;

.field public final synthetic l:Lir/nasim/Lz4;

.field public final synthetic m:Lir/nasim/Qv0;

.field public final synthetic n:Lir/nasim/GZ7;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lir/nasim/KS2;

.field public final synthetic r:Lir/nasim/OX4;

.field public final synthetic s:Lir/nasim/oX1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aT2;Lir/nasim/DT3;Lir/nasim/J28;IILir/nasim/DZ7;Lir/nasim/w08;Lir/nasim/OF8;Lir/nasim/Lz4;Lir/nasim/Lz4;Lir/nasim/Lz4;Lir/nasim/Lz4;Lir/nasim/Qv0;Lir/nasim/GZ7;ZZLir/nasim/KS2;Lir/nasim/OX4;Lir/nasim/oX1;)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/CC1;->a:Lir/nasim/aT2;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/CC1;->b:Lir/nasim/DT3;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/CC1;->c:Lir/nasim/J28;

    move v1, p4

    iput v1, v0, Lir/nasim/CC1;->d:I

    move v1, p5

    iput v1, v0, Lir/nasim/CC1;->e:I

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/CC1;->f:Lir/nasim/DZ7;

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/CC1;->g:Lir/nasim/w08;

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/CC1;->h:Lir/nasim/OF8;

    move-object v1, p9

    iput-object v1, v0, Lir/nasim/CC1;->i:Lir/nasim/Lz4;

    move-object v1, p10

    iput-object v1, v0, Lir/nasim/CC1;->j:Lir/nasim/Lz4;

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/CC1;->k:Lir/nasim/Lz4;

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/CC1;->l:Lir/nasim/Lz4;

    move-object v1, p13

    iput-object v1, v0, Lir/nasim/CC1;->m:Lir/nasim/Qv0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/CC1;->n:Lir/nasim/GZ7;

    move/from16 v1, p15

    iput-boolean v1, v0, Lir/nasim/CC1;->o:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lir/nasim/CC1;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lir/nasim/CC1;->q:Lir/nasim/KS2;

    move-object/from16 v1, p18

    iput-object v1, v0, Lir/nasim/CC1;->r:Lir/nasim/OX4;

    move-object/from16 v1, p19

    iput-object v1, v0, Lir/nasim/CC1;->s:Lir/nasim/oX1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/CC1;->a:Lir/nasim/aT2;

    iget-object v2, v0, Lir/nasim/CC1;->b:Lir/nasim/DT3;

    iget-object v3, v0, Lir/nasim/CC1;->c:Lir/nasim/J28;

    iget v4, v0, Lir/nasim/CC1;->d:I

    iget v5, v0, Lir/nasim/CC1;->e:I

    iget-object v6, v0, Lir/nasim/CC1;->f:Lir/nasim/DZ7;

    iget-object v7, v0, Lir/nasim/CC1;->g:Lir/nasim/w08;

    iget-object v8, v0, Lir/nasim/CC1;->h:Lir/nasim/OF8;

    iget-object v9, v0, Lir/nasim/CC1;->i:Lir/nasim/Lz4;

    iget-object v10, v0, Lir/nasim/CC1;->j:Lir/nasim/Lz4;

    iget-object v11, v0, Lir/nasim/CC1;->k:Lir/nasim/Lz4;

    iget-object v12, v0, Lir/nasim/CC1;->l:Lir/nasim/Lz4;

    iget-object v13, v0, Lir/nasim/CC1;->m:Lir/nasim/Qv0;

    iget-object v14, v0, Lir/nasim/CC1;->n:Lir/nasim/GZ7;

    iget-boolean v15, v0, Lir/nasim/CC1;->o:Z

    move-object/from16 v22, v1

    iget-boolean v1, v0, Lir/nasim/CC1;->p:Z

    move/from16 v16, v1

    iget-object v1, v0, Lir/nasim/CC1;->q:Lir/nasim/KS2;

    move-object/from16 v17, v1

    iget-object v1, v0, Lir/nasim/CC1;->r:Lir/nasim/OX4;

    move-object/from16 v18, v1

    iget-object v1, v0, Lir/nasim/CC1;->s:Lir/nasim/oX1;

    move-object/from16 v19, v1

    move-object/from16 v20, p1

    check-cast v20, Lir/nasim/Qo1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v21}, Lir/nasim/EC1;->r(Lir/nasim/aT2;Lir/nasim/DT3;Lir/nasim/J28;IILir/nasim/DZ7;Lir/nasim/w08;Lir/nasim/OF8;Lir/nasim/Lz4;Lir/nasim/Lz4;Lir/nasim/Lz4;Lir/nasim/Lz4;Lir/nasim/Qv0;Lir/nasim/GZ7;ZZLir/nasim/KS2;Lir/nasim/OX4;Lir/nasim/oX1;Lir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
