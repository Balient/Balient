.class public final synthetic Lir/nasim/KO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/Lz4;

.field public final synthetic b:Lir/nasim/rP3;

.field public final synthetic c:Lir/nasim/iP3;

.field public final synthetic d:Lir/nasim/ia5;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lir/nasim/VF2;

.field public final synthetic h:Z

.field public final synthetic i:Lir/nasim/x55;

.field public final synthetic j:Lir/nasim/NN$m;

.field public final synthetic k:Lir/nasim/NN$e;

.field public final synthetic l:Lir/nasim/KS2;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lz4;Lir/nasim/rP3;Lir/nasim/iP3;Lir/nasim/ia5;ZZLir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/NN$m;Lir/nasim/NN$e;Lir/nasim/KS2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KO3;->a:Lir/nasim/Lz4;

    iput-object p2, p0, Lir/nasim/KO3;->b:Lir/nasim/rP3;

    iput-object p3, p0, Lir/nasim/KO3;->c:Lir/nasim/iP3;

    iput-object p4, p0, Lir/nasim/KO3;->d:Lir/nasim/ia5;

    iput-boolean p5, p0, Lir/nasim/KO3;->e:Z

    iput-boolean p6, p0, Lir/nasim/KO3;->f:Z

    iput-object p7, p0, Lir/nasim/KO3;->g:Lir/nasim/VF2;

    iput-boolean p8, p0, Lir/nasim/KO3;->h:Z

    iput-object p9, p0, Lir/nasim/KO3;->i:Lir/nasim/x55;

    iput-object p10, p0, Lir/nasim/KO3;->j:Lir/nasim/NN$m;

    iput-object p11, p0, Lir/nasim/KO3;->k:Lir/nasim/NN$e;

    iput-object p12, p0, Lir/nasim/KO3;->l:Lir/nasim/KS2;

    iput p13, p0, Lir/nasim/KO3;->m:I

    iput p14, p0, Lir/nasim/KO3;->n:I

    iput p15, p0, Lir/nasim/KO3;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/KO3;->a:Lir/nasim/Lz4;

    iget-object v2, v0, Lir/nasim/KO3;->b:Lir/nasim/rP3;

    iget-object v3, v0, Lir/nasim/KO3;->c:Lir/nasim/iP3;

    iget-object v4, v0, Lir/nasim/KO3;->d:Lir/nasim/ia5;

    iget-boolean v5, v0, Lir/nasim/KO3;->e:Z

    iget-boolean v6, v0, Lir/nasim/KO3;->f:Z

    iget-object v7, v0, Lir/nasim/KO3;->g:Lir/nasim/VF2;

    iget-boolean v8, v0, Lir/nasim/KO3;->h:Z

    iget-object v9, v0, Lir/nasim/KO3;->i:Lir/nasim/x55;

    iget-object v10, v0, Lir/nasim/KO3;->j:Lir/nasim/NN$m;

    iget-object v11, v0, Lir/nasim/KO3;->k:Lir/nasim/NN$e;

    iget-object v12, v0, Lir/nasim/KO3;->l:Lir/nasim/KS2;

    iget v13, v0, Lir/nasim/KO3;->m:I

    iget v14, v0, Lir/nasim/KO3;->n:I

    iget v15, v0, Lir/nasim/KO3;->o:I

    move-object/from16 v16, p1

    check-cast v16, Lir/nasim/Qo1;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lir/nasim/OO3;->a(Lir/nasim/Lz4;Lir/nasim/rP3;Lir/nasim/iP3;Lir/nasim/ia5;ZZLir/nasim/VF2;ZLir/nasim/x55;Lir/nasim/NN$m;Lir/nasim/NN$e;Lir/nasim/KS2;IIILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
