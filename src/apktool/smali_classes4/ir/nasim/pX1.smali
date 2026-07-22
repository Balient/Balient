.class public final synthetic Lir/nasim/pX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/Sh3;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/OM2;

.field public final synthetic d:Lir/nasim/OM2;

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:Lir/nasim/MM2;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Lir/nasim/WD2;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Sh3;ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;FFLjava/lang/Integer;Lir/nasim/WD2;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/pX1;->a:Lir/nasim/Sh3;

    iput p2, p0, Lir/nasim/pX1;->b:I

    iput-object p3, p0, Lir/nasim/pX1;->c:Lir/nasim/OM2;

    iput-object p4, p0, Lir/nasim/pX1;->d:Lir/nasim/OM2;

    iput-object p5, p0, Lir/nasim/pX1;->e:Lir/nasim/MM2;

    iput-object p6, p0, Lir/nasim/pX1;->f:Lir/nasim/MM2;

    iput p7, p0, Lir/nasim/pX1;->g:F

    iput p8, p0, Lir/nasim/pX1;->h:F

    iput-object p9, p0, Lir/nasim/pX1;->i:Ljava/lang/Integer;

    iput-object p10, p0, Lir/nasim/pX1;->j:Lir/nasim/WD2;

    iput-boolean p11, p0, Lir/nasim/pX1;->k:Z

    iput p12, p0, Lir/nasim/pX1;->l:I

    iput p13, p0, Lir/nasim/pX1;->m:I

    iput p14, p0, Lir/nasim/pX1;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/pX1;->a:Lir/nasim/Sh3;

    iget v2, v0, Lir/nasim/pX1;->b:I

    iget-object v3, v0, Lir/nasim/pX1;->c:Lir/nasim/OM2;

    iget-object v4, v0, Lir/nasim/pX1;->d:Lir/nasim/OM2;

    iget-object v5, v0, Lir/nasim/pX1;->e:Lir/nasim/MM2;

    iget-object v6, v0, Lir/nasim/pX1;->f:Lir/nasim/MM2;

    iget v7, v0, Lir/nasim/pX1;->g:F

    iget v8, v0, Lir/nasim/pX1;->h:F

    iget-object v9, v0, Lir/nasim/pX1;->i:Ljava/lang/Integer;

    iget-object v10, v0, Lir/nasim/pX1;->j:Lir/nasim/WD2;

    iget-boolean v11, v0, Lir/nasim/pX1;->k:Z

    iget v12, v0, Lir/nasim/pX1;->l:I

    iget v13, v0, Lir/nasim/pX1;->m:I

    iget v14, v0, Lir/nasim/pX1;->n:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Ql1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/wX1;->l(Lir/nasim/Sh3;ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;FFLjava/lang/Integer;Lir/nasim/WD2;ZIIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
