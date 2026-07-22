.class public final synthetic Lir/nasim/B97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/Lz4;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:Lir/nasim/q97;

.field public final synthetic g:Lir/nasim/oF4;

.field public final synthetic h:I

.field public final synthetic i:Lir/nasim/aT2;

.field public final synthetic j:Lir/nasim/aT2;

.field public final synthetic k:Lir/nasim/u81;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(FLir/nasim/KS2;Lir/nasim/Lz4;ZLir/nasim/IS2;Lir/nasim/q97;Lir/nasim/oF4;ILir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/u81;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/B97;->a:F

    iput-object p2, p0, Lir/nasim/B97;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/B97;->c:Lir/nasim/Lz4;

    iput-boolean p4, p0, Lir/nasim/B97;->d:Z

    iput-object p5, p0, Lir/nasim/B97;->e:Lir/nasim/IS2;

    iput-object p6, p0, Lir/nasim/B97;->f:Lir/nasim/q97;

    iput-object p7, p0, Lir/nasim/B97;->g:Lir/nasim/oF4;

    iput p8, p0, Lir/nasim/B97;->h:I

    iput-object p9, p0, Lir/nasim/B97;->i:Lir/nasim/aT2;

    iput-object p10, p0, Lir/nasim/B97;->j:Lir/nasim/aT2;

    iput-object p11, p0, Lir/nasim/B97;->k:Lir/nasim/u81;

    iput p12, p0, Lir/nasim/B97;->l:I

    iput p13, p0, Lir/nasim/B97;->m:I

    iput p14, p0, Lir/nasim/B97;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lir/nasim/B97;->a:F

    iget-object v2, v0, Lir/nasim/B97;->b:Lir/nasim/KS2;

    iget-object v3, v0, Lir/nasim/B97;->c:Lir/nasim/Lz4;

    iget-boolean v4, v0, Lir/nasim/B97;->d:Z

    iget-object v5, v0, Lir/nasim/B97;->e:Lir/nasim/IS2;

    iget-object v6, v0, Lir/nasim/B97;->f:Lir/nasim/q97;

    iget-object v7, v0, Lir/nasim/B97;->g:Lir/nasim/oF4;

    iget v8, v0, Lir/nasim/B97;->h:I

    iget-object v9, v0, Lir/nasim/B97;->i:Lir/nasim/aT2;

    iget-object v10, v0, Lir/nasim/B97;->j:Lir/nasim/aT2;

    iget-object v11, v0, Lir/nasim/B97;->k:Lir/nasim/u81;

    iget v12, v0, Lir/nasim/B97;->l:I

    iget v13, v0, Lir/nasim/B97;->m:I

    iget v14, v0, Lir/nasim/B97;->n:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Qo1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/G97;->e(FLir/nasim/KS2;Lir/nasim/Lz4;ZLir/nasim/IS2;Lir/nasim/q97;Lir/nasim/oF4;ILir/nasim/aT2;Lir/nasim/aT2;Lir/nasim/u81;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
