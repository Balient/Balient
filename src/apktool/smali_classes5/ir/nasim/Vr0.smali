.class public final synthetic Lir/nasim/Vr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/zw;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/BG2;

.field public final synthetic f:Lir/nasim/GG2;

.field public final synthetic g:Lir/nasim/VF2;

.field public final synthetic h:J

.field public final synthetic i:Lir/nasim/nL7;

.field public final synthetic j:Lir/nasim/lJ7;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Lir/nasim/OM2;

.field public final synthetic r:Lir/nasim/fQ7;

.field public final synthetic s:Lir/nasim/k82;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zw;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILjava/util/Map;Lir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/k82;III)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/Vr0;->a:Lir/nasim/zw;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/Vr0;->b:Lir/nasim/ps4;

    move-wide v1, p3

    iput-wide v1, v0, Lir/nasim/Vr0;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lir/nasim/Vr0;->d:J

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/Vr0;->e:Lir/nasim/BG2;

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/Vr0;->f:Lir/nasim/GG2;

    move-object v1, p9

    iput-object v1, v0, Lir/nasim/Vr0;->g:Lir/nasim/VF2;

    move-wide v1, p10

    iput-wide v1, v0, Lir/nasim/Vr0;->h:J

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/Vr0;->i:Lir/nasim/nL7;

    move-object/from16 v1, p13

    iput-object v1, v0, Lir/nasim/Vr0;->j:Lir/nasim/lJ7;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lir/nasim/Vr0;->k:J

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/Vr0;->l:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lir/nasim/Vr0;->m:Z

    move/from16 v1, p18

    iput v1, v0, Lir/nasim/Vr0;->n:I

    move/from16 v1, p19

    iput v1, v0, Lir/nasim/Vr0;->o:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lir/nasim/Vr0;->p:Ljava/util/Map;

    move-object/from16 v1, p21

    iput-object v1, v0, Lir/nasim/Vr0;->q:Lir/nasim/OM2;

    move-object/from16 v1, p22

    iput-object v1, v0, Lir/nasim/Vr0;->r:Lir/nasim/fQ7;

    move-object/from16 v1, p23

    iput-object v1, v0, Lir/nasim/Vr0;->s:Lir/nasim/k82;

    move/from16 v1, p24

    iput v1, v0, Lir/nasim/Vr0;->t:I

    move/from16 v1, p25

    iput v1, v0, Lir/nasim/Vr0;->u:I

    move/from16 v1, p26

    iput v1, v0, Lir/nasim/Vr0;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/Vr0;->a:Lir/nasim/zw;

    iget-object v2, v0, Lir/nasim/Vr0;->b:Lir/nasim/ps4;

    iget-wide v3, v0, Lir/nasim/Vr0;->c:J

    iget-wide v5, v0, Lir/nasim/Vr0;->d:J

    iget-object v7, v0, Lir/nasim/Vr0;->e:Lir/nasim/BG2;

    iget-object v8, v0, Lir/nasim/Vr0;->f:Lir/nasim/GG2;

    iget-object v9, v0, Lir/nasim/Vr0;->g:Lir/nasim/VF2;

    iget-wide v10, v0, Lir/nasim/Vr0;->h:J

    iget-object v12, v0, Lir/nasim/Vr0;->i:Lir/nasim/nL7;

    iget-object v13, v0, Lir/nasim/Vr0;->j:Lir/nasim/lJ7;

    iget-wide v14, v0, Lir/nasim/Vr0;->k:J

    move-object/from16 v29, v1

    iget v1, v0, Lir/nasim/Vr0;->l:I

    move/from16 v16, v1

    iget-boolean v1, v0, Lir/nasim/Vr0;->m:Z

    move/from16 v17, v1

    iget v1, v0, Lir/nasim/Vr0;->n:I

    move/from16 v18, v1

    iget v1, v0, Lir/nasim/Vr0;->o:I

    move/from16 v19, v1

    iget-object v1, v0, Lir/nasim/Vr0;->p:Ljava/util/Map;

    move-object/from16 v20, v1

    iget-object v1, v0, Lir/nasim/Vr0;->q:Lir/nasim/OM2;

    move-object/from16 v21, v1

    iget-object v1, v0, Lir/nasim/Vr0;->r:Lir/nasim/fQ7;

    move-object/from16 v22, v1

    iget-object v1, v0, Lir/nasim/Vr0;->s:Lir/nasim/k82;

    move-object/from16 v23, v1

    iget v1, v0, Lir/nasim/Vr0;->t:I

    move/from16 v24, v1

    iget v1, v0, Lir/nasim/Vr0;->u:I

    move/from16 v25, v1

    iget v1, v0, Lir/nasim/Vr0;->v:I

    move/from16 v26, v1

    move-object/from16 v27, p1

    check-cast v27, Lir/nasim/Ql1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v28

    move-object/from16 v1, v29

    invoke-static/range {v1 .. v28}, Lir/nasim/Wr0;->a(Lir/nasim/zw;Lir/nasim/ps4;JJLir/nasim/BG2;Lir/nasim/GG2;Lir/nasim/VF2;JLir/nasim/nL7;Lir/nasim/lJ7;JIZIILjava/util/Map;Lir/nasim/OM2;Lir/nasim/fQ7;Lir/nasim/k82;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
