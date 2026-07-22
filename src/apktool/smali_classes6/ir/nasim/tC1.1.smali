.class public final synthetic Lir/nasim/tC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/xC1;

.field public final synthetic b:Lir/nasim/MM2;

.field public final synthetic c:Lir/nasim/MM2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lir/nasim/OM2;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Throwable;

.field public final synthetic j:Lir/nasim/OM2;

.field public final synthetic k:Lir/nasim/OM2;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/xC1;Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;ZLjava/lang/Throwable;Lir/nasim/OM2;Lir/nasim/OM2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tC1;->a:Lir/nasim/xC1;

    iput-object p2, p0, Lir/nasim/tC1;->b:Lir/nasim/MM2;

    iput-object p3, p0, Lir/nasim/tC1;->c:Lir/nasim/MM2;

    iput-object p4, p0, Lir/nasim/tC1;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/tC1;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/tC1;->f:Lir/nasim/OM2;

    iput-object p7, p0, Lir/nasim/tC1;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lir/nasim/tC1;->h:Z

    iput-object p9, p0, Lir/nasim/tC1;->i:Ljava/lang/Throwable;

    iput-object p10, p0, Lir/nasim/tC1;->j:Lir/nasim/OM2;

    iput-object p11, p0, Lir/nasim/tC1;->k:Lir/nasim/OM2;

    iput p12, p0, Lir/nasim/tC1;->l:I

    iput p13, p0, Lir/nasim/tC1;->m:I

    iput p14, p0, Lir/nasim/tC1;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/tC1;->a:Lir/nasim/xC1;

    iget-object v2, v0, Lir/nasim/tC1;->b:Lir/nasim/MM2;

    iget-object v3, v0, Lir/nasim/tC1;->c:Lir/nasim/MM2;

    iget-object v4, v0, Lir/nasim/tC1;->d:Ljava/lang/String;

    iget-object v5, v0, Lir/nasim/tC1;->e:Ljava/lang/String;

    iget-object v6, v0, Lir/nasim/tC1;->f:Lir/nasim/OM2;

    iget-object v7, v0, Lir/nasim/tC1;->g:Ljava/lang/String;

    iget-boolean v8, v0, Lir/nasim/tC1;->h:Z

    iget-object v9, v0, Lir/nasim/tC1;->i:Ljava/lang/Throwable;

    iget-object v10, v0, Lir/nasim/tC1;->j:Lir/nasim/OM2;

    iget-object v11, v0, Lir/nasim/tC1;->k:Lir/nasim/OM2;

    iget v12, v0, Lir/nasim/tC1;->l:I

    iget v13, v0, Lir/nasim/tC1;->m:I

    iget v14, v0, Lir/nasim/tC1;->n:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Ql1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/xC1;->c9(Lir/nasim/xC1;Lir/nasim/MM2;Lir/nasim/MM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;ZLjava/lang/Throwable;Lir/nasim/OM2;Lir/nasim/OM2;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
