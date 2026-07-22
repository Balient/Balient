.class public final synthetic Lir/nasim/J60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lir/nasim/Lz4;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:Lir/nasim/IS2;

.field public final synthetic h:Lir/nasim/IS2;

.field public final synthetic i:Z

.field public final synthetic j:Lir/nasim/H60;

.field public final synthetic k:Lir/nasim/N60;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILir/nasim/Lz4;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/H60;Lir/nasim/N60;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/J60;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/J60;->b:Ljava/lang/String;

    iput p3, p0, Lir/nasim/J60;->c:I

    iput-object p4, p0, Lir/nasim/J60;->d:Lir/nasim/Lz4;

    iput-object p5, p0, Lir/nasim/J60;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/J60;->f:Lir/nasim/IS2;

    iput-object p7, p0, Lir/nasim/J60;->g:Lir/nasim/IS2;

    iput-object p8, p0, Lir/nasim/J60;->h:Lir/nasim/IS2;

    iput-boolean p9, p0, Lir/nasim/J60;->i:Z

    iput-object p10, p0, Lir/nasim/J60;->j:Lir/nasim/H60;

    iput-object p11, p0, Lir/nasim/J60;->k:Lir/nasim/N60;

    iput p12, p0, Lir/nasim/J60;->l:I

    iput p13, p0, Lir/nasim/J60;->m:I

    iput p14, p0, Lir/nasim/J60;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/J60;->a:Ljava/lang/String;

    iget-object v2, v0, Lir/nasim/J60;->b:Ljava/lang/String;

    iget v3, v0, Lir/nasim/J60;->c:I

    iget-object v4, v0, Lir/nasim/J60;->d:Lir/nasim/Lz4;

    iget-object v5, v0, Lir/nasim/J60;->e:Ljava/lang/String;

    iget-object v6, v0, Lir/nasim/J60;->f:Lir/nasim/IS2;

    iget-object v7, v0, Lir/nasim/J60;->g:Lir/nasim/IS2;

    iget-object v8, v0, Lir/nasim/J60;->h:Lir/nasim/IS2;

    iget-boolean v9, v0, Lir/nasim/J60;->i:Z

    iget-object v10, v0, Lir/nasim/J60;->j:Lir/nasim/H60;

    iget-object v11, v0, Lir/nasim/J60;->k:Lir/nasim/N60;

    iget v12, v0, Lir/nasim/J60;->l:I

    iget v13, v0, Lir/nasim/J60;->m:I

    iget v14, v0, Lir/nasim/J60;->n:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Qo1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/K60;->b(Ljava/lang/String;Ljava/lang/String;ILir/nasim/Lz4;Ljava/lang/String;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;ZLir/nasim/H60;Lir/nasim/N60;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
