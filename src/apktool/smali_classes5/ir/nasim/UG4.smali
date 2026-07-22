.class public final synthetic Lir/nasim/UG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

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

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/ps4;ZLir/nasim/wH4;ZIILjava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UG4;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/UG4;->b:Lir/nasim/OM2;

    iput-object p3, p0, Lir/nasim/UG4;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/UG4;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/UG4;->e:Lir/nasim/ps4;

    iput-boolean p6, p0, Lir/nasim/UG4;->f:Z

    iput-object p7, p0, Lir/nasim/UG4;->g:Lir/nasim/wH4;

    iput-boolean p8, p0, Lir/nasim/UG4;->h:Z

    iput p9, p0, Lir/nasim/UG4;->i:I

    iput p10, p0, Lir/nasim/UG4;->j:I

    iput-object p11, p0, Lir/nasim/UG4;->k:Ljava/lang/String;

    iput-object p12, p0, Lir/nasim/UG4;->l:Ljava/lang/String;

    iput p13, p0, Lir/nasim/UG4;->m:I

    iput p14, p0, Lir/nasim/UG4;->n:I

    iput p15, p0, Lir/nasim/UG4;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/UG4;->a:Ljava/lang/String;

    iget-object v2, v0, Lir/nasim/UG4;->b:Lir/nasim/OM2;

    iget-object v3, v0, Lir/nasim/UG4;->c:Ljava/lang/String;

    iget-object v4, v0, Lir/nasim/UG4;->d:Ljava/lang/String;

    iget-object v5, v0, Lir/nasim/UG4;->e:Lir/nasim/ps4;

    iget-boolean v6, v0, Lir/nasim/UG4;->f:Z

    iget-object v7, v0, Lir/nasim/UG4;->g:Lir/nasim/wH4;

    iget-boolean v8, v0, Lir/nasim/UG4;->h:Z

    iget v9, v0, Lir/nasim/UG4;->i:I

    iget v10, v0, Lir/nasim/UG4;->j:I

    iget-object v11, v0, Lir/nasim/UG4;->k:Ljava/lang/String;

    iget-object v12, v0, Lir/nasim/UG4;->l:Ljava/lang/String;

    iget v13, v0, Lir/nasim/UG4;->m:I

    iget v14, v0, Lir/nasim/UG4;->n:I

    iget v15, v0, Lir/nasim/UG4;->o:I

    move-object/from16 v16, p1

    check-cast v16, Lir/nasim/Ql1;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lir/nasim/kH4;->b(Ljava/lang/String;Lir/nasim/OM2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/ps4;ZLir/nasim/wH4;ZIILjava/lang/String;Ljava/lang/String;IIILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object v1

    return-object v1
.end method
