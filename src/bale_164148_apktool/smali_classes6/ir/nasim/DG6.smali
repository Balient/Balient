.class public final synthetic Lir/nasim/DG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/w08;

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:Lir/nasim/JH6;

.field public final synthetic g:Z

.field public final synthetic h:Lir/nasim/Lz4;

.field public final synthetic i:Lir/nasim/KS2;

.field public final synthetic j:Lir/nasim/YG3;

.field public final synthetic k:Lir/nasim/CG3;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/w08;Lir/nasim/KS2;ZLir/nasim/KS2;Lir/nasim/JH6;ZLir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/YG3;Lir/nasim/CG3;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/DG6;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/DG6;->b:Lir/nasim/w08;

    iput-object p3, p0, Lir/nasim/DG6;->c:Lir/nasim/KS2;

    iput-boolean p4, p0, Lir/nasim/DG6;->d:Z

    iput-object p5, p0, Lir/nasim/DG6;->e:Lir/nasim/KS2;

    iput-object p6, p0, Lir/nasim/DG6;->f:Lir/nasim/JH6;

    iput-boolean p7, p0, Lir/nasim/DG6;->g:Z

    iput-object p8, p0, Lir/nasim/DG6;->h:Lir/nasim/Lz4;

    iput-object p9, p0, Lir/nasim/DG6;->i:Lir/nasim/KS2;

    iput-object p10, p0, Lir/nasim/DG6;->j:Lir/nasim/YG3;

    iput-object p11, p0, Lir/nasim/DG6;->k:Lir/nasim/CG3;

    iput p12, p0, Lir/nasim/DG6;->l:I

    iput p13, p0, Lir/nasim/DG6;->m:I

    iput p14, p0, Lir/nasim/DG6;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/DG6;->a:Ljava/lang/String;

    iget-object v2, v0, Lir/nasim/DG6;->b:Lir/nasim/w08;

    iget-object v3, v0, Lir/nasim/DG6;->c:Lir/nasim/KS2;

    iget-boolean v4, v0, Lir/nasim/DG6;->d:Z

    iget-object v5, v0, Lir/nasim/DG6;->e:Lir/nasim/KS2;

    iget-object v6, v0, Lir/nasim/DG6;->f:Lir/nasim/JH6;

    iget-boolean v7, v0, Lir/nasim/DG6;->g:Z

    iget-object v8, v0, Lir/nasim/DG6;->h:Lir/nasim/Lz4;

    iget-object v9, v0, Lir/nasim/DG6;->i:Lir/nasim/KS2;

    iget-object v10, v0, Lir/nasim/DG6;->j:Lir/nasim/YG3;

    iget-object v11, v0, Lir/nasim/DG6;->k:Lir/nasim/CG3;

    iget v12, v0, Lir/nasim/DG6;->l:I

    iget v13, v0, Lir/nasim/DG6;->m:I

    iget v14, v0, Lir/nasim/DG6;->n:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Qo1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/TG6;->k(Ljava/lang/String;Lir/nasim/w08;Lir/nasim/KS2;ZLir/nasim/KS2;Lir/nasim/JH6;ZLir/nasim/Lz4;Lir/nasim/KS2;Lir/nasim/YG3;Lir/nasim/CG3;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
