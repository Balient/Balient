.class public final synthetic Lir/nasim/KX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Lir/nasim/ps4;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/MM2;

.field public final synthetic f:Lir/nasim/AX6;

.field public final synthetic g:Lir/nasim/Wx4;

.field public final synthetic h:I

.field public final synthetic i:Lir/nasim/eN2;

.field public final synthetic j:Lir/nasim/eN2;

.field public final synthetic k:Lir/nasim/R41;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(FLir/nasim/OM2;Lir/nasim/ps4;ZLir/nasim/MM2;Lir/nasim/AX6;Lir/nasim/Wx4;ILir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/R41;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/KX6;->a:F

    iput-object p2, p0, Lir/nasim/KX6;->b:Lir/nasim/OM2;

    iput-object p3, p0, Lir/nasim/KX6;->c:Lir/nasim/ps4;

    iput-boolean p4, p0, Lir/nasim/KX6;->d:Z

    iput-object p5, p0, Lir/nasim/KX6;->e:Lir/nasim/MM2;

    iput-object p6, p0, Lir/nasim/KX6;->f:Lir/nasim/AX6;

    iput-object p7, p0, Lir/nasim/KX6;->g:Lir/nasim/Wx4;

    iput p8, p0, Lir/nasim/KX6;->h:I

    iput-object p9, p0, Lir/nasim/KX6;->i:Lir/nasim/eN2;

    iput-object p10, p0, Lir/nasim/KX6;->j:Lir/nasim/eN2;

    iput-object p11, p0, Lir/nasim/KX6;->k:Lir/nasim/R41;

    iput p12, p0, Lir/nasim/KX6;->l:I

    iput p13, p0, Lir/nasim/KX6;->m:I

    iput p14, p0, Lir/nasim/KX6;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lir/nasim/KX6;->a:F

    iget-object v2, v0, Lir/nasim/KX6;->b:Lir/nasim/OM2;

    iget-object v3, v0, Lir/nasim/KX6;->c:Lir/nasim/ps4;

    iget-boolean v4, v0, Lir/nasim/KX6;->d:Z

    iget-object v5, v0, Lir/nasim/KX6;->e:Lir/nasim/MM2;

    iget-object v6, v0, Lir/nasim/KX6;->f:Lir/nasim/AX6;

    iget-object v7, v0, Lir/nasim/KX6;->g:Lir/nasim/Wx4;

    iget v8, v0, Lir/nasim/KX6;->h:I

    iget-object v9, v0, Lir/nasim/KX6;->i:Lir/nasim/eN2;

    iget-object v10, v0, Lir/nasim/KX6;->j:Lir/nasim/eN2;

    iget-object v11, v0, Lir/nasim/KX6;->k:Lir/nasim/R41;

    iget v12, v0, Lir/nasim/KX6;->l:I

    iget v13, v0, Lir/nasim/KX6;->m:I

    iget v14, v0, Lir/nasim/KX6;->n:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Ql1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/QX6;->e(FLir/nasim/OM2;Lir/nasim/ps4;ZLir/nasim/MM2;Lir/nasim/AX6;Lir/nasim/Wx4;ILir/nasim/eN2;Lir/nasim/eN2;Lir/nasim/R41;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
