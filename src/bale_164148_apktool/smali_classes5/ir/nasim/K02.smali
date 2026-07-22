.class public final synthetic Lir/nasim/K02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Lir/nasim/V22;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:Lir/nasim/KS2;

.field public final synthetic h:Lir/nasim/IS2;

.field public final synthetic i:Z

.field public final synthetic j:Lir/nasim/BJ2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;IZFLir/nasim/V22;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;ZLir/nasim/BJ2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/K02;->a:Lir/nasim/Lz4;

    iput p2, p0, Lir/nasim/K02;->b:I

    iput-boolean p3, p0, Lir/nasim/K02;->c:Z

    iput p4, p0, Lir/nasim/K02;->d:F

    iput-object p5, p0, Lir/nasim/K02;->e:Lir/nasim/V22;

    iput-object p6, p0, Lir/nasim/K02;->f:Lir/nasim/IS2;

    iput-object p7, p0, Lir/nasim/K02;->g:Lir/nasim/KS2;

    iput-object p8, p0, Lir/nasim/K02;->h:Lir/nasim/IS2;

    iput-boolean p9, p0, Lir/nasim/K02;->i:Z

    iput-object p10, p0, Lir/nasim/K02;->j:Lir/nasim/BJ2;

    iput p11, p0, Lir/nasim/K02;->k:I

    iput p12, p0, Lir/nasim/K02;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lir/nasim/K02;->a:Lir/nasim/Lz4;

    iget v2, v0, Lir/nasim/K02;->b:I

    iget-boolean v3, v0, Lir/nasim/K02;->c:Z

    iget v4, v0, Lir/nasim/K02;->d:F

    iget-object v5, v0, Lir/nasim/K02;->e:Lir/nasim/V22;

    iget-object v6, v0, Lir/nasim/K02;->f:Lir/nasim/IS2;

    iget-object v7, v0, Lir/nasim/K02;->g:Lir/nasim/KS2;

    iget-object v8, v0, Lir/nasim/K02;->h:Lir/nasim/IS2;

    iget-boolean v9, v0, Lir/nasim/K02;->i:Z

    iget-object v10, v0, Lir/nasim/K02;->j:Lir/nasim/BJ2;

    iget v11, v0, Lir/nasim/K02;->k:I

    iget v12, v0, Lir/nasim/K02;->l:I

    move-object/from16 v13, p1

    check-cast v13, Lir/nasim/Qo1;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lir/nasim/W02;->n(Lir/nasim/Lz4;IZFLir/nasim/V22;Lir/nasim/IS2;Lir/nasim/KS2;Lir/nasim/IS2;ZLir/nasim/BJ2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
