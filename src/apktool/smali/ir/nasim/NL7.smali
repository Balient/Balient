.class public final synthetic Lir/nasim/NL7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/SL7;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/cN2;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/fs8;

.field public final synthetic g:Lir/nasim/vp3;

.field public final synthetic h:Z

.field public final synthetic i:Lir/nasim/cN2;

.field public final synthetic j:Lir/nasim/cN2;

.field public final synthetic k:Lir/nasim/cN2;

.field public final synthetic l:Lir/nasim/cN2;

.field public final synthetic m:Lir/nasim/rQ6;

.field public final synthetic n:Lir/nasim/HL7;

.field public final synthetic o:Lir/nasim/k35;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/SL7;Ljava/lang/String;Lir/nasim/cN2;ZZLir/nasim/fs8;Lir/nasim/vp3;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/k35;III)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/NL7;->a:Lir/nasim/SL7;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/NL7;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/NL7;->c:Lir/nasim/cN2;

    move v1, p4

    iput-boolean v1, v0, Lir/nasim/NL7;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lir/nasim/NL7;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/NL7;->f:Lir/nasim/fs8;

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/NL7;->g:Lir/nasim/vp3;

    move v1, p8

    iput-boolean v1, v0, Lir/nasim/NL7;->h:Z

    move-object v1, p9

    iput-object v1, v0, Lir/nasim/NL7;->i:Lir/nasim/cN2;

    move-object v1, p10

    iput-object v1, v0, Lir/nasim/NL7;->j:Lir/nasim/cN2;

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/NL7;->k:Lir/nasim/cN2;

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/NL7;->l:Lir/nasim/cN2;

    move-object v1, p13

    iput-object v1, v0, Lir/nasim/NL7;->m:Lir/nasim/rQ6;

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/NL7;->n:Lir/nasim/HL7;

    move-object/from16 v1, p15

    iput-object v1, v0, Lir/nasim/NL7;->o:Lir/nasim/k35;

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/NL7;->p:I

    move/from16 v1, p17

    iput v1, v0, Lir/nasim/NL7;->q:I

    move/from16 v1, p18

    iput v1, v0, Lir/nasim/NL7;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/NL7;->a:Lir/nasim/SL7;

    iget-object v2, v0, Lir/nasim/NL7;->b:Ljava/lang/String;

    iget-object v3, v0, Lir/nasim/NL7;->c:Lir/nasim/cN2;

    iget-boolean v4, v0, Lir/nasim/NL7;->d:Z

    iget-boolean v5, v0, Lir/nasim/NL7;->e:Z

    iget-object v6, v0, Lir/nasim/NL7;->f:Lir/nasim/fs8;

    iget-object v7, v0, Lir/nasim/NL7;->g:Lir/nasim/vp3;

    iget-boolean v8, v0, Lir/nasim/NL7;->h:Z

    iget-object v9, v0, Lir/nasim/NL7;->i:Lir/nasim/cN2;

    iget-object v10, v0, Lir/nasim/NL7;->j:Lir/nasim/cN2;

    iget-object v11, v0, Lir/nasim/NL7;->k:Lir/nasim/cN2;

    iget-object v12, v0, Lir/nasim/NL7;->l:Lir/nasim/cN2;

    iget-object v13, v0, Lir/nasim/NL7;->m:Lir/nasim/rQ6;

    iget-object v14, v0, Lir/nasim/NL7;->n:Lir/nasim/HL7;

    iget-object v15, v0, Lir/nasim/NL7;->o:Lir/nasim/k35;

    move-object/from16 v21, v1

    iget v1, v0, Lir/nasim/NL7;->p:I

    move/from16 v16, v1

    iget v1, v0, Lir/nasim/NL7;->q:I

    move/from16 v17, v1

    iget v1, v0, Lir/nasim/NL7;->r:I

    move/from16 v18, v1

    move-object/from16 v19, p1

    check-cast v19, Lir/nasim/Ql1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Lir/nasim/SL7;->d(Lir/nasim/SL7;Ljava/lang/String;Lir/nasim/cN2;ZZLir/nasim/fs8;Lir/nasim/vp3;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/HL7;Lir/nasim/k35;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
