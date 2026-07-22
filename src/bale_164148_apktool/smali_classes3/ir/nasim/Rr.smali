.class public final synthetic Lir/nasim/Rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:J

.field public final synthetic e:Lir/nasim/ZE6;

.field public final synthetic f:Lir/nasim/XD5;

.field public final synthetic g:Lir/nasim/K07;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lir/nasim/ip0;

.field public final synthetic l:Lir/nasim/aT2;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/IS2;Lir/nasim/Lz4;JLir/nasim/ZE6;Lir/nasim/XD5;Lir/nasim/K07;JFFLir/nasim/ip0;Lir/nasim/aT2;III)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lir/nasim/Rr;->a:Z

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/Rr;->b:Lir/nasim/IS2;

    move-object v1, p3

    iput-object v1, v0, Lir/nasim/Rr;->c:Lir/nasim/Lz4;

    move-wide v1, p4

    iput-wide v1, v0, Lir/nasim/Rr;->d:J

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/Rr;->e:Lir/nasim/ZE6;

    move-object v1, p7

    iput-object v1, v0, Lir/nasim/Rr;->f:Lir/nasim/XD5;

    move-object v1, p8

    iput-object v1, v0, Lir/nasim/Rr;->g:Lir/nasim/K07;

    move-wide v1, p9

    iput-wide v1, v0, Lir/nasim/Rr;->h:J

    move v1, p11

    iput v1, v0, Lir/nasim/Rr;->i:F

    move v1, p12

    iput v1, v0, Lir/nasim/Rr;->j:F

    move-object/from16 v1, p13

    iput-object v1, v0, Lir/nasim/Rr;->k:Lir/nasim/ip0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/Rr;->l:Lir/nasim/aT2;

    move/from16 v1, p15

    iput v1, v0, Lir/nasim/Rr;->m:I

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/Rr;->n:I

    move/from16 v1, p17

    iput v1, v0, Lir/nasim/Rr;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lir/nasim/Rr;->a:Z

    iget-object v2, v0, Lir/nasim/Rr;->b:Lir/nasim/IS2;

    iget-object v3, v0, Lir/nasim/Rr;->c:Lir/nasim/Lz4;

    iget-wide v4, v0, Lir/nasim/Rr;->d:J

    iget-object v6, v0, Lir/nasim/Rr;->e:Lir/nasim/ZE6;

    iget-object v7, v0, Lir/nasim/Rr;->f:Lir/nasim/XD5;

    iget-object v8, v0, Lir/nasim/Rr;->g:Lir/nasim/K07;

    iget-wide v9, v0, Lir/nasim/Rr;->h:J

    iget v11, v0, Lir/nasim/Rr;->i:F

    iget v12, v0, Lir/nasim/Rr;->j:F

    iget-object v13, v0, Lir/nasim/Rr;->k:Lir/nasim/ip0;

    iget-object v14, v0, Lir/nasim/Rr;->l:Lir/nasim/aT2;

    iget v15, v0, Lir/nasim/Rr;->m:I

    move/from16 v20, v1

    iget v1, v0, Lir/nasim/Rr;->n:I

    move/from16 v16, v1

    iget v1, v0, Lir/nasim/Rr;->o:I

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Lir/nasim/Qo1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lir/nasim/Wr;->a(ZLir/nasim/IS2;Lir/nasim/Lz4;JLir/nasim/ZE6;Lir/nasim/XD5;Lir/nasim/K07;JFFLir/nasim/ip0;Lir/nasim/aT2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
