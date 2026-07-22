.class public final synthetic Lir/nasim/wh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/nh0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/TU0;

.field public final synthetic g:Lir/nasim/tp3;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Lir/nasim/IS2;

.field public final synthetic n:Lir/nasim/KS2;

.field public final synthetic o:Lir/nasim/IS2;

.field public final synthetic p:Lir/nasim/Lz4;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/nh0;Ljava/lang/String;ZZZLir/nasim/TU0;Lir/nasim/tp3;ZJLjava/lang/String;Ljava/lang/String;ZLir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/Lz4;III)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/wh0;->a:Lir/nasim/nh0;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/wh0;->b:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lir/nasim/wh0;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lir/nasim/wh0;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lir/nasim/wh0;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/wh0;->f:Lir/nasim/TU0;

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/wh0;->g:Lir/nasim/tp3;

    move v1, p8

    iput-boolean v1, v0, Lir/nasim/wh0;->h:Z

    move-wide v1, p9

    iput-wide v1, v0, Lir/nasim/wh0;->i:J

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/wh0;->j:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/wh0;->k:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lir/nasim/wh0;->l:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/wh0;->m:Lir/nasim/IS2;

    move-object/from16 v1, p15

    iput-object v1, v0, Lir/nasim/wh0;->n:Lir/nasim/KS2;

    move-object/from16 v1, p16

    iput-object v1, v0, Lir/nasim/wh0;->o:Lir/nasim/IS2;

    move-object/from16 v1, p17

    iput-object v1, v0, Lir/nasim/wh0;->p:Lir/nasim/Lz4;

    move/from16 v1, p18

    iput v1, v0, Lir/nasim/wh0;->q:I

    move/from16 v1, p19

    iput v1, v0, Lir/nasim/wh0;->r:I

    move/from16 v1, p20

    iput v1, v0, Lir/nasim/wh0;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/wh0;->a:Lir/nasim/nh0;

    iget-object v2, v0, Lir/nasim/wh0;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lir/nasim/wh0;->c:Z

    iget-boolean v4, v0, Lir/nasim/wh0;->d:Z

    iget-boolean v5, v0, Lir/nasim/wh0;->e:Z

    iget-object v6, v0, Lir/nasim/wh0;->f:Lir/nasim/TU0;

    iget-object v7, v0, Lir/nasim/wh0;->g:Lir/nasim/tp3;

    iget-boolean v8, v0, Lir/nasim/wh0;->h:Z

    iget-wide v9, v0, Lir/nasim/wh0;->i:J

    iget-object v11, v0, Lir/nasim/wh0;->j:Ljava/lang/String;

    iget-object v12, v0, Lir/nasim/wh0;->k:Ljava/lang/String;

    iget-boolean v13, v0, Lir/nasim/wh0;->l:Z

    iget-object v14, v0, Lir/nasim/wh0;->m:Lir/nasim/IS2;

    iget-object v15, v0, Lir/nasim/wh0;->n:Lir/nasim/KS2;

    move-object/from16 v23, v1

    iget-object v1, v0, Lir/nasim/wh0;->o:Lir/nasim/IS2;

    move-object/from16 v16, v1

    iget-object v1, v0, Lir/nasim/wh0;->p:Lir/nasim/Lz4;

    move-object/from16 v17, v1

    iget v1, v0, Lir/nasim/wh0;->q:I

    move/from16 v18, v1

    iget v1, v0, Lir/nasim/wh0;->r:I

    move/from16 v19, v1

    iget v1, v0, Lir/nasim/wh0;->s:I

    move/from16 v20, v1

    move-object/from16 v21, p1

    check-cast v21, Lir/nasim/Qo1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move-object/from16 v1, v23

    invoke-static/range {v1 .. v22}, Lir/nasim/mi0;->q(Lir/nasim/nh0;Ljava/lang/String;ZZZLir/nasim/TU0;Lir/nasim/tp3;ZJLjava/lang/String;Ljava/lang/String;ZLir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/Lz4;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
