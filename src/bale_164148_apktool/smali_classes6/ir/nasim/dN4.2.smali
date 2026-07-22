.class public final synthetic Lir/nasim/dN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lir/nasim/JN4;

.field public final synthetic k:Lir/nasim/HI2;

.field public final synthetic l:Lir/nasim/IS2;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;ZIIZLir/nasim/JN4;Lir/nasim/HI2;Lir/nasim/IS2;Ljava/lang/String;ZIII)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/dN4;->a:Lir/nasim/Lz4;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/dN4;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/dN4;->c:Lir/nasim/KS2;

    move-object v1, p4

    iput-object v1, v0, Lir/nasim/dN4;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lir/nasim/dN4;->e:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lir/nasim/dN4;->f:Z

    move v1, p7

    iput v1, v0, Lir/nasim/dN4;->g:I

    move v1, p8

    iput v1, v0, Lir/nasim/dN4;->h:I

    move v1, p9

    iput-boolean v1, v0, Lir/nasim/dN4;->i:Z

    move-object v1, p10

    iput-object v1, v0, Lir/nasim/dN4;->j:Lir/nasim/JN4;

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/dN4;->k:Lir/nasim/HI2;

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/dN4;->l:Lir/nasim/IS2;

    move-object v1, p13

    iput-object v1, v0, Lir/nasim/dN4;->m:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lir/nasim/dN4;->n:Z

    move/from16 v1, p15

    iput v1, v0, Lir/nasim/dN4;->o:I

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/dN4;->p:I

    move/from16 v1, p17

    iput v1, v0, Lir/nasim/dN4;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/dN4;->a:Lir/nasim/Lz4;

    iget-object v2, v0, Lir/nasim/dN4;->b:Ljava/lang/String;

    iget-object v3, v0, Lir/nasim/dN4;->c:Lir/nasim/KS2;

    iget-object v4, v0, Lir/nasim/dN4;->d:Ljava/lang/String;

    iget-object v5, v0, Lir/nasim/dN4;->e:Ljava/lang/String;

    iget-boolean v6, v0, Lir/nasim/dN4;->f:Z

    iget v7, v0, Lir/nasim/dN4;->g:I

    iget v8, v0, Lir/nasim/dN4;->h:I

    iget-boolean v9, v0, Lir/nasim/dN4;->i:Z

    iget-object v10, v0, Lir/nasim/dN4;->j:Lir/nasim/JN4;

    iget-object v11, v0, Lir/nasim/dN4;->k:Lir/nasim/HI2;

    iget-object v12, v0, Lir/nasim/dN4;->l:Lir/nasim/IS2;

    iget-object v13, v0, Lir/nasim/dN4;->m:Ljava/lang/String;

    iget-boolean v14, v0, Lir/nasim/dN4;->n:Z

    iget v15, v0, Lir/nasim/dN4;->o:I

    move-object/from16 v20, v1

    iget v1, v0, Lir/nasim/dN4;->p:I

    move/from16 v16, v1

    iget v1, v0, Lir/nasim/dN4;->q:I

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Lir/nasim/Qo1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lir/nasim/xN4;->o(Lir/nasim/Lz4;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;ZIIZLir/nasim/JN4;Lir/nasim/HI2;Lir/nasim/IS2;Ljava/lang/String;ZIIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
