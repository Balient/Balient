.class public final synthetic Lir/nasim/rR3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/UR3;

.field public final synthetic c:Lir/nasim/ia5;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/VF2;

.field public final synthetic g:Z

.field public final synthetic h:Lir/nasim/x55;

.field public final synthetic i:I

.field public final synthetic j:Lir/nasim/gn$b;

.field public final synthetic k:Lir/nasim/NN$m;

.field public final synthetic l:Lir/nasim/gn$c;

.field public final synthetic m:Lir/nasim/NN$e;

.field public final synthetic n:Lir/nasim/KS2;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZZLir/nasim/VF2;ZLir/nasim/x55;ILir/nasim/gn$b;Lir/nasim/NN$m;Lir/nasim/gn$c;Lir/nasim/NN$e;Lir/nasim/KS2;III)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/rR3;->a:Lir/nasim/Lz4;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/rR3;->b:Lir/nasim/UR3;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/rR3;->c:Lir/nasim/ia5;

    move v1, p4

    iput-boolean v1, v0, Lir/nasim/rR3;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lir/nasim/rR3;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/rR3;->f:Lir/nasim/VF2;

    move v1, p7

    iput-boolean v1, v0, Lir/nasim/rR3;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/rR3;->h:Lir/nasim/x55;

    move v1, p9

    iput v1, v0, Lir/nasim/rR3;->i:I

    move-object v1, p10

    iput-object v1, v0, Lir/nasim/rR3;->j:Lir/nasim/gn$b;

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/rR3;->k:Lir/nasim/NN$m;

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/rR3;->l:Lir/nasim/gn$c;

    move-object v1, p13

    iput-object v1, v0, Lir/nasim/rR3;->m:Lir/nasim/NN$e;

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/rR3;->n:Lir/nasim/KS2;

    move/from16 v1, p15

    iput v1, v0, Lir/nasim/rR3;->o:I

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/rR3;->p:I

    move/from16 v1, p17

    iput v1, v0, Lir/nasim/rR3;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/rR3;->a:Lir/nasim/Lz4;

    iget-object v2, v0, Lir/nasim/rR3;->b:Lir/nasim/UR3;

    iget-object v3, v0, Lir/nasim/rR3;->c:Lir/nasim/ia5;

    iget-boolean v4, v0, Lir/nasim/rR3;->d:Z

    iget-boolean v5, v0, Lir/nasim/rR3;->e:Z

    iget-object v6, v0, Lir/nasim/rR3;->f:Lir/nasim/VF2;

    iget-boolean v7, v0, Lir/nasim/rR3;->g:Z

    iget-object v8, v0, Lir/nasim/rR3;->h:Lir/nasim/x55;

    iget v9, v0, Lir/nasim/rR3;->i:I

    iget-object v10, v0, Lir/nasim/rR3;->j:Lir/nasim/gn$b;

    iget-object v11, v0, Lir/nasim/rR3;->k:Lir/nasim/NN$m;

    iget-object v12, v0, Lir/nasim/rR3;->l:Lir/nasim/gn$c;

    iget-object v13, v0, Lir/nasim/rR3;->m:Lir/nasim/NN$e;

    iget-object v14, v0, Lir/nasim/rR3;->n:Lir/nasim/KS2;

    iget v15, v0, Lir/nasim/rR3;->o:I

    move-object/from16 v20, v1

    iget v1, v0, Lir/nasim/rR3;->p:I

    move/from16 v16, v1

    iget v1, v0, Lir/nasim/rR3;->q:I

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Lir/nasim/Qo1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lir/nasim/tR3;->a(Lir/nasim/Lz4;Lir/nasim/UR3;Lir/nasim/ia5;ZZLir/nasim/VF2;ZLir/nasim/x55;ILir/nasim/gn$b;Lir/nasim/NN$m;Lir/nasim/gn$c;Lir/nasim/NN$e;Lir/nasim/KS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
