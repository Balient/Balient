.class public final synthetic Lir/nasim/YG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/SN7;

.field public final synthetic b:Lir/nasim/OM2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lir/nasim/ps4;

.field public final synthetic f:Z

.field public final synthetic g:Lir/nasim/wH4;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/SN7;Lir/nasim/OM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/ps4;ZLir/nasim/wH4;ZIILjava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/YG4;->a:Lir/nasim/SN7;

    iput-object p2, p0, Lir/nasim/YG4;->b:Lir/nasim/OM2;

    iput-object p3, p0, Lir/nasim/YG4;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/YG4;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/YG4;->e:Lir/nasim/ps4;

    iput-boolean p6, p0, Lir/nasim/YG4;->f:Z

    iput-object p7, p0, Lir/nasim/YG4;->g:Lir/nasim/wH4;

    iput-boolean p8, p0, Lir/nasim/YG4;->h:Z

    iput p9, p0, Lir/nasim/YG4;->i:I

    iput p10, p0, Lir/nasim/YG4;->j:I

    iput-object p11, p0, Lir/nasim/YG4;->k:Ljava/lang/String;

    iput p12, p0, Lir/nasim/YG4;->l:I

    iput p13, p0, Lir/nasim/YG4;->m:I

    iput p14, p0, Lir/nasim/YG4;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/YG4;->a:Lir/nasim/SN7;

    iget-object v2, v0, Lir/nasim/YG4;->b:Lir/nasim/OM2;

    iget-object v3, v0, Lir/nasim/YG4;->c:Ljava/lang/String;

    iget-object v4, v0, Lir/nasim/YG4;->d:Ljava/lang/String;

    iget-object v5, v0, Lir/nasim/YG4;->e:Lir/nasim/ps4;

    iget-boolean v6, v0, Lir/nasim/YG4;->f:Z

    iget-object v7, v0, Lir/nasim/YG4;->g:Lir/nasim/wH4;

    iget-boolean v8, v0, Lir/nasim/YG4;->h:Z

    iget v9, v0, Lir/nasim/YG4;->i:I

    iget v10, v0, Lir/nasim/YG4;->j:I

    iget-object v11, v0, Lir/nasim/YG4;->k:Ljava/lang/String;

    iget v12, v0, Lir/nasim/YG4;->l:I

    iget v13, v0, Lir/nasim/YG4;->m:I

    iget v14, v0, Lir/nasim/YG4;->n:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Ql1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/kH4;->w(Lir/nasim/SN7;Lir/nasim/OM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/ps4;ZLir/nasim/wH4;ZIILjava/lang/String;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
