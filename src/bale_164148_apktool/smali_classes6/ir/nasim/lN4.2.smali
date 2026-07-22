.class public final synthetic Lir/nasim/lN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/w08;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lir/nasim/Lz4;

.field public final synthetic f:Z

.field public final synthetic g:Lir/nasim/JN4;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/w08;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Lz4;ZLir/nasim/JN4;ZIILjava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/lN4;->a:Lir/nasim/w08;

    iput-object p2, p0, Lir/nasim/lN4;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/lN4;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/lN4;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/lN4;->e:Lir/nasim/Lz4;

    iput-boolean p6, p0, Lir/nasim/lN4;->f:Z

    iput-object p7, p0, Lir/nasim/lN4;->g:Lir/nasim/JN4;

    iput-boolean p8, p0, Lir/nasim/lN4;->h:Z

    iput p9, p0, Lir/nasim/lN4;->i:I

    iput p10, p0, Lir/nasim/lN4;->j:I

    iput-object p11, p0, Lir/nasim/lN4;->k:Ljava/lang/String;

    iput p12, p0, Lir/nasim/lN4;->l:I

    iput p13, p0, Lir/nasim/lN4;->m:I

    iput p14, p0, Lir/nasim/lN4;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/lN4;->a:Lir/nasim/w08;

    iget-object v2, v0, Lir/nasim/lN4;->b:Lir/nasim/KS2;

    iget-object v3, v0, Lir/nasim/lN4;->c:Ljava/lang/String;

    iget-object v4, v0, Lir/nasim/lN4;->d:Ljava/lang/String;

    iget-object v5, v0, Lir/nasim/lN4;->e:Lir/nasim/Lz4;

    iget-boolean v6, v0, Lir/nasim/lN4;->f:Z

    iget-object v7, v0, Lir/nasim/lN4;->g:Lir/nasim/JN4;

    iget-boolean v8, v0, Lir/nasim/lN4;->h:Z

    iget v9, v0, Lir/nasim/lN4;->i:I

    iget v10, v0, Lir/nasim/lN4;->j:I

    iget-object v11, v0, Lir/nasim/lN4;->k:Ljava/lang/String;

    iget v12, v0, Lir/nasim/lN4;->l:I

    iget v13, v0, Lir/nasim/lN4;->m:I

    iget v14, v0, Lir/nasim/lN4;->n:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Qo1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/xN4;->w(Lir/nasim/w08;Lir/nasim/KS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/Lz4;ZLir/nasim/JN4;ZIILjava/lang/String;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
