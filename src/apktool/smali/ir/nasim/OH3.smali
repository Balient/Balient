.class public final synthetic Lir/nasim/OH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/vI3;

.field public final synthetic c:Lir/nasim/mI3;

.field public final synthetic d:Lir/nasim/k35;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lir/nasim/rA2;

.field public final synthetic h:Z

.field public final synthetic i:Lir/nasim/BY4;

.field public final synthetic j:Lir/nasim/nM$m;

.field public final synthetic k:Lir/nasim/nM$e;

.field public final synthetic l:Lir/nasim/OM2;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/vI3;Lir/nasim/mI3;Lir/nasim/k35;ZZLir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/nM$m;Lir/nasim/nM$e;Lir/nasim/OM2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/OH3;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/OH3;->b:Lir/nasim/vI3;

    iput-object p3, p0, Lir/nasim/OH3;->c:Lir/nasim/mI3;

    iput-object p4, p0, Lir/nasim/OH3;->d:Lir/nasim/k35;

    iput-boolean p5, p0, Lir/nasim/OH3;->e:Z

    iput-boolean p6, p0, Lir/nasim/OH3;->f:Z

    iput-object p7, p0, Lir/nasim/OH3;->g:Lir/nasim/rA2;

    iput-boolean p8, p0, Lir/nasim/OH3;->h:Z

    iput-object p9, p0, Lir/nasim/OH3;->i:Lir/nasim/BY4;

    iput-object p10, p0, Lir/nasim/OH3;->j:Lir/nasim/nM$m;

    iput-object p11, p0, Lir/nasim/OH3;->k:Lir/nasim/nM$e;

    iput-object p12, p0, Lir/nasim/OH3;->l:Lir/nasim/OM2;

    iput p13, p0, Lir/nasim/OH3;->m:I

    iput p14, p0, Lir/nasim/OH3;->n:I

    iput p15, p0, Lir/nasim/OH3;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/OH3;->a:Lir/nasim/ps4;

    iget-object v2, v0, Lir/nasim/OH3;->b:Lir/nasim/vI3;

    iget-object v3, v0, Lir/nasim/OH3;->c:Lir/nasim/mI3;

    iget-object v4, v0, Lir/nasim/OH3;->d:Lir/nasim/k35;

    iget-boolean v5, v0, Lir/nasim/OH3;->e:Z

    iget-boolean v6, v0, Lir/nasim/OH3;->f:Z

    iget-object v7, v0, Lir/nasim/OH3;->g:Lir/nasim/rA2;

    iget-boolean v8, v0, Lir/nasim/OH3;->h:Z

    iget-object v9, v0, Lir/nasim/OH3;->i:Lir/nasim/BY4;

    iget-object v10, v0, Lir/nasim/OH3;->j:Lir/nasim/nM$m;

    iget-object v11, v0, Lir/nasim/OH3;->k:Lir/nasim/nM$e;

    iget-object v12, v0, Lir/nasim/OH3;->l:Lir/nasim/OM2;

    iget v13, v0, Lir/nasim/OH3;->m:I

    iget v14, v0, Lir/nasim/OH3;->n:I

    iget v15, v0, Lir/nasim/OH3;->o:I

    move-object/from16 v16, p1

    check-cast v16, Lir/nasim/Ql1;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lir/nasim/SH3;->a(Lir/nasim/ps4;Lir/nasim/vI3;Lir/nasim/mI3;Lir/nasim/k35;ZZLir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/nM$m;Lir/nasim/nM$e;Lir/nasim/OM2;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
