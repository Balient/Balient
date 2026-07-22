.class public final synthetic Lir/nasim/VF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/ZF1;

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/IS2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lir/nasim/KS2;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Throwable;

.field public final synthetic j:Lir/nasim/KS2;

.field public final synthetic k:Lir/nasim/KS2;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ZF1;Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;ZLjava/lang/Throwable;Lir/nasim/KS2;Lir/nasim/KS2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/VF1;->a:Lir/nasim/ZF1;

    iput-object p2, p0, Lir/nasim/VF1;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/VF1;->c:Lir/nasim/IS2;

    iput-object p4, p0, Lir/nasim/VF1;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/VF1;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/VF1;->f:Lir/nasim/KS2;

    iput-object p7, p0, Lir/nasim/VF1;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lir/nasim/VF1;->h:Z

    iput-object p9, p0, Lir/nasim/VF1;->i:Ljava/lang/Throwable;

    iput-object p10, p0, Lir/nasim/VF1;->j:Lir/nasim/KS2;

    iput-object p11, p0, Lir/nasim/VF1;->k:Lir/nasim/KS2;

    iput p12, p0, Lir/nasim/VF1;->l:I

    iput p13, p0, Lir/nasim/VF1;->m:I

    iput p14, p0, Lir/nasim/VF1;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/VF1;->a:Lir/nasim/ZF1;

    iget-object v2, v0, Lir/nasim/VF1;->b:Lir/nasim/IS2;

    iget-object v3, v0, Lir/nasim/VF1;->c:Lir/nasim/IS2;

    iget-object v4, v0, Lir/nasim/VF1;->d:Ljava/lang/String;

    iget-object v5, v0, Lir/nasim/VF1;->e:Ljava/lang/String;

    iget-object v6, v0, Lir/nasim/VF1;->f:Lir/nasim/KS2;

    iget-object v7, v0, Lir/nasim/VF1;->g:Ljava/lang/String;

    iget-boolean v8, v0, Lir/nasim/VF1;->h:Z

    iget-object v9, v0, Lir/nasim/VF1;->i:Ljava/lang/Throwable;

    iget-object v10, v0, Lir/nasim/VF1;->j:Lir/nasim/KS2;

    iget-object v11, v0, Lir/nasim/VF1;->k:Lir/nasim/KS2;

    iget v12, v0, Lir/nasim/VF1;->l:I

    iget v13, v0, Lir/nasim/VF1;->m:I

    iget v14, v0, Lir/nasim/VF1;->n:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Qo1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/ZF1;->k6(Lir/nasim/ZF1;Lir/nasim/IS2;Lir/nasim/IS2;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Ljava/lang/String;ZLjava/lang/Throwable;Lir/nasim/KS2;Lir/nasim/KS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
