.class public final synthetic Lir/nasim/R02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/vo3;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Lir/nasim/BJ2;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/vo3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;FFLjava/lang/Integer;Lir/nasim/BJ2;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/R02;->a:Lir/nasim/vo3;

    iput p2, p0, Lir/nasim/R02;->b:I

    iput-object p3, p0, Lir/nasim/R02;->c:Lir/nasim/KS2;

    iput-object p4, p0, Lir/nasim/R02;->d:Lir/nasim/KS2;

    iput-object p5, p0, Lir/nasim/R02;->e:Lir/nasim/IS2;

    iput-object p6, p0, Lir/nasim/R02;->f:Lir/nasim/IS2;

    iput p7, p0, Lir/nasim/R02;->g:F

    iput p8, p0, Lir/nasim/R02;->h:F

    iput-object p9, p0, Lir/nasim/R02;->i:Ljava/lang/Integer;

    iput-object p10, p0, Lir/nasim/R02;->j:Lir/nasim/BJ2;

    iput-boolean p11, p0, Lir/nasim/R02;->k:Z

    iput p12, p0, Lir/nasim/R02;->l:I

    iput p13, p0, Lir/nasim/R02;->m:I

    iput p14, p0, Lir/nasim/R02;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/R02;->a:Lir/nasim/vo3;

    iget v2, v0, Lir/nasim/R02;->b:I

    iget-object v3, v0, Lir/nasim/R02;->c:Lir/nasim/KS2;

    iget-object v4, v0, Lir/nasim/R02;->d:Lir/nasim/KS2;

    iget-object v5, v0, Lir/nasim/R02;->e:Lir/nasim/IS2;

    iget-object v6, v0, Lir/nasim/R02;->f:Lir/nasim/IS2;

    iget v7, v0, Lir/nasim/R02;->g:F

    iget v8, v0, Lir/nasim/R02;->h:F

    iget-object v9, v0, Lir/nasim/R02;->i:Ljava/lang/Integer;

    iget-object v10, v0, Lir/nasim/R02;->j:Lir/nasim/BJ2;

    iget-boolean v11, v0, Lir/nasim/R02;->k:Z

    iget v12, v0, Lir/nasim/R02;->l:I

    iget v13, v0, Lir/nasim/R02;->m:I

    iget v14, v0, Lir/nasim/R02;->n:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Qo1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/W02;->l(Lir/nasim/vo3;ILir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/IS2;FFLjava/lang/Integer;Lir/nasim/BJ2;ZIIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
