.class public final synthetic Lir/nasim/Uz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/Bx6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lir/nasim/aA6;

.field public final synthetic d:Lir/nasim/dL3;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lir/nasim/dL3;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lir/nasim/rV3;

.field public final synthetic l:Lir/nasim/qw6;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/aA6;Lir/nasim/dL3;Ljava/util/List;Lir/nasim/dL3;Ljava/util/List;IZZLir/nasim/rV3;Lir/nasim/qw6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Uz6;->a:Lir/nasim/Bx6;

    iput-object p2, p0, Lir/nasim/Uz6;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/Uz6;->c:Lir/nasim/aA6;

    iput-object p4, p0, Lir/nasim/Uz6;->d:Lir/nasim/dL3;

    iput-object p5, p0, Lir/nasim/Uz6;->e:Ljava/util/List;

    iput-object p6, p0, Lir/nasim/Uz6;->f:Lir/nasim/dL3;

    iput-object p7, p0, Lir/nasim/Uz6;->g:Ljava/util/List;

    iput p8, p0, Lir/nasim/Uz6;->h:I

    iput-boolean p9, p0, Lir/nasim/Uz6;->i:Z

    iput-boolean p10, p0, Lir/nasim/Uz6;->j:Z

    iput-object p11, p0, Lir/nasim/Uz6;->k:Lir/nasim/rV3;

    iput-object p12, p0, Lir/nasim/Uz6;->l:Lir/nasim/qw6;

    iput p13, p0, Lir/nasim/Uz6;->m:I

    iput p14, p0, Lir/nasim/Uz6;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/Uz6;->a:Lir/nasim/Bx6;

    iget-object v2, v0, Lir/nasim/Uz6;->b:Ljava/lang/String;

    iget-object v3, v0, Lir/nasim/Uz6;->c:Lir/nasim/aA6;

    iget-object v4, v0, Lir/nasim/Uz6;->d:Lir/nasim/dL3;

    iget-object v5, v0, Lir/nasim/Uz6;->e:Ljava/util/List;

    iget-object v6, v0, Lir/nasim/Uz6;->f:Lir/nasim/dL3;

    iget-object v7, v0, Lir/nasim/Uz6;->g:Ljava/util/List;

    iget v8, v0, Lir/nasim/Uz6;->h:I

    iget-boolean v9, v0, Lir/nasim/Uz6;->i:Z

    iget-boolean v10, v0, Lir/nasim/Uz6;->j:Z

    iget-object v11, v0, Lir/nasim/Uz6;->k:Lir/nasim/rV3;

    iget-object v12, v0, Lir/nasim/Uz6;->l:Lir/nasim/qw6;

    iget v13, v0, Lir/nasim/Uz6;->m:I

    iget v14, v0, Lir/nasim/Uz6;->n:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Ql1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/Zz6;->b(Lir/nasim/Bx6;Ljava/lang/String;Lir/nasim/aA6;Lir/nasim/dL3;Ljava/util/List;Lir/nasim/dL3;Ljava/util/List;IZZLir/nasim/rV3;Lir/nasim/qw6;IILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
