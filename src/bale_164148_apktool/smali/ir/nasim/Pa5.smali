.class public final synthetic Lir/nasim/Pa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Cb5;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:Lir/nasim/ia5;

.field public final synthetic d:Lir/nasim/za5;

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Lir/nasim/gn$c;

.field public final synthetic h:Lir/nasim/zU7;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lir/nasim/KS2;

.field public final synthetic l:Lir/nasim/EJ4;

.field public final synthetic m:Lir/nasim/Ud7;

.field public final synthetic n:Lir/nasim/x55;

.field public final synthetic o:Lir/nasim/cT2;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Cb5;Lir/nasim/Lz4;Lir/nasim/ia5;Lir/nasim/za5;IFLir/nasim/gn$c;Lir/nasim/zU7;ZZLir/nasim/KS2;Lir/nasim/EJ4;Lir/nasim/Ud7;Lir/nasim/x55;Lir/nasim/cT2;III)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/Pa5;->a:Lir/nasim/Cb5;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/Pa5;->b:Lir/nasim/Lz4;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/Pa5;->c:Lir/nasim/ia5;

    move-object v1, p4

    iput-object v1, v0, Lir/nasim/Pa5;->d:Lir/nasim/za5;

    move v1, p5

    iput v1, v0, Lir/nasim/Pa5;->e:I

    move v1, p6

    iput v1, v0, Lir/nasim/Pa5;->f:F

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/Pa5;->g:Lir/nasim/gn$c;

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/Pa5;->h:Lir/nasim/zU7;

    move v1, p9

    iput-boolean v1, v0, Lir/nasim/Pa5;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lir/nasim/Pa5;->j:Z

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/Pa5;->k:Lir/nasim/KS2;

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/Pa5;->l:Lir/nasim/EJ4;

    move-object v1, p13

    iput-object v1, v0, Lir/nasim/Pa5;->m:Lir/nasim/Ud7;

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/Pa5;->n:Lir/nasim/x55;

    move-object/from16 v1, p15

    iput-object v1, v0, Lir/nasim/Pa5;->o:Lir/nasim/cT2;

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/Pa5;->p:I

    move/from16 v1, p17

    iput v1, v0, Lir/nasim/Pa5;->q:I

    move/from16 v1, p18

    iput v1, v0, Lir/nasim/Pa5;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/Pa5;->a:Lir/nasim/Cb5;

    iget-object v2, v0, Lir/nasim/Pa5;->b:Lir/nasim/Lz4;

    iget-object v3, v0, Lir/nasim/Pa5;->c:Lir/nasim/ia5;

    iget-object v4, v0, Lir/nasim/Pa5;->d:Lir/nasim/za5;

    iget v5, v0, Lir/nasim/Pa5;->e:I

    iget v6, v0, Lir/nasim/Pa5;->f:F

    iget-object v7, v0, Lir/nasim/Pa5;->g:Lir/nasim/gn$c;

    iget-object v8, v0, Lir/nasim/Pa5;->h:Lir/nasim/zU7;

    iget-boolean v9, v0, Lir/nasim/Pa5;->i:Z

    iget-boolean v10, v0, Lir/nasim/Pa5;->j:Z

    iget-object v11, v0, Lir/nasim/Pa5;->k:Lir/nasim/KS2;

    iget-object v12, v0, Lir/nasim/Pa5;->l:Lir/nasim/EJ4;

    iget-object v13, v0, Lir/nasim/Pa5;->m:Lir/nasim/Ud7;

    iget-object v14, v0, Lir/nasim/Pa5;->n:Lir/nasim/x55;

    iget-object v15, v0, Lir/nasim/Pa5;->o:Lir/nasim/cT2;

    move-object/from16 v21, v1

    iget v1, v0, Lir/nasim/Pa5;->p:I

    move/from16 v16, v1

    iget v1, v0, Lir/nasim/Pa5;->q:I

    move/from16 v17, v1

    iget v1, v0, Lir/nasim/Pa5;->r:I

    move/from16 v18, v1

    move-object/from16 v19, p1

    check-cast v19, Lir/nasim/Qo1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Lir/nasim/Va5;->d(Lir/nasim/Cb5;Lir/nasim/Lz4;Lir/nasim/ia5;Lir/nasim/za5;IFLir/nasim/gn$c;Lir/nasim/zU7;ZZLir/nasim/KS2;Lir/nasim/EJ4;Lir/nasim/Ud7;Lir/nasim/x55;Lir/nasim/cT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
