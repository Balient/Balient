.class public final synthetic Lir/nasim/nf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ef0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/nR0;

.field public final synthetic g:Lir/nasim/Qi3;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lir/nasim/OM2;

.field public final synthetic m:Lir/nasim/MM2;

.field public final synthetic n:Lir/nasim/ps4;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ef0;Ljava/lang/String;ZZZLir/nasim/nR0;Lir/nasim/Qi3;ZJLjava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/ps4;III)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/nf0;->a:Lir/nasim/ef0;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/nf0;->b:Ljava/lang/String;

    move v1, p3

    iput-boolean v1, v0, Lir/nasim/nf0;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lir/nasim/nf0;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lir/nasim/nf0;->e:Z

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/nf0;->f:Lir/nasim/nR0;

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/nf0;->g:Lir/nasim/Qi3;

    move v1, p8

    iput-boolean v1, v0, Lir/nasim/nf0;->h:Z

    move-wide v1, p9

    iput-wide v1, v0, Lir/nasim/nf0;->i:J

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/nf0;->j:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/nf0;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lir/nasim/nf0;->l:Lir/nasim/OM2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/nf0;->m:Lir/nasim/MM2;

    move-object/from16 v1, p15

    iput-object v1, v0, Lir/nasim/nf0;->n:Lir/nasim/ps4;

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/nf0;->o:I

    move/from16 v1, p17

    iput v1, v0, Lir/nasim/nf0;->p:I

    move/from16 v1, p18

    iput v1, v0, Lir/nasim/nf0;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/nf0;->a:Lir/nasim/ef0;

    iget-object v2, v0, Lir/nasim/nf0;->b:Ljava/lang/String;

    iget-boolean v3, v0, Lir/nasim/nf0;->c:Z

    iget-boolean v4, v0, Lir/nasim/nf0;->d:Z

    iget-boolean v5, v0, Lir/nasim/nf0;->e:Z

    iget-object v6, v0, Lir/nasim/nf0;->f:Lir/nasim/nR0;

    iget-object v7, v0, Lir/nasim/nf0;->g:Lir/nasim/Qi3;

    iget-boolean v8, v0, Lir/nasim/nf0;->h:Z

    iget-wide v9, v0, Lir/nasim/nf0;->i:J

    iget-object v11, v0, Lir/nasim/nf0;->j:Ljava/lang/String;

    iget-object v12, v0, Lir/nasim/nf0;->k:Ljava/lang/String;

    iget-object v13, v0, Lir/nasim/nf0;->l:Lir/nasim/OM2;

    iget-object v14, v0, Lir/nasim/nf0;->m:Lir/nasim/MM2;

    iget-object v15, v0, Lir/nasim/nf0;->n:Lir/nasim/ps4;

    move-object/from16 v21, v1

    iget v1, v0, Lir/nasim/nf0;->o:I

    move/from16 v16, v1

    iget v1, v0, Lir/nasim/nf0;->p:I

    move/from16 v17, v1

    iget v1, v0, Lir/nasim/nf0;->q:I

    move/from16 v18, v1

    move-object/from16 v19, p1

    check-cast v19, Lir/nasim/Ql1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Lir/nasim/Zf0;->H(Lir/nasim/ef0;Ljava/lang/String;ZZZLir/nasim/nR0;Lir/nasim/Qi3;ZJLjava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/ps4;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
