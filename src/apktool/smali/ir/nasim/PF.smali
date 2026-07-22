.class public final synthetic Lir/nasim/PF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/cN2;

.field public final synthetic c:Lir/nasim/fQ7;

.field public final synthetic d:Lir/nasim/cN2;

.field public final synthetic e:Lir/nasim/fQ7;

.field public final synthetic f:Lir/nasim/pm$b;

.field public final synthetic g:Lir/nasim/cN2;

.field public final synthetic h:Lir/nasim/eN2;

.field public final synthetic i:F

.field public final synthetic j:Lir/nasim/hD8;

.field public final synthetic k:Lir/nasim/dV7;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/fQ7;Lir/nasim/cN2;Lir/nasim/fQ7;Lir/nasim/pm$b;Lir/nasim/cN2;Lir/nasim/eN2;FLir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/PF;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/PF;->b:Lir/nasim/cN2;

    iput-object p3, p0, Lir/nasim/PF;->c:Lir/nasim/fQ7;

    iput-object p4, p0, Lir/nasim/PF;->d:Lir/nasim/cN2;

    iput-object p5, p0, Lir/nasim/PF;->e:Lir/nasim/fQ7;

    iput-object p6, p0, Lir/nasim/PF;->f:Lir/nasim/pm$b;

    iput-object p7, p0, Lir/nasim/PF;->g:Lir/nasim/cN2;

    iput-object p8, p0, Lir/nasim/PF;->h:Lir/nasim/eN2;

    iput p9, p0, Lir/nasim/PF;->i:F

    iput-object p10, p0, Lir/nasim/PF;->j:Lir/nasim/hD8;

    iput-object p11, p0, Lir/nasim/PF;->k:Lir/nasim/dV7;

    iput p13, p0, Lir/nasim/PF;->l:I

    iput p14, p0, Lir/nasim/PF;->m:I

    iput p15, p0, Lir/nasim/PF;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/PF;->a:Lir/nasim/ps4;

    iget-object v2, v0, Lir/nasim/PF;->b:Lir/nasim/cN2;

    iget-object v3, v0, Lir/nasim/PF;->c:Lir/nasim/fQ7;

    iget-object v4, v0, Lir/nasim/PF;->d:Lir/nasim/cN2;

    iget-object v5, v0, Lir/nasim/PF;->e:Lir/nasim/fQ7;

    iget-object v6, v0, Lir/nasim/PF;->f:Lir/nasim/pm$b;

    iget-object v7, v0, Lir/nasim/PF;->g:Lir/nasim/cN2;

    iget-object v8, v0, Lir/nasim/PF;->h:Lir/nasim/eN2;

    iget v9, v0, Lir/nasim/PF;->i:F

    iget-object v10, v0, Lir/nasim/PF;->j:Lir/nasim/hD8;

    iget-object v11, v0, Lir/nasim/PF;->k:Lir/nasim/dV7;

    iget v13, v0, Lir/nasim/PF;->l:I

    iget v14, v0, Lir/nasim/PF;->m:I

    iget v15, v0, Lir/nasim/PF;->n:I

    move-object/from16 v16, p1

    check-cast v16, Lir/nasim/Ql1;

    move-object/from16 v12, p2

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v12, 0x0

    invoke-static/range {v1 .. v17}, Lir/nasim/VF;->g(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/fQ7;Lir/nasim/cN2;Lir/nasim/fQ7;Lir/nasim/pm$b;Lir/nasim/cN2;Lir/nasim/eN2;FLir/nasim/hD8;Lir/nasim/dV7;Lir/nasim/pV7;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
