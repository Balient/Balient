.class public final synthetic Lir/nasim/HX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/JX6;

.field public final synthetic b:Lir/nasim/UX6;

.field public final synthetic c:F

.field public final synthetic d:Lir/nasim/ps4;

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/AX6;

.field public final synthetic g:Lir/nasim/cN2;

.field public final synthetic h:Lir/nasim/eN2;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/JX6;Lir/nasim/UX6;FLir/nasim/ps4;ZLir/nasim/AX6;Lir/nasim/cN2;Lir/nasim/eN2;FFZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/HX6;->a:Lir/nasim/JX6;

    iput-object p2, p0, Lir/nasim/HX6;->b:Lir/nasim/UX6;

    iput p3, p0, Lir/nasim/HX6;->c:F

    iput-object p4, p0, Lir/nasim/HX6;->d:Lir/nasim/ps4;

    iput-boolean p5, p0, Lir/nasim/HX6;->e:Z

    iput-object p6, p0, Lir/nasim/HX6;->f:Lir/nasim/AX6;

    iput-object p7, p0, Lir/nasim/HX6;->g:Lir/nasim/cN2;

    iput-object p8, p0, Lir/nasim/HX6;->h:Lir/nasim/eN2;

    iput p9, p0, Lir/nasim/HX6;->i:F

    iput p10, p0, Lir/nasim/HX6;->j:F

    iput-boolean p11, p0, Lir/nasim/HX6;->k:Z

    iput-boolean p12, p0, Lir/nasim/HX6;->l:Z

    iput p13, p0, Lir/nasim/HX6;->m:I

    iput p14, p0, Lir/nasim/HX6;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/HX6;->a:Lir/nasim/JX6;

    iget-object v2, v0, Lir/nasim/HX6;->b:Lir/nasim/UX6;

    iget v3, v0, Lir/nasim/HX6;->c:F

    iget-object v4, v0, Lir/nasim/HX6;->d:Lir/nasim/ps4;

    iget-boolean v5, v0, Lir/nasim/HX6;->e:Z

    iget-object v6, v0, Lir/nasim/HX6;->f:Lir/nasim/AX6;

    iget-object v7, v0, Lir/nasim/HX6;->g:Lir/nasim/cN2;

    iget-object v8, v0, Lir/nasim/HX6;->h:Lir/nasim/eN2;

    iget v9, v0, Lir/nasim/HX6;->i:F

    iget v10, v0, Lir/nasim/HX6;->j:F

    iget-boolean v11, v0, Lir/nasim/HX6;->k:Z

    iget-boolean v12, v0, Lir/nasim/HX6;->l:Z

    iget v13, v0, Lir/nasim/HX6;->m:I

    iget v14, v0, Lir/nasim/HX6;->n:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Ql1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/JX6;->f(Lir/nasim/JX6;Lir/nasim/UX6;FLir/nasim/ps4;ZLir/nasim/AX6;Lir/nasim/cN2;Lir/nasim/eN2;FFZZIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
