.class public final synthetic Lir/nasim/J51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/YS2;

.field public final synthetic d:Lir/nasim/Lz4;

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/YS2;

.field public final synthetic g:Lir/nasim/YS2;

.field public final synthetic h:Lir/nasim/K07;

.field public final synthetic i:Lir/nasim/TO6;

.field public final synthetic j:Lir/nasim/UO6;

.field public final synthetic k:Lir/nasim/ip0;

.field public final synthetic l:Lir/nasim/oF4;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ZLir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/Lz4;ZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/TO6;Lir/nasim/UO6;Lir/nasim/ip0;Lir/nasim/oF4;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lir/nasim/J51;->a:Z

    iput-object p2, p0, Lir/nasim/J51;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/J51;->c:Lir/nasim/YS2;

    iput-object p4, p0, Lir/nasim/J51;->d:Lir/nasim/Lz4;

    iput-boolean p5, p0, Lir/nasim/J51;->e:Z

    iput-object p6, p0, Lir/nasim/J51;->f:Lir/nasim/YS2;

    iput-object p7, p0, Lir/nasim/J51;->g:Lir/nasim/YS2;

    iput-object p8, p0, Lir/nasim/J51;->h:Lir/nasim/K07;

    iput-object p9, p0, Lir/nasim/J51;->i:Lir/nasim/TO6;

    iput-object p10, p0, Lir/nasim/J51;->j:Lir/nasim/UO6;

    iput-object p11, p0, Lir/nasim/J51;->k:Lir/nasim/ip0;

    iput-object p12, p0, Lir/nasim/J51;->l:Lir/nasim/oF4;

    iput p13, p0, Lir/nasim/J51;->m:I

    iput p14, p0, Lir/nasim/J51;->n:I

    iput p15, p0, Lir/nasim/J51;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lir/nasim/J51;->a:Z

    iget-object v2, v0, Lir/nasim/J51;->b:Lir/nasim/IS2;

    iget-object v3, v0, Lir/nasim/J51;->c:Lir/nasim/YS2;

    iget-object v4, v0, Lir/nasim/J51;->d:Lir/nasim/Lz4;

    iget-boolean v5, v0, Lir/nasim/J51;->e:Z

    iget-object v6, v0, Lir/nasim/J51;->f:Lir/nasim/YS2;

    iget-object v7, v0, Lir/nasim/J51;->g:Lir/nasim/YS2;

    iget-object v8, v0, Lir/nasim/J51;->h:Lir/nasim/K07;

    iget-object v9, v0, Lir/nasim/J51;->i:Lir/nasim/TO6;

    iget-object v10, v0, Lir/nasim/J51;->j:Lir/nasim/UO6;

    iget-object v11, v0, Lir/nasim/J51;->k:Lir/nasim/ip0;

    iget-object v12, v0, Lir/nasim/J51;->l:Lir/nasim/oF4;

    iget v13, v0, Lir/nasim/J51;->m:I

    iget v14, v0, Lir/nasim/J51;->n:I

    iget v15, v0, Lir/nasim/J51;->o:I

    move-object/from16 v16, p1

    check-cast v16, Lir/nasim/Qo1;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lir/nasim/R51;->d(ZLir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/Lz4;ZLir/nasim/YS2;Lir/nasim/YS2;Lir/nasim/K07;Lir/nasim/TO6;Lir/nasim/UO6;Lir/nasim/ip0;Lir/nasim/oF4;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
