.class public final synthetic Lir/nasim/sY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/MM2;

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lir/nasim/OM2;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lir/nasim/OM2;

.field public final synthetic h:Lir/nasim/MM2;

.field public final synthetic i:I

.field public final synthetic j:Lir/nasim/MM2;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MM2;Lir/nasim/OM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/MM2;ILir/nasim/MM2;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sY5;->a:Lir/nasim/MM2;

    iput-object p2, p0, Lir/nasim/sY5;->b:Lir/nasim/OM2;

    iput-object p3, p0, Lir/nasim/sY5;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/sY5;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/sY5;->e:Lir/nasim/OM2;

    iput-object p6, p0, Lir/nasim/sY5;->f:Ljava/lang/String;

    iput-object p7, p0, Lir/nasim/sY5;->g:Lir/nasim/OM2;

    iput-object p8, p0, Lir/nasim/sY5;->h:Lir/nasim/MM2;

    iput p9, p0, Lir/nasim/sY5;->i:I

    iput-object p10, p0, Lir/nasim/sY5;->j:Lir/nasim/MM2;

    iput-boolean p11, p0, Lir/nasim/sY5;->k:Z

    iput p12, p0, Lir/nasim/sY5;->l:I

    iput p13, p0, Lir/nasim/sY5;->m:I

    iput p14, p0, Lir/nasim/sY5;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/sY5;->a:Lir/nasim/MM2;

    iget-object v2, v0, Lir/nasim/sY5;->b:Lir/nasim/OM2;

    iget-object v3, v0, Lir/nasim/sY5;->c:Ljava/lang/String;

    iget-object v4, v0, Lir/nasim/sY5;->d:Ljava/lang/String;

    iget-object v5, v0, Lir/nasim/sY5;->e:Lir/nasim/OM2;

    iget-object v6, v0, Lir/nasim/sY5;->f:Ljava/lang/String;

    iget-object v7, v0, Lir/nasim/sY5;->g:Lir/nasim/OM2;

    iget-object v8, v0, Lir/nasim/sY5;->h:Lir/nasim/MM2;

    iget v9, v0, Lir/nasim/sY5;->i:I

    iget-object v10, v0, Lir/nasim/sY5;->j:Lir/nasim/MM2;

    iget-boolean v11, v0, Lir/nasim/sY5;->k:Z

    iget v12, v0, Lir/nasim/sY5;->l:I

    iget v13, v0, Lir/nasim/sY5;->m:I

    iget v14, v0, Lir/nasim/sY5;->n:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Ql1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/tY5;->b(Lir/nasim/MM2;Lir/nasim/OM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/MM2;ILir/nasim/MM2;ZIIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
