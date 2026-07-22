.class public final synthetic Lir/nasim/bv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lir/nasim/zE2;

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:Lir/nasim/MM2;

.field public final synthetic g:Lir/nasim/MM2;

.field public final synthetic h:Lir/nasim/MM2;

.field public final synthetic i:Lir/nasim/MM2;

.field public final synthetic j:Lir/nasim/MM2;

.field public final synthetic k:F

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZZZLir/nasim/zE2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;FIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/bv4;->a:Z

    iput-boolean p2, p0, Lir/nasim/bv4;->b:Z

    iput-boolean p3, p0, Lir/nasim/bv4;->c:Z

    iput-object p4, p0, Lir/nasim/bv4;->d:Lir/nasim/zE2;

    iput-object p5, p0, Lir/nasim/bv4;->e:Lir/nasim/MM2;

    iput-object p6, p0, Lir/nasim/bv4;->f:Lir/nasim/MM2;

    iput-object p7, p0, Lir/nasim/bv4;->g:Lir/nasim/MM2;

    iput-object p8, p0, Lir/nasim/bv4;->h:Lir/nasim/MM2;

    iput-object p9, p0, Lir/nasim/bv4;->i:Lir/nasim/MM2;

    iput-object p10, p0, Lir/nasim/bv4;->j:Lir/nasim/MM2;

    iput p11, p0, Lir/nasim/bv4;->k:F

    iput p12, p0, Lir/nasim/bv4;->l:I

    iput p13, p0, Lir/nasim/bv4;->m:I

    iput p14, p0, Lir/nasim/bv4;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lir/nasim/bv4;->a:Z

    iget-boolean v2, v0, Lir/nasim/bv4;->b:Z

    iget-boolean v3, v0, Lir/nasim/bv4;->c:Z

    iget-object v4, v0, Lir/nasim/bv4;->d:Lir/nasim/zE2;

    iget-object v5, v0, Lir/nasim/bv4;->e:Lir/nasim/MM2;

    iget-object v6, v0, Lir/nasim/bv4;->f:Lir/nasim/MM2;

    iget-object v7, v0, Lir/nasim/bv4;->g:Lir/nasim/MM2;

    iget-object v8, v0, Lir/nasim/bv4;->h:Lir/nasim/MM2;

    iget-object v9, v0, Lir/nasim/bv4;->i:Lir/nasim/MM2;

    iget-object v10, v0, Lir/nasim/bv4;->j:Lir/nasim/MM2;

    iget v11, v0, Lir/nasim/bv4;->k:F

    iget v12, v0, Lir/nasim/bv4;->l:I

    iget v13, v0, Lir/nasim/bv4;->m:I

    iget v14, v0, Lir/nasim/bv4;->n:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Ql1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/cv4;->c(ZZZLir/nasim/zE2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;Lir/nasim/MM2;FIIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
