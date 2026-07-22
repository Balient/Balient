.class public final synthetic Lir/nasim/SK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Ei7;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Lir/nasim/RL0;

.field public final synthetic e:Lir/nasim/KS2;

.field public final synthetic f:Lir/nasim/IS2;

.field public final synthetic g:Lir/nasim/YS2;

.field public final synthetic h:Lir/nasim/IS2;

.field public final synthetic i:Lir/nasim/IS2;

.field public final synthetic j:Lir/nasim/IS2;

.field public final synthetic k:Lir/nasim/Lz4;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/RL0;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Lz4;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SK3;->a:Lir/nasim/Ei7;

    iput-object p2, p0, Lir/nasim/SK3;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/SK3;->c:Lir/nasim/KS2;

    iput-object p4, p0, Lir/nasim/SK3;->d:Lir/nasim/RL0;

    iput-object p5, p0, Lir/nasim/SK3;->e:Lir/nasim/KS2;

    iput-object p6, p0, Lir/nasim/SK3;->f:Lir/nasim/IS2;

    iput-object p7, p0, Lir/nasim/SK3;->g:Lir/nasim/YS2;

    iput-object p8, p0, Lir/nasim/SK3;->h:Lir/nasim/IS2;

    iput-object p9, p0, Lir/nasim/SK3;->i:Lir/nasim/IS2;

    iput-object p10, p0, Lir/nasim/SK3;->j:Lir/nasim/IS2;

    iput-object p11, p0, Lir/nasim/SK3;->k:Lir/nasim/Lz4;

    iput p12, p0, Lir/nasim/SK3;->l:I

    iput p13, p0, Lir/nasim/SK3;->m:I

    iput p14, p0, Lir/nasim/SK3;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/SK3;->a:Lir/nasim/Ei7;

    iget-object v2, v0, Lir/nasim/SK3;->b:Lir/nasim/KS2;

    iget-object v3, v0, Lir/nasim/SK3;->c:Lir/nasim/KS2;

    iget-object v4, v0, Lir/nasim/SK3;->d:Lir/nasim/RL0;

    iget-object v5, v0, Lir/nasim/SK3;->e:Lir/nasim/KS2;

    iget-object v6, v0, Lir/nasim/SK3;->f:Lir/nasim/IS2;

    iget-object v7, v0, Lir/nasim/SK3;->g:Lir/nasim/YS2;

    iget-object v8, v0, Lir/nasim/SK3;->h:Lir/nasim/IS2;

    iget-object v9, v0, Lir/nasim/SK3;->i:Lir/nasim/IS2;

    iget-object v10, v0, Lir/nasim/SK3;->j:Lir/nasim/IS2;

    iget-object v11, v0, Lir/nasim/SK3;->k:Lir/nasim/Lz4;

    iget v12, v0, Lir/nasim/SK3;->l:I

    iget v13, v0, Lir/nasim/SK3;->m:I

    iget v14, v0, Lir/nasim/SK3;->n:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Qo1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/TK3;->d(Lir/nasim/Ei7;Lir/nasim/KS2;Lir/nasim/KS2;Lir/nasim/RL0;Lir/nasim/KS2;Lir/nasim/IS2;Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Lz4;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
