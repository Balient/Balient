.class public final synthetic Lir/nasim/tX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/cN2;

.field public final synthetic c:Lir/nasim/eN2;

.field public final synthetic d:Lir/nasim/cN2;

.field public final synthetic e:Lir/nasim/cN2;

.field public final synthetic f:Lir/nasim/cN2;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Lir/nasim/OM2;

.field public final synthetic j:Lir/nasim/cN2;

.field public final synthetic k:Lir/nasim/k35;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZFLir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/k35;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tX4;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/tX4;->b:Lir/nasim/cN2;

    iput-object p3, p0, Lir/nasim/tX4;->c:Lir/nasim/eN2;

    iput-object p4, p0, Lir/nasim/tX4;->d:Lir/nasim/cN2;

    iput-object p5, p0, Lir/nasim/tX4;->e:Lir/nasim/cN2;

    iput-object p6, p0, Lir/nasim/tX4;->f:Lir/nasim/cN2;

    iput-boolean p7, p0, Lir/nasim/tX4;->g:Z

    iput p8, p0, Lir/nasim/tX4;->h:F

    iput-object p9, p0, Lir/nasim/tX4;->i:Lir/nasim/OM2;

    iput-object p10, p0, Lir/nasim/tX4;->j:Lir/nasim/cN2;

    iput-object p11, p0, Lir/nasim/tX4;->k:Lir/nasim/k35;

    iput p12, p0, Lir/nasim/tX4;->l:I

    iput p13, p0, Lir/nasim/tX4;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/tX4;->a:Lir/nasim/ps4;

    iget-object v2, v0, Lir/nasim/tX4;->b:Lir/nasim/cN2;

    iget-object v3, v0, Lir/nasim/tX4;->c:Lir/nasim/eN2;

    iget-object v4, v0, Lir/nasim/tX4;->d:Lir/nasim/cN2;

    iget-object v5, v0, Lir/nasim/tX4;->e:Lir/nasim/cN2;

    iget-object v6, v0, Lir/nasim/tX4;->f:Lir/nasim/cN2;

    iget-boolean v7, v0, Lir/nasim/tX4;->g:Z

    iget v8, v0, Lir/nasim/tX4;->h:F

    iget-object v9, v0, Lir/nasim/tX4;->i:Lir/nasim/OM2;

    iget-object v10, v0, Lir/nasim/tX4;->j:Lir/nasim/cN2;

    iget-object v11, v0, Lir/nasim/tX4;->k:Lir/nasim/k35;

    iget v12, v0, Lir/nasim/tX4;->l:I

    iget v13, v0, Lir/nasim/tX4;->m:I

    move-object/from16 v14, p1

    check-cast v14, Lir/nasim/Ql1;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Lir/nasim/uX4;->j(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/cN2;ZFLir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/k35;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
