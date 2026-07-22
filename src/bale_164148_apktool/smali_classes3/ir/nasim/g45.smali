.class public final synthetic Lir/nasim/g45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/YS2;

.field public final synthetic c:Lir/nasim/aT2;

.field public final synthetic d:Lir/nasim/YS2;

.field public final synthetic e:Lir/nasim/YS2;

.field public final synthetic f:Lir/nasim/YS2;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Lir/nasim/KS2;

.field public final synthetic j:Lir/nasim/YS2;

.field public final synthetic k:Lir/nasim/ia5;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;ZFLir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/ia5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/g45;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/g45;->b:Lir/nasim/YS2;

    iput-object p3, p0, Lir/nasim/g45;->c:Lir/nasim/aT2;

    iput-object p4, p0, Lir/nasim/g45;->d:Lir/nasim/YS2;

    iput-object p5, p0, Lir/nasim/g45;->e:Lir/nasim/YS2;

    iput-object p6, p0, Lir/nasim/g45;->f:Lir/nasim/YS2;

    iput-boolean p7, p0, Lir/nasim/g45;->g:Z

    iput p8, p0, Lir/nasim/g45;->h:F

    iput-object p9, p0, Lir/nasim/g45;->i:Lir/nasim/KS2;

    iput-object p10, p0, Lir/nasim/g45;->j:Lir/nasim/YS2;

    iput-object p11, p0, Lir/nasim/g45;->k:Lir/nasim/ia5;

    iput p12, p0, Lir/nasim/g45;->l:I

    iput p13, p0, Lir/nasim/g45;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/g45;->a:Lir/nasim/Lz4;

    iget-object v2, v0, Lir/nasim/g45;->b:Lir/nasim/YS2;

    iget-object v3, v0, Lir/nasim/g45;->c:Lir/nasim/aT2;

    iget-object v4, v0, Lir/nasim/g45;->d:Lir/nasim/YS2;

    iget-object v5, v0, Lir/nasim/g45;->e:Lir/nasim/YS2;

    iget-object v6, v0, Lir/nasim/g45;->f:Lir/nasim/YS2;

    iget-boolean v7, v0, Lir/nasim/g45;->g:Z

    iget v8, v0, Lir/nasim/g45;->h:F

    iget-object v9, v0, Lir/nasim/g45;->i:Lir/nasim/KS2;

    iget-object v10, v0, Lir/nasim/g45;->j:Lir/nasim/YS2;

    iget-object v11, v0, Lir/nasim/g45;->k:Lir/nasim/ia5;

    iget v12, v0, Lir/nasim/g45;->l:I

    iget v13, v0, Lir/nasim/g45;->m:I

    move-object/from16 v14, p1

    check-cast v14, Lir/nasim/Qo1;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lir/nasim/p45;->j(Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/aT2;Lir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/YS2;ZFLir/nasim/KS2;Lir/nasim/YS2;Lir/nasim/ia5;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
