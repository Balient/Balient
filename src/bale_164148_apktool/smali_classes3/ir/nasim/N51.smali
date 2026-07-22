.class public final synthetic Lir/nasim/N51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/YS2;

.field public final synthetic f:Lir/nasim/J28;

.field public final synthetic g:Lir/nasim/YS2;

.field public final synthetic h:Lir/nasim/YS2;

.field public final synthetic i:Lir/nasim/YS2;

.field public final synthetic j:Lir/nasim/K07;

.field public final synthetic k:Lir/nasim/TO6;

.field public final synthetic l:Lir/nasim/UO6;

.field public final synthetic m:Lir/nasim/ip0;

.field public final synthetic n:F

.field public final synthetic o:Lir/nasim/ia5;

.field public final synthetic p:Lir/nasim/oF4;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/Lz4;Lir/nasim/IS2;ZLir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/TO6;Lir/nasim/UO6;Lir/nasim/ip0;FLir/nasim/ia5;Lir/nasim/oF4;II)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lir/nasim/N51;->a:Z

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/N51;->b:Lir/nasim/Lz4;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/N51;->c:Lir/nasim/IS2;

    move v1, p4

    iput-boolean v1, v0, Lir/nasim/N51;->d:Z

    move-object v1, p5

    iput-object v1, v0, Lir/nasim/N51;->e:Lir/nasim/YS2;

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/N51;->f:Lir/nasim/J28;

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/N51;->g:Lir/nasim/YS2;

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/N51;->h:Lir/nasim/YS2;

    move-object v1, p9

    iput-object v1, v0, Lir/nasim/N51;->i:Lir/nasim/YS2;

    move-object v1, p10

    iput-object v1, v0, Lir/nasim/N51;->j:Lir/nasim/K07;

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/N51;->k:Lir/nasim/TO6;

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/N51;->l:Lir/nasim/UO6;

    move-object v1, p13

    iput-object v1, v0, Lir/nasim/N51;->m:Lir/nasim/ip0;

    move/from16 v1, p14

    iput v1, v0, Lir/nasim/N51;->n:F

    move-object/from16 v1, p15

    iput-object v1, v0, Lir/nasim/N51;->o:Lir/nasim/ia5;

    move-object/from16 v1, p16

    iput-object v1, v0, Lir/nasim/N51;->p:Lir/nasim/oF4;

    move/from16 v1, p17

    iput v1, v0, Lir/nasim/N51;->q:I

    move/from16 v1, p18

    iput v1, v0, Lir/nasim/N51;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lir/nasim/N51;->a:Z

    iget-object v2, v0, Lir/nasim/N51;->b:Lir/nasim/Lz4;

    iget-object v3, v0, Lir/nasim/N51;->c:Lir/nasim/IS2;

    iget-boolean v4, v0, Lir/nasim/N51;->d:Z

    iget-object v5, v0, Lir/nasim/N51;->e:Lir/nasim/YS2;

    iget-object v6, v0, Lir/nasim/N51;->f:Lir/nasim/J28;

    iget-object v7, v0, Lir/nasim/N51;->g:Lir/nasim/YS2;

    iget-object v8, v0, Lir/nasim/N51;->h:Lir/nasim/YS2;

    iget-object v9, v0, Lir/nasim/N51;->i:Lir/nasim/YS2;

    iget-object v10, v0, Lir/nasim/N51;->j:Lir/nasim/K07;

    iget-object v11, v0, Lir/nasim/N51;->k:Lir/nasim/TO6;

    iget-object v12, v0, Lir/nasim/N51;->l:Lir/nasim/UO6;

    iget-object v13, v0, Lir/nasim/N51;->m:Lir/nasim/ip0;

    iget v14, v0, Lir/nasim/N51;->n:F

    iget-object v15, v0, Lir/nasim/N51;->o:Lir/nasim/ia5;

    move/from16 v21, v1

    iget-object v1, v0, Lir/nasim/N51;->p:Lir/nasim/oF4;

    move-object/from16 v16, v1

    iget v1, v0, Lir/nasim/N51;->q:I

    move/from16 v17, v1

    iget v1, v0, Lir/nasim/N51;->r:I

    move/from16 v18, v1

    move-object/from16 v19, p1

    check-cast v19, Lir/nasim/Qo1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move/from16 v1, v21

    invoke-static/range {v1 .. v20}, Lir/nasim/R51;->a(ZLir/nasim/Lz4;Lir/nasim/IS2;ZLir/nasim/YS2;Lir/nasim/J28;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/TO6;Lir/nasim/UO6;Lir/nasim/ip0;FLir/nasim/ia5;Lir/nasim/oF4;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
