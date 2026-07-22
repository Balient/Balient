.class public final synthetic Lir/nasim/Sj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/sx;

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lir/nasim/J28;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lir/nasim/CL2$b;

.field public final synthetic l:Lir/nasim/bQ6;

.field public final synthetic m:Lir/nasim/pa1;

.field public final synthetic n:Lir/nasim/KS2;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/sx;Lir/nasim/KS2;ZLjava/util/Map;Lir/nasim/J28;IZIILir/nasim/CL2$b;Lir/nasim/bQ6;Lir/nasim/pa1;Lir/nasim/KS2;Lir/nasim/dW7;III)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/Sj0;->a:Lir/nasim/Lz4;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/Sj0;->b:Lir/nasim/sx;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/Sj0;->c:Lir/nasim/KS2;

    move v1, p4

    iput-boolean v1, v0, Lir/nasim/Sj0;->d:Z

    move-object v1, p5

    iput-object v1, v0, Lir/nasim/Sj0;->e:Ljava/util/Map;

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/Sj0;->f:Lir/nasim/J28;

    move v1, p7

    iput v1, v0, Lir/nasim/Sj0;->g:I

    move v1, p8

    iput-boolean v1, v0, Lir/nasim/Sj0;->h:Z

    move v1, p9

    iput v1, v0, Lir/nasim/Sj0;->i:I

    move v1, p10

    iput v1, v0, Lir/nasim/Sj0;->j:I

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/Sj0;->k:Lir/nasim/CL2$b;

    move-object v1, p13

    iput-object v1, v0, Lir/nasim/Sj0;->m:Lir/nasim/pa1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/Sj0;->n:Lir/nasim/KS2;

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/Sj0;->o:I

    move/from16 v1, p17

    iput v1, v0, Lir/nasim/Sj0;->p:I

    move/from16 v1, p18

    iput v1, v0, Lir/nasim/Sj0;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/Sj0;->a:Lir/nasim/Lz4;

    iget-object v2, v0, Lir/nasim/Sj0;->b:Lir/nasim/sx;

    iget-object v3, v0, Lir/nasim/Sj0;->c:Lir/nasim/KS2;

    iget-boolean v4, v0, Lir/nasim/Sj0;->d:Z

    iget-object v5, v0, Lir/nasim/Sj0;->e:Ljava/util/Map;

    iget-object v6, v0, Lir/nasim/Sj0;->f:Lir/nasim/J28;

    iget v7, v0, Lir/nasim/Sj0;->g:I

    iget-boolean v8, v0, Lir/nasim/Sj0;->h:Z

    iget v9, v0, Lir/nasim/Sj0;->i:I

    iget v10, v0, Lir/nasim/Sj0;->j:I

    iget-object v11, v0, Lir/nasim/Sj0;->k:Lir/nasim/CL2$b;

    iget-object v12, v0, Lir/nasim/Sj0;->l:Lir/nasim/bQ6;

    iget-object v13, v0, Lir/nasim/Sj0;->m:Lir/nasim/pa1;

    iget-object v14, v0, Lir/nasim/Sj0;->n:Lir/nasim/KS2;

    iget v15, v0, Lir/nasim/Sj0;->o:I

    move/from16 v16, v15

    iget v15, v0, Lir/nasim/Sj0;->p:I

    move/from16 v17, v15

    iget v15, v0, Lir/nasim/Sj0;->q:I

    move/from16 v18, v15

    move-object/from16 v19, p1

    check-cast v19, Lir/nasim/Qo1;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/4 v15, 0x0

    invoke-static/range {v1 .. v20}, Lir/nasim/ck0;->g(Lir/nasim/Lz4;Lir/nasim/sx;Lir/nasim/KS2;ZLjava/util/Map;Lir/nasim/J28;IZIILir/nasim/CL2$b;Lir/nasim/bQ6;Lir/nasim/pa1;Lir/nasim/KS2;Lir/nasim/dW7;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
