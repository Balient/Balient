.class public final synthetic Lir/nasim/CG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:Lir/nasim/J28;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lir/nasim/Lz4;

.field public final synthetic f:Lir/nasim/K07;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lir/nasim/uG2;

.field public final synthetic j:Lir/nasim/oF4;

.field public final synthetic k:Lir/nasim/YS2;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;Lir/nasim/J28;FFLir/nasim/Lz4;Lir/nasim/K07;JJLir/nasim/uG2;Lir/nasim/oF4;Lir/nasim/YS2;III)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lir/nasim/CG2;->a:Lir/nasim/IS2;

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/CG2;->b:Lir/nasim/J28;

    move v1, p3

    iput v1, v0, Lir/nasim/CG2;->c:F

    move v1, p4

    iput v1, v0, Lir/nasim/CG2;->d:F

    move-object v1, p5

    iput-object v1, v0, Lir/nasim/CG2;->e:Lir/nasim/Lz4;

    move-object v1, p6

    iput-object v1, v0, Lir/nasim/CG2;->f:Lir/nasim/K07;

    move-wide v1, p7

    iput-wide v1, v0, Lir/nasim/CG2;->g:J

    move-wide v1, p9

    iput-wide v1, v0, Lir/nasim/CG2;->h:J

    move-object v1, p11

    iput-object v1, v0, Lir/nasim/CG2;->i:Lir/nasim/uG2;

    move-object v1, p12

    iput-object v1, v0, Lir/nasim/CG2;->j:Lir/nasim/oF4;

    move-object/from16 v1, p13

    iput-object v1, v0, Lir/nasim/CG2;->k:Lir/nasim/YS2;

    move/from16 v1, p14

    iput v1, v0, Lir/nasim/CG2;->l:I

    move/from16 v1, p15

    iput v1, v0, Lir/nasim/CG2;->m:I

    move/from16 v1, p16

    iput v1, v0, Lir/nasim/CG2;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/CG2;->a:Lir/nasim/IS2;

    iget-object v2, v0, Lir/nasim/CG2;->b:Lir/nasim/J28;

    iget v3, v0, Lir/nasim/CG2;->c:F

    iget v4, v0, Lir/nasim/CG2;->d:F

    iget-object v5, v0, Lir/nasim/CG2;->e:Lir/nasim/Lz4;

    iget-object v6, v0, Lir/nasim/CG2;->f:Lir/nasim/K07;

    iget-wide v7, v0, Lir/nasim/CG2;->g:J

    iget-wide v9, v0, Lir/nasim/CG2;->h:J

    iget-object v11, v0, Lir/nasim/CG2;->i:Lir/nasim/uG2;

    iget-object v12, v0, Lir/nasim/CG2;->j:Lir/nasim/oF4;

    iget-object v13, v0, Lir/nasim/CG2;->k:Lir/nasim/YS2;

    iget v14, v0, Lir/nasim/CG2;->l:I

    iget v15, v0, Lir/nasim/CG2;->m:I

    move-object/from16 v19, v1

    iget v1, v0, Lir/nasim/CG2;->n:I

    move/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Lir/nasim/Qo1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lir/nasim/IG2;->b(Lir/nasim/IS2;Lir/nasim/J28;FFLir/nasim/Lz4;Lir/nasim/K07;JJLir/nasim/uG2;Lir/nasim/oF4;Lir/nasim/YS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
