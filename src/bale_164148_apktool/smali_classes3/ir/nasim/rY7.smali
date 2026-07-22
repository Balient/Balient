.class public final synthetic Lir/nasim/rY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/wY7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/YS2;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/OF8;

.field public final synthetic g:Lir/nasim/aw3;

.field public final synthetic h:Z

.field public final synthetic i:Lir/nasim/YS2;

.field public final synthetic j:Lir/nasim/YS2;

.field public final synthetic k:Lir/nasim/YS2;

.field public final synthetic l:Lir/nasim/YS2;

.field public final synthetic m:Lir/nasim/K07;

.field public final synthetic n:Lir/nasim/lY7;

.field public final synthetic o:Lir/nasim/ia5;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wY7;Ljava/lang/String;Lir/nasim/YS2;ZZLir/nasim/OF8;Lir/nasim/aw3;ZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/lY7;Lir/nasim/ia5;III)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/rY7;->a:Lir/nasim/wY7;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/rY7;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/rY7;->c:Lir/nasim/YS2;

    move v1, p4

    iput-boolean v1, v0, Lir/nasim/rY7;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lir/nasim/rY7;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/rY7;->f:Lir/nasim/OF8;

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/rY7;->g:Lir/nasim/aw3;

    move v1, p8

    iput-boolean v1, v0, Lir/nasim/rY7;->h:Z

    move-object v1, p9

    iput-object v1, v0, Lir/nasim/rY7;->i:Lir/nasim/YS2;

    move-object v1, p10

    iput-object v1, v0, Lir/nasim/rY7;->j:Lir/nasim/YS2;

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/rY7;->k:Lir/nasim/YS2;

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/rY7;->l:Lir/nasim/YS2;

    move-object v1, p13

    iput-object v1, v0, Lir/nasim/rY7;->m:Lir/nasim/K07;

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/rY7;->n:Lir/nasim/lY7;

    move-object/from16 v1, p15

    iput-object v1, v0, Lir/nasim/rY7;->o:Lir/nasim/ia5;

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/rY7;->p:I

    move/from16 v1, p17

    iput v1, v0, Lir/nasim/rY7;->q:I

    move/from16 v1, p18

    iput v1, v0, Lir/nasim/rY7;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/rY7;->a:Lir/nasim/wY7;

    iget-object v2, v0, Lir/nasim/rY7;->b:Ljava/lang/String;

    iget-object v3, v0, Lir/nasim/rY7;->c:Lir/nasim/YS2;

    iget-boolean v4, v0, Lir/nasim/rY7;->d:Z

    iget-boolean v5, v0, Lir/nasim/rY7;->e:Z

    iget-object v6, v0, Lir/nasim/rY7;->f:Lir/nasim/OF8;

    iget-object v7, v0, Lir/nasim/rY7;->g:Lir/nasim/aw3;

    iget-boolean v8, v0, Lir/nasim/rY7;->h:Z

    iget-object v9, v0, Lir/nasim/rY7;->i:Lir/nasim/YS2;

    iget-object v10, v0, Lir/nasim/rY7;->j:Lir/nasim/YS2;

    iget-object v11, v0, Lir/nasim/rY7;->k:Lir/nasim/YS2;

    iget-object v12, v0, Lir/nasim/rY7;->l:Lir/nasim/YS2;

    iget-object v13, v0, Lir/nasim/rY7;->m:Lir/nasim/K07;

    iget-object v14, v0, Lir/nasim/rY7;->n:Lir/nasim/lY7;

    iget-object v15, v0, Lir/nasim/rY7;->o:Lir/nasim/ia5;

    move-object/from16 v21, v1

    iget v1, v0, Lir/nasim/rY7;->p:I

    move/from16 v16, v1

    iget v1, v0, Lir/nasim/rY7;->q:I

    move/from16 v17, v1

    iget v1, v0, Lir/nasim/rY7;->r:I

    move/from16 v18, v1

    move-object/from16 v19, p1

    check-cast v19, Lir/nasim/Qo1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Lir/nasim/wY7;->d(Lir/nasim/wY7;Ljava/lang/String;Lir/nasim/YS2;ZZLir/nasim/OF8;Lir/nasim/aw3;ZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/lY7;Lir/nasim/ia5;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
