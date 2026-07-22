.class public final synthetic Lir/nasim/ag8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lir/nasim/J28;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lir/nasim/KS2;

.field public final synthetic j:Lir/nasim/rd2;

.field public final synthetic k:J

.field public final synthetic l:Lir/nasim/kg8;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lir/nasim/IS2;

.field public final synthetic s:Lir/nasim/IS2;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/KS2;Ljava/util/List;Lir/nasim/J28;IZIILir/nasim/KS2;Lir/nasim/rd2;JLir/nasim/kg8;ZZZZLjava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;III)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/ag8;->a:Lir/nasim/Lz4;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/ag8;->b:Lir/nasim/KS2;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/ag8;->c:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lir/nasim/ag8;->d:Lir/nasim/J28;

    move v1, p5

    iput v1, v0, Lir/nasim/ag8;->e:I

    move v1, p6

    iput-boolean v1, v0, Lir/nasim/ag8;->f:Z

    move v1, p7

    iput v1, v0, Lir/nasim/ag8;->g:I

    move v1, p8

    iput v1, v0, Lir/nasim/ag8;->h:I

    move-object v1, p9

    iput-object v1, v0, Lir/nasim/ag8;->i:Lir/nasim/KS2;

    move-object v1, p10

    iput-object v1, v0, Lir/nasim/ag8;->j:Lir/nasim/rd2;

    move-wide v1, p11

    iput-wide v1, v0, Lir/nasim/ag8;->k:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lir/nasim/ag8;->l:Lir/nasim/kg8;

    move/from16 v1, p14

    iput-boolean v1, v0, Lir/nasim/ag8;->m:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lir/nasim/ag8;->n:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lir/nasim/ag8;->o:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lir/nasim/ag8;->p:Z

    move-object/from16 v1, p18

    iput-object v1, v0, Lir/nasim/ag8;->q:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lir/nasim/ag8;->r:Lir/nasim/IS2;

    move-object/from16 v1, p20

    iput-object v1, v0, Lir/nasim/ag8;->s:Lir/nasim/IS2;

    move/from16 v1, p21

    iput v1, v0, Lir/nasim/ag8;->t:I

    move/from16 v1, p22

    iput v1, v0, Lir/nasim/ag8;->u:I

    move/from16 v1, p23

    iput v1, v0, Lir/nasim/ag8;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/ag8;->a:Lir/nasim/Lz4;

    iget-object v2, v0, Lir/nasim/ag8;->b:Lir/nasim/KS2;

    iget-object v3, v0, Lir/nasim/ag8;->c:Ljava/util/List;

    iget-object v4, v0, Lir/nasim/ag8;->d:Lir/nasim/J28;

    iget v5, v0, Lir/nasim/ag8;->e:I

    iget-boolean v6, v0, Lir/nasim/ag8;->f:Z

    iget v7, v0, Lir/nasim/ag8;->g:I

    iget v8, v0, Lir/nasim/ag8;->h:I

    iget-object v9, v0, Lir/nasim/ag8;->i:Lir/nasim/KS2;

    iget-object v10, v0, Lir/nasim/ag8;->j:Lir/nasim/rd2;

    iget-wide v11, v0, Lir/nasim/ag8;->k:J

    iget-object v13, v0, Lir/nasim/ag8;->l:Lir/nasim/kg8;

    iget-boolean v14, v0, Lir/nasim/ag8;->m:Z

    iget-boolean v15, v0, Lir/nasim/ag8;->n:Z

    move-object/from16 v26, v1

    iget-boolean v1, v0, Lir/nasim/ag8;->o:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lir/nasim/ag8;->p:Z

    move/from16 v17, v1

    iget-object v1, v0, Lir/nasim/ag8;->q:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lir/nasim/ag8;->r:Lir/nasim/IS2;

    move-object/from16 v19, v1

    iget-object v1, v0, Lir/nasim/ag8;->s:Lir/nasim/IS2;

    move-object/from16 v20, v1

    iget v1, v0, Lir/nasim/ag8;->t:I

    move/from16 v21, v1

    iget v1, v0, Lir/nasim/ag8;->u:I

    move/from16 v22, v1

    iget v1, v0, Lir/nasim/ag8;->v:I

    move/from16 v23, v1

    move-object/from16 v24, p1

    check-cast v24, Lir/nasim/Qo1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move-object/from16 v1, v26

    invoke-static/range {v1 .. v25}, Lir/nasim/bg8;->a(Lir/nasim/Lz4;Lir/nasim/KS2;Ljava/util/List;Lir/nasim/J28;IZIILir/nasim/KS2;Lir/nasim/rd2;JLir/nasim/kg8;ZZZZLjava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
