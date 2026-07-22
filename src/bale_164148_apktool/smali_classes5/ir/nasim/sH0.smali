.class public final synthetic Lir/nasim/sH0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Ei7;

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:Lir/nasim/KS2;

.field public final synthetic h:Lir/nasim/KS2;

.field public final synthetic i:Lir/nasim/IS2;

.field public final synthetic j:Lir/nasim/IS2;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ei7;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/sH0;->a:Lir/nasim/Ei7;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/sH0;->b:Lir/nasim/IS2;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/sH0;->c:Lir/nasim/KS2;

    move-object v1, p4

    iput-object v1, v0, Lir/nasim/sH0;->d:Lir/nasim/IS2;

    move-object v1, p5

    iput-object v1, v0, Lir/nasim/sH0;->e:Lir/nasim/IS2;

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/sH0;->f:Lir/nasim/IS2;

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/sH0;->g:Lir/nasim/KS2;

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/sH0;->h:Lir/nasim/KS2;

    move-object v1, p9

    iput-object v1, v0, Lir/nasim/sH0;->i:Lir/nasim/IS2;

    move-object v1, p10

    iput-object v1, v0, Lir/nasim/sH0;->j:Lir/nasim/IS2;

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/sH0;->k:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/sH0;->l:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lir/nasim/sH0;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/sH0;->n:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lir/nasim/sH0;->o:I

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/sH0;->p:I

    move/from16 v1, p17

    iput v1, v0, Lir/nasim/sH0;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/sH0;->a:Lir/nasim/Ei7;

    iget-object v2, v0, Lir/nasim/sH0;->b:Lir/nasim/IS2;

    iget-object v3, v0, Lir/nasim/sH0;->c:Lir/nasim/KS2;

    iget-object v4, v0, Lir/nasim/sH0;->d:Lir/nasim/IS2;

    iget-object v5, v0, Lir/nasim/sH0;->e:Lir/nasim/IS2;

    iget-object v6, v0, Lir/nasim/sH0;->f:Lir/nasim/IS2;

    iget-object v7, v0, Lir/nasim/sH0;->g:Lir/nasim/KS2;

    iget-object v8, v0, Lir/nasim/sH0;->h:Lir/nasim/KS2;

    iget-object v9, v0, Lir/nasim/sH0;->i:Lir/nasim/IS2;

    iget-object v10, v0, Lir/nasim/sH0;->j:Lir/nasim/IS2;

    iget-object v11, v0, Lir/nasim/sH0;->k:Ljava/lang/String;

    iget-object v12, v0, Lir/nasim/sH0;->l:Ljava/lang/String;

    iget-object v13, v0, Lir/nasim/sH0;->m:Ljava/lang/String;

    iget-object v14, v0, Lir/nasim/sH0;->n:Ljava/lang/String;

    iget v15, v0, Lir/nasim/sH0;->o:I

    move-object/from16 v20, v1

    iget v1, v0, Lir/nasim/sH0;->p:I

    move/from16 v16, v1

    iget v1, v0, Lir/nasim/sH0;->q:I

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Lir/nasim/Qo1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lir/nasim/tH0;->a(Lir/nasim/Ei7;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
