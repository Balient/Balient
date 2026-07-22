.class public final synthetic Lir/nasim/GX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/UX6;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Lir/nasim/cN2;

.field public final synthetic j:Lir/nasim/eN2;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(FLir/nasim/UX6;JJJJFFLir/nasim/cN2;Lir/nasim/eN2;ZZ)V
    .locals 3

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lir/nasim/GX6;->a:F

    move-object v1, p2

    iput-object v1, v0, Lir/nasim/GX6;->b:Lir/nasim/UX6;

    move-wide v1, p3

    iput-wide v1, v0, Lir/nasim/GX6;->c:J

    move-wide v1, p5

    iput-wide v1, v0, Lir/nasim/GX6;->d:J

    move-wide v1, p7

    iput-wide v1, v0, Lir/nasim/GX6;->e:J

    move-wide v1, p9

    iput-wide v1, v0, Lir/nasim/GX6;->f:J

    move v1, p11

    iput v1, v0, Lir/nasim/GX6;->g:F

    move v1, p12

    iput v1, v0, Lir/nasim/GX6;->h:F

    move-object/from16 v1, p13

    iput-object v1, v0, Lir/nasim/GX6;->i:Lir/nasim/cN2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lir/nasim/GX6;->j:Lir/nasim/eN2;

    move/from16 v1, p15

    iput-boolean v1, v0, Lir/nasim/GX6;->k:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lir/nasim/GX6;->l:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lir/nasim/GX6;->a:F

    iget-object v2, v0, Lir/nasim/GX6;->b:Lir/nasim/UX6;

    iget-wide v3, v0, Lir/nasim/GX6;->c:J

    iget-wide v5, v0, Lir/nasim/GX6;->d:J

    iget-wide v7, v0, Lir/nasim/GX6;->e:J

    iget-wide v9, v0, Lir/nasim/GX6;->f:J

    iget v11, v0, Lir/nasim/GX6;->g:F

    iget v12, v0, Lir/nasim/GX6;->h:F

    iget-object v13, v0, Lir/nasim/GX6;->i:Lir/nasim/cN2;

    iget-object v14, v0, Lir/nasim/GX6;->j:Lir/nasim/eN2;

    iget-boolean v15, v0, Lir/nasim/GX6;->k:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lir/nasim/GX6;->l:Z

    move/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Lir/nasim/R92;

    move/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lir/nasim/JX6;->a(FLir/nasim/UX6;JJJJFFLir/nasim/cN2;Lir/nasim/eN2;ZZLir/nasim/R92;)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
