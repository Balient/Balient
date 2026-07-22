.class public final synthetic Lir/nasim/av0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/iM2;

.field public final synthetic f:Lir/nasim/nM2;

.field public final synthetic g:Lir/nasim/CL2;

.field public final synthetic h:J

.field public final synthetic i:Lir/nasim/RX7;

.field public final synthetic j:Lir/nasim/PV7;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lir/nasim/KS2;

.field public final synthetic q:Lir/nasim/J28;

.field public final synthetic r:Lir/nasim/rd2;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/rd2;III)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/av0;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/av0;->b:Lir/nasim/Lz4;

    move-wide v1, p3

    iput-wide v1, v0, Lir/nasim/av0;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lir/nasim/av0;->d:J

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/av0;->e:Lir/nasim/iM2;

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/av0;->f:Lir/nasim/nM2;

    move-object v1, p9

    iput-object v1, v0, Lir/nasim/av0;->g:Lir/nasim/CL2;

    move-wide v1, p10

    iput-wide v1, v0, Lir/nasim/av0;->h:J

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/av0;->i:Lir/nasim/RX7;

    move-object/from16 v1, p13

    iput-object v1, v0, Lir/nasim/av0;->j:Lir/nasim/PV7;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lir/nasim/av0;->k:J

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/av0;->l:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lir/nasim/av0;->m:Z

    move/from16 v1, p18

    iput v1, v0, Lir/nasim/av0;->n:I

    move/from16 v1, p19

    iput v1, v0, Lir/nasim/av0;->o:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lir/nasim/av0;->p:Lir/nasim/KS2;

    move-object/from16 v1, p21

    iput-object v1, v0, Lir/nasim/av0;->q:Lir/nasim/J28;

    move-object/from16 v1, p22

    iput-object v1, v0, Lir/nasim/av0;->r:Lir/nasim/rd2;

    move/from16 v1, p23

    iput v1, v0, Lir/nasim/av0;->s:I

    move/from16 v1, p24

    iput v1, v0, Lir/nasim/av0;->t:I

    move/from16 v1, p25

    iput v1, v0, Lir/nasim/av0;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/av0;->a:Ljava/lang/String;

    iget-object v2, v0, Lir/nasim/av0;->b:Lir/nasim/Lz4;

    iget-wide v3, v0, Lir/nasim/av0;->c:J

    iget-wide v5, v0, Lir/nasim/av0;->d:J

    iget-object v7, v0, Lir/nasim/av0;->e:Lir/nasim/iM2;

    iget-object v8, v0, Lir/nasim/av0;->f:Lir/nasim/nM2;

    iget-object v9, v0, Lir/nasim/av0;->g:Lir/nasim/CL2;

    iget-wide v10, v0, Lir/nasim/av0;->h:J

    iget-object v12, v0, Lir/nasim/av0;->i:Lir/nasim/RX7;

    iget-object v13, v0, Lir/nasim/av0;->j:Lir/nasim/PV7;

    iget-wide v14, v0, Lir/nasim/av0;->k:J

    move-object/from16 v28, v1

    iget v1, v0, Lir/nasim/av0;->l:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lir/nasim/av0;->m:Z

    move/from16 v17, v1

    iget v1, v0, Lir/nasim/av0;->n:I

    move/from16 v18, v1

    iget v1, v0, Lir/nasim/av0;->o:I

    move/from16 v19, v1

    iget-object v1, v0, Lir/nasim/av0;->p:Lir/nasim/KS2;

    move-object/from16 v20, v1

    iget-object v1, v0, Lir/nasim/av0;->q:Lir/nasim/J28;

    move-object/from16 v21, v1

    iget-object v1, v0, Lir/nasim/av0;->r:Lir/nasim/rd2;

    move-object/from16 v22, v1

    iget v1, v0, Lir/nasim/av0;->s:I

    move/from16 v23, v1

    iget v1, v0, Lir/nasim/av0;->t:I

    move/from16 v24, v1

    iget v1, v0, Lir/nasim/av0;->u:I

    move/from16 v25, v1

    move-object/from16 v26, p1

    check-cast v26, Lir/nasim/Qo1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v27

    move-object/from16 v1, v28

    invoke-static/range {v1 .. v27}, Lir/nasim/dv0;->b(Ljava/lang/String;Lir/nasim/Lz4;JJLir/nasim/iM2;Lir/nasim/nM2;Lir/nasim/CL2;JLir/nasim/RX7;Lir/nasim/PV7;JIZIILir/nasim/KS2;Lir/nasim/J28;Lir/nasim/rd2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
