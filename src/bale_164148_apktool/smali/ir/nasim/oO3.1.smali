.class public final synthetic Lir/nasim/oO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/R43;

.field public final synthetic b:Lir/nasim/Lz4;

.field public final synthetic c:Lir/nasim/rP3;

.field public final synthetic d:Lir/nasim/ia5;

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/NN$m;

.field public final synthetic g:Lir/nasim/NN$e;

.field public final synthetic h:Lir/nasim/VF2;

.field public final synthetic i:Z

.field public final synthetic j:Lir/nasim/x55;

.field public final synthetic k:Lir/nasim/KS2;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/R43;Lir/nasim/Lz4;Lir/nasim/rP3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/NN$e;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oO3;->a:Lir/nasim/R43;

    iput-object p2, p0, Lir/nasim/oO3;->b:Lir/nasim/Lz4;

    iput-object p3, p0, Lir/nasim/oO3;->c:Lir/nasim/rP3;

    iput-object p4, p0, Lir/nasim/oO3;->d:Lir/nasim/ia5;

    iput-boolean p5, p0, Lir/nasim/oO3;->e:Z

    iput-object p6, p0, Lir/nasim/oO3;->f:Lir/nasim/NN$m;

    iput-object p7, p0, Lir/nasim/oO3;->g:Lir/nasim/NN$e;

    iput-object p8, p0, Lir/nasim/oO3;->h:Lir/nasim/VF2;

    iput-boolean p9, p0, Lir/nasim/oO3;->i:Z

    iput-object p10, p0, Lir/nasim/oO3;->j:Lir/nasim/x55;

    iput-object p11, p0, Lir/nasim/oO3;->k:Lir/nasim/KS2;

    iput p12, p0, Lir/nasim/oO3;->l:I

    iput p13, p0, Lir/nasim/oO3;->m:I

    iput p14, p0, Lir/nasim/oO3;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/oO3;->a:Lir/nasim/R43;

    iget-object v2, v0, Lir/nasim/oO3;->b:Lir/nasim/Lz4;

    iget-object v3, v0, Lir/nasim/oO3;->c:Lir/nasim/rP3;

    iget-object v4, v0, Lir/nasim/oO3;->d:Lir/nasim/ia5;

    iget-boolean v5, v0, Lir/nasim/oO3;->e:Z

    iget-object v6, v0, Lir/nasim/oO3;->f:Lir/nasim/NN$m;

    iget-object v7, v0, Lir/nasim/oO3;->g:Lir/nasim/NN$e;

    iget-object v8, v0, Lir/nasim/oO3;->h:Lir/nasim/VF2;

    iget-boolean v9, v0, Lir/nasim/oO3;->i:Z

    iget-object v10, v0, Lir/nasim/oO3;->j:Lir/nasim/x55;

    iget-object v11, v0, Lir/nasim/oO3;->k:Lir/nasim/KS2;

    iget v12, v0, Lir/nasim/oO3;->l:I

    iget v13, v0, Lir/nasim/oO3;->m:I

    iget v14, v0, Lir/nasim/oO3;->n:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Qo1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/qO3;->a(Lir/nasim/R43;Lir/nasim/Lz4;Lir/nasim/rP3;Lir/nasim/ia5;ZLir/nasim/NN$m;Lir/nasim/NN$e;Lir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/KS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
