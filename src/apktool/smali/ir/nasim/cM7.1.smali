.class public final synthetic Lir/nasim/cM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/PN7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/cN2;

.field public final synthetic d:Lir/nasim/fs8;

.field public final synthetic e:Lir/nasim/cN2;

.field public final synthetic f:Lir/nasim/cN2;

.field public final synthetic g:Lir/nasim/cN2;

.field public final synthetic h:Lir/nasim/cN2;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lir/nasim/vp3;

.field public final synthetic m:Lir/nasim/k35;

.field public final synthetic n:Lir/nasim/rQ6;

.field public final synthetic o:Lir/nasim/HL7;

.field public final synthetic p:Lir/nasim/cN2;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/PN7;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/fs8;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZZZLir/nasim/vp3;Lir/nasim/k35;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/cN2;II)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/cM7;->a:Lir/nasim/PN7;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/cM7;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/cM7;->c:Lir/nasim/cN2;

    move-object v1, p4

    iput-object v1, v0, Lir/nasim/cM7;->d:Lir/nasim/fs8;

    move-object v1, p5

    iput-object v1, v0, Lir/nasim/cM7;->e:Lir/nasim/cN2;

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/cM7;->f:Lir/nasim/cN2;

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/cM7;->g:Lir/nasim/cN2;

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/cM7;->h:Lir/nasim/cN2;

    move v1, p9

    iput-boolean v1, v0, Lir/nasim/cM7;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lir/nasim/cM7;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lir/nasim/cM7;->k:Z

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/cM7;->l:Lir/nasim/vp3;

    move-object v1, p13

    iput-object v1, v0, Lir/nasim/cM7;->m:Lir/nasim/k35;

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/cM7;->n:Lir/nasim/rQ6;

    move-object/from16 v1, p15

    iput-object v1, v0, Lir/nasim/cM7;->o:Lir/nasim/HL7;

    move-object/from16 v1, p16

    iput-object v1, v0, Lir/nasim/cM7;->p:Lir/nasim/cN2;

    move/from16 v1, p17

    iput v1, v0, Lir/nasim/cM7;->q:I

    move/from16 v1, p18

    iput v1, v0, Lir/nasim/cM7;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/cM7;->a:Lir/nasim/PN7;

    iget-object v2, v0, Lir/nasim/cM7;->b:Ljava/lang/String;

    iget-object v3, v0, Lir/nasim/cM7;->c:Lir/nasim/cN2;

    iget-object v4, v0, Lir/nasim/cM7;->d:Lir/nasim/fs8;

    iget-object v5, v0, Lir/nasim/cM7;->e:Lir/nasim/cN2;

    iget-object v6, v0, Lir/nasim/cM7;->f:Lir/nasim/cN2;

    iget-object v7, v0, Lir/nasim/cM7;->g:Lir/nasim/cN2;

    iget-object v8, v0, Lir/nasim/cM7;->h:Lir/nasim/cN2;

    iget-boolean v9, v0, Lir/nasim/cM7;->i:Z

    iget-boolean v10, v0, Lir/nasim/cM7;->j:Z

    iget-boolean v11, v0, Lir/nasim/cM7;->k:Z

    iget-object v12, v0, Lir/nasim/cM7;->l:Lir/nasim/vp3;

    iget-object v13, v0, Lir/nasim/cM7;->m:Lir/nasim/k35;

    iget-object v14, v0, Lir/nasim/cM7;->n:Lir/nasim/rQ6;

    iget-object v15, v0, Lir/nasim/cM7;->o:Lir/nasim/HL7;

    move-object/from16 v21, v1

    iget-object v1, v0, Lir/nasim/cM7;->p:Lir/nasim/cN2;

    move-object/from16 v16, v1

    iget v1, v0, Lir/nasim/cM7;->q:I

    move/from16 v17, v1

    iget v1, v0, Lir/nasim/cM7;->r:I

    move/from16 v18, v1

    move-object/from16 v19, p1

    check-cast v19, Lir/nasim/Ql1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Lir/nasim/mM7;->a(Lir/nasim/PN7;Ljava/lang/String;Lir/nasim/cN2;Lir/nasim/fs8;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZZZLir/nasim/vp3;Lir/nasim/k35;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/cN2;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
