.class public final synthetic Lir/nasim/c21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/cN2;

.field public final synthetic d:Lir/nasim/ps4;

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/cN2;

.field public final synthetic g:Lir/nasim/cN2;

.field public final synthetic h:Lir/nasim/rQ6;

.field public final synthetic i:Lir/nasim/KF6;

.field public final synthetic j:Lir/nasim/LF6;

.field public final synthetic k:Lir/nasim/Sm0;

.field public final synthetic l:Lir/nasim/Wx4;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/ps4;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/KF6;Lir/nasim/LF6;Lir/nasim/Sm0;Lir/nasim/Wx4;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/c21;->a:Z

    iput-object p2, p0, Lir/nasim/c21;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/c21;->c:Lir/nasim/cN2;

    iput-object p4, p0, Lir/nasim/c21;->d:Lir/nasim/ps4;

    iput-boolean p5, p0, Lir/nasim/c21;->e:Z

    iput-object p6, p0, Lir/nasim/c21;->f:Lir/nasim/cN2;

    iput-object p7, p0, Lir/nasim/c21;->g:Lir/nasim/cN2;

    iput-object p8, p0, Lir/nasim/c21;->h:Lir/nasim/rQ6;

    iput-object p9, p0, Lir/nasim/c21;->i:Lir/nasim/KF6;

    iput-object p10, p0, Lir/nasim/c21;->j:Lir/nasim/LF6;

    iput-object p11, p0, Lir/nasim/c21;->k:Lir/nasim/Sm0;

    iput-object p12, p0, Lir/nasim/c21;->l:Lir/nasim/Wx4;

    iput p13, p0, Lir/nasim/c21;->m:I

    iput p14, p0, Lir/nasim/c21;->n:I

    iput p15, p0, Lir/nasim/c21;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lir/nasim/c21;->a:Z

    iget-object v2, v0, Lir/nasim/c21;->b:Lir/nasim/MM2;

    iget-object v3, v0, Lir/nasim/c21;->c:Lir/nasim/cN2;

    iget-object v4, v0, Lir/nasim/c21;->d:Lir/nasim/ps4;

    iget-boolean v5, v0, Lir/nasim/c21;->e:Z

    iget-object v6, v0, Lir/nasim/c21;->f:Lir/nasim/cN2;

    iget-object v7, v0, Lir/nasim/c21;->g:Lir/nasim/cN2;

    iget-object v8, v0, Lir/nasim/c21;->h:Lir/nasim/rQ6;

    iget-object v9, v0, Lir/nasim/c21;->i:Lir/nasim/KF6;

    iget-object v10, v0, Lir/nasim/c21;->j:Lir/nasim/LF6;

    iget-object v11, v0, Lir/nasim/c21;->k:Lir/nasim/Sm0;

    iget-object v12, v0, Lir/nasim/c21;->l:Lir/nasim/Wx4;

    iget v13, v0, Lir/nasim/c21;->m:I

    iget v14, v0, Lir/nasim/c21;->n:I

    iget v15, v0, Lir/nasim/c21;->o:I

    move-object/from16 v16, p1

    check-cast v16, Lir/nasim/Ql1;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lir/nasim/k21;->d(ZLir/nasim/MM2;Lir/nasim/cN2;Lir/nasim/ps4;ZLir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/rQ6;Lir/nasim/KF6;Lir/nasim/LF6;Lir/nasim/Sm0;Lir/nasim/Wx4;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
