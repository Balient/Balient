.class public final synthetic Lir/nasim/Rr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/IS2;

.field public final synthetic b:Lir/nasim/aJ4;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lir/nasim/KS2;

.field public final synthetic i:Lir/nasim/KS2;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lir/nasim/IS2;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/IS2;Lir/nasim/aJ4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;ZZLir/nasim/IS2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Rr3;->a:Lir/nasim/IS2;

    iput-object p2, p0, Lir/nasim/Rr3;->b:Lir/nasim/aJ4;

    iput-object p3, p0, Lir/nasim/Rr3;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/Rr3;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/Rr3;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/Rr3;->f:Ljava/lang/String;

    iput-object p7, p0, Lir/nasim/Rr3;->g:Ljava/lang/String;

    iput-object p8, p0, Lir/nasim/Rr3;->h:Lir/nasim/KS2;

    iput-object p9, p0, Lir/nasim/Rr3;->i:Lir/nasim/KS2;

    iput-boolean p10, p0, Lir/nasim/Rr3;->j:Z

    iput-boolean p11, p0, Lir/nasim/Rr3;->k:Z

    iput-object p12, p0, Lir/nasim/Rr3;->l:Lir/nasim/IS2;

    iput p13, p0, Lir/nasim/Rr3;->m:I

    iput p14, p0, Lir/nasim/Rr3;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/nasim/Rr3;->a:Lir/nasim/IS2;

    iget-object v2, v0, Lir/nasim/Rr3;->b:Lir/nasim/aJ4;

    iget-object v3, v0, Lir/nasim/Rr3;->c:Ljava/lang/String;

    iget-object v4, v0, Lir/nasim/Rr3;->d:Ljava/lang/String;

    iget-object v5, v0, Lir/nasim/Rr3;->e:Ljava/lang/String;

    iget-object v6, v0, Lir/nasim/Rr3;->f:Ljava/lang/String;

    iget-object v7, v0, Lir/nasim/Rr3;->g:Ljava/lang/String;

    iget-object v8, v0, Lir/nasim/Rr3;->h:Lir/nasim/KS2;

    iget-object v9, v0, Lir/nasim/Rr3;->i:Lir/nasim/KS2;

    iget-boolean v10, v0, Lir/nasim/Rr3;->j:Z

    iget-boolean v11, v0, Lir/nasim/Rr3;->k:Z

    iget-object v12, v0, Lir/nasim/Rr3;->l:Lir/nasim/IS2;

    iget v13, v0, Lir/nasim/Rr3;->m:I

    iget v14, v0, Lir/nasim/Rr3;->n:I

    move-object/from16 v15, p1

    check-cast v15, Lir/nasim/Qo1;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lir/nasim/Vr3;->a(Lir/nasim/IS2;Lir/nasim/aJ4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/KS2;ZZLir/nasim/IS2;IILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object v1

    return-object v1
.end method
