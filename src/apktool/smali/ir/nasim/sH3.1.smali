.class public final synthetic Lir/nasim/sH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/yY2;

.field public final synthetic b:Lir/nasim/ps4;

.field public final synthetic c:Lir/nasim/vI3;

.field public final synthetic d:Lir/nasim/k35;

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/nM$m;

.field public final synthetic g:Lir/nasim/nM$e;

.field public final synthetic h:Lir/nasim/rA2;

.field public final synthetic i:Z

.field public final synthetic j:Lir/nasim/BY4;

.field public final synthetic k:Lir/nasim/OM2;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/yY2;Lir/nasim/ps4;Lir/nasim/vI3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/nM$e;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sH3;->a:Lir/nasim/yY2;

    iput-object p2, p0, Lir/nasim/sH3;->b:Lir/nasim/ps4;

    iput-object p3, p0, Lir/nasim/sH3;->c:Lir/nasim/vI3;

    iput-object p4, p0, Lir/nasim/sH3;->d:Lir/nasim/k35;

    iput-boolean p5, p0, Lir/nasim/sH3;->e:Z

    iput-object p6, p0, Lir/nasim/sH3;->f:Lir/nasim/nM$m;

    iput-object p7, p0, Lir/nasim/sH3;->g:Lir/nasim/nM$e;

    iput-object p8, p0, Lir/nasim/sH3;->h:Lir/nasim/rA2;

    iput-boolean p9, p0, Lir/nasim/sH3;->i:Z

    iput-object p10, p0, Lir/nasim/sH3;->j:Lir/nasim/BY4;

    iput-object p11, p0, Lir/nasim/sH3;->k:Lir/nasim/OM2;

    iput p12, p0, Lir/nasim/sH3;->l:I

    iput p13, p0, Lir/nasim/sH3;->m:I

    iput p14, p0, Lir/nasim/sH3;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/sH3;->a:Lir/nasim/yY2;

    iget-object v2, v0, Lir/nasim/sH3;->b:Lir/nasim/ps4;

    iget-object v3, v0, Lir/nasim/sH3;->c:Lir/nasim/vI3;

    iget-object v4, v0, Lir/nasim/sH3;->d:Lir/nasim/k35;

    iget-boolean v5, v0, Lir/nasim/sH3;->e:Z

    iget-object v6, v0, Lir/nasim/sH3;->f:Lir/nasim/nM$m;

    iget-object v7, v0, Lir/nasim/sH3;->g:Lir/nasim/nM$e;

    iget-object v8, v0, Lir/nasim/sH3;->h:Lir/nasim/rA2;

    iget-boolean v9, v0, Lir/nasim/sH3;->i:Z

    iget-object v10, v0, Lir/nasim/sH3;->j:Lir/nasim/BY4;

    iget-object v11, v0, Lir/nasim/sH3;->k:Lir/nasim/OM2;

    iget v12, v0, Lir/nasim/sH3;->l:I

    iget v13, v0, Lir/nasim/sH3;->m:I

    iget v14, v0, Lir/nasim/sH3;->n:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Ql1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/uH3;->a(Lir/nasim/yY2;Lir/nasim/ps4;Lir/nasim/vI3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/nM$e;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
