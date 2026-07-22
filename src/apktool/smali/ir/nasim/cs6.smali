.class public final synthetic Lir/nasim/cs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# instance fields
.field public final synthetic a:Lir/nasim/Sy4;

.field public final synthetic b:Lir/nasim/hD8;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lir/nasim/cN2;

.field public final synthetic h:Lir/nasim/eN2;

.field public final synthetic i:Lir/nasim/cN2;

.field public final synthetic j:Lir/nasim/cN2;

.field public final synthetic k:Lir/nasim/eN2;

.field public final synthetic l:Lir/nasim/qs6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Sy4;Lir/nasim/hD8;JJZILir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/qs6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cs6;->a:Lir/nasim/Sy4;

    iput-object p2, p0, Lir/nasim/cs6;->b:Lir/nasim/hD8;

    iput-wide p3, p0, Lir/nasim/cs6;->c:J

    iput-wide p5, p0, Lir/nasim/cs6;->d:J

    iput-boolean p7, p0, Lir/nasim/cs6;->e:Z

    iput p8, p0, Lir/nasim/cs6;->f:I

    iput-object p9, p0, Lir/nasim/cs6;->g:Lir/nasim/cN2;

    iput-object p10, p0, Lir/nasim/cs6;->h:Lir/nasim/eN2;

    iput-object p11, p0, Lir/nasim/cs6;->i:Lir/nasim/cN2;

    iput-object p12, p0, Lir/nasim/cs6;->j:Lir/nasim/cN2;

    iput-object p13, p0, Lir/nasim/cs6;->k:Lir/nasim/eN2;

    iput-object p14, p0, Lir/nasim/cs6;->l:Lir/nasim/qs6;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/cs6;->a:Lir/nasim/Sy4;

    iget-object v2, v0, Lir/nasim/cs6;->b:Lir/nasim/hD8;

    iget-wide v3, v0, Lir/nasim/cs6;->c:J

    iget-wide v5, v0, Lir/nasim/cs6;->d:J

    iget-boolean v7, v0, Lir/nasim/cs6;->e:Z

    iget v8, v0, Lir/nasim/cs6;->f:I

    iget-object v9, v0, Lir/nasim/cs6;->g:Lir/nasim/cN2;

    iget-object v10, v0, Lir/nasim/cs6;->h:Lir/nasim/eN2;

    iget-object v11, v0, Lir/nasim/cs6;->i:Lir/nasim/cN2;

    iget-object v12, v0, Lir/nasim/cs6;->j:Lir/nasim/cN2;

    iget-object v13, v0, Lir/nasim/cs6;->k:Lir/nasim/eN2;

    iget-object v14, v0, Lir/nasim/cs6;->l:Lir/nasim/qs6;

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/ps4;

    move-object/from16 v16, p2

    check-cast v16, Lir/nasim/Ql1;

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lir/nasim/ns6;->b(Lir/nasim/Sy4;Lir/nasim/hD8;JJZILir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/qs6;Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
