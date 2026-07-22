.class public final synthetic Lir/nasim/vK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/YK3;

.field public final synthetic c:Lir/nasim/k35;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/rA2;

.field public final synthetic g:Z

.field public final synthetic h:Lir/nasim/BY4;

.field public final synthetic i:I

.field public final synthetic j:Lir/nasim/pm$b;

.field public final synthetic k:Lir/nasim/nM$m;

.field public final synthetic l:Lir/nasim/pm$c;

.field public final synthetic m:Lir/nasim/nM$e;

.field public final synthetic n:Lir/nasim/OM2;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZZLir/nasim/rA2;ZLir/nasim/BY4;ILir/nasim/pm$b;Lir/nasim/nM$m;Lir/nasim/pm$c;Lir/nasim/nM$e;Lir/nasim/OM2;III)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/vK3;->a:Lir/nasim/ps4;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/vK3;->b:Lir/nasim/YK3;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/vK3;->c:Lir/nasim/k35;

    move v1, p4

    iput-boolean v1, v0, Lir/nasim/vK3;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lir/nasim/vK3;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/vK3;->f:Lir/nasim/rA2;

    move v1, p7

    iput-boolean v1, v0, Lir/nasim/vK3;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/vK3;->h:Lir/nasim/BY4;

    move v1, p9

    iput v1, v0, Lir/nasim/vK3;->i:I

    move-object v1, p10

    iput-object v1, v0, Lir/nasim/vK3;->j:Lir/nasim/pm$b;

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/vK3;->k:Lir/nasim/nM$m;

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/vK3;->l:Lir/nasim/pm$c;

    move-object v1, p13

    iput-object v1, v0, Lir/nasim/vK3;->m:Lir/nasim/nM$e;

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/vK3;->n:Lir/nasim/OM2;

    move/from16 v1, p15

    iput v1, v0, Lir/nasim/vK3;->o:I

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/vK3;->p:I

    move/from16 v1, p17

    iput v1, v0, Lir/nasim/vK3;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/vK3;->a:Lir/nasim/ps4;

    iget-object v2, v0, Lir/nasim/vK3;->b:Lir/nasim/YK3;

    iget-object v3, v0, Lir/nasim/vK3;->c:Lir/nasim/k35;

    iget-boolean v4, v0, Lir/nasim/vK3;->d:Z

    iget-boolean v5, v0, Lir/nasim/vK3;->e:Z

    iget-object v6, v0, Lir/nasim/vK3;->f:Lir/nasim/rA2;

    iget-boolean v7, v0, Lir/nasim/vK3;->g:Z

    iget-object v8, v0, Lir/nasim/vK3;->h:Lir/nasim/BY4;

    iget v9, v0, Lir/nasim/vK3;->i:I

    iget-object v10, v0, Lir/nasim/vK3;->j:Lir/nasim/pm$b;

    iget-object v11, v0, Lir/nasim/vK3;->k:Lir/nasim/nM$m;

    iget-object v12, v0, Lir/nasim/vK3;->l:Lir/nasim/pm$c;

    iget-object v13, v0, Lir/nasim/vK3;->m:Lir/nasim/nM$e;

    iget-object v14, v0, Lir/nasim/vK3;->n:Lir/nasim/OM2;

    iget v15, v0, Lir/nasim/vK3;->o:I

    move-object/from16 v20, v1

    iget v1, v0, Lir/nasim/vK3;->p:I

    move/from16 v16, v1

    iget v1, v0, Lir/nasim/vK3;->q:I

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Lir/nasim/Ql1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lir/nasim/xK3;->a(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZZLir/nasim/rA2;ZLir/nasim/BY4;ILir/nasim/pm$b;Lir/nasim/nM$m;Lir/nasim/pm$c;Lir/nasim/nM$e;Lir/nasim/OM2;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
