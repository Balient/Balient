.class public final synthetic Lir/nasim/Ru8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lir/nasim/KS2;

.field public final synthetic h:Z

.field public final synthetic i:Lir/nasim/IS2;

.field public final synthetic j:Lir/nasim/IS2;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Lir/nasim/IS2;

.field public final synthetic n:Lir/nasim/IS2;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;ZLir/nasim/IS2;Lir/nasim/IS2;ZILir/nasim/IS2;Lir/nasim/IS2;III)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/Ru8;->a:Lir/nasim/IS2;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/Ru8;->b:Lir/nasim/KS2;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/Ru8;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lir/nasim/Ru8;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lir/nasim/Ru8;->e:Lir/nasim/KS2;

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/Ru8;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/Ru8;->g:Lir/nasim/KS2;

    move v1, p8

    iput-boolean v1, v0, Lir/nasim/Ru8;->h:Z

    move-object v1, p9

    iput-object v1, v0, Lir/nasim/Ru8;->i:Lir/nasim/IS2;

    move-object v1, p10

    iput-object v1, v0, Lir/nasim/Ru8;->j:Lir/nasim/IS2;

    move v1, p11

    iput-boolean v1, v0, Lir/nasim/Ru8;->k:Z

    move v1, p12

    iput v1, v0, Lir/nasim/Ru8;->l:I

    move-object v1, p13

    iput-object v1, v0, Lir/nasim/Ru8;->m:Lir/nasim/IS2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/Ru8;->n:Lir/nasim/IS2;

    move/from16 v1, p15

    iput v1, v0, Lir/nasim/Ru8;->o:I

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/Ru8;->p:I

    move/from16 v1, p17

    iput v1, v0, Lir/nasim/Ru8;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/Ru8;->a:Lir/nasim/IS2;

    iget-object v2, v0, Lir/nasim/Ru8;->b:Lir/nasim/KS2;

    iget-object v3, v0, Lir/nasim/Ru8;->c:Ljava/lang/String;

    iget-object v4, v0, Lir/nasim/Ru8;->d:Ljava/lang/String;

    iget-object v5, v0, Lir/nasim/Ru8;->e:Lir/nasim/KS2;

    iget-object v6, v0, Lir/nasim/Ru8;->f:Ljava/lang/String;

    iget-object v7, v0, Lir/nasim/Ru8;->g:Lir/nasim/KS2;

    iget-boolean v8, v0, Lir/nasim/Ru8;->h:Z

    iget-object v9, v0, Lir/nasim/Ru8;->i:Lir/nasim/IS2;

    iget-object v10, v0, Lir/nasim/Ru8;->j:Lir/nasim/IS2;

    iget-boolean v11, v0, Lir/nasim/Ru8;->k:Z

    iget v12, v0, Lir/nasim/Ru8;->l:I

    iget-object v13, v0, Lir/nasim/Ru8;->m:Lir/nasim/IS2;

    iget-object v14, v0, Lir/nasim/Ru8;->n:Lir/nasim/IS2;

    iget v15, v0, Lir/nasim/Ru8;->o:I

    move-object/from16 v20, v1

    iget v1, v0, Lir/nasim/Ru8;->p:I

    move/from16 v16, v1

    iget v1, v0, Lir/nasim/Ru8;->q:I

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Lir/nasim/Qo1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lir/nasim/Su8;->b(Lir/nasim/IS2;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;Lir/nasim/KS2;ZLir/nasim/IS2;Lir/nasim/IS2;ZILir/nasim/IS2;Lir/nasim/IS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
