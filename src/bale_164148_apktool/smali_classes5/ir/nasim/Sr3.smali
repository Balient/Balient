.class public final synthetic Lir/nasim/Sr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/aJ4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lir/nasim/KS2;

.field public final synthetic g:Lir/nasim/cT2;

.field public final synthetic h:Lir/nasim/yU;

.field public final synthetic i:Z

.field public final synthetic j:Lir/nasim/IS2;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/aJ4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/cT2;Lir/nasim/yU;ZLir/nasim/IS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Sr3;->a:Lir/nasim/aJ4;

    iput-object p2, p0, Lir/nasim/Sr3;->b:Ljava/lang/String;

    iput-object p3, p0, Lir/nasim/Sr3;->c:Ljava/lang/String;

    iput-object p4, p0, Lir/nasim/Sr3;->d:Ljava/lang/String;

    iput-object p5, p0, Lir/nasim/Sr3;->e:Ljava/lang/String;

    iput-object p6, p0, Lir/nasim/Sr3;->f:Lir/nasim/KS2;

    iput-object p7, p0, Lir/nasim/Sr3;->g:Lir/nasim/cT2;

    iput-object p8, p0, Lir/nasim/Sr3;->h:Lir/nasim/yU;

    iput-boolean p9, p0, Lir/nasim/Sr3;->i:Z

    iput-object p10, p0, Lir/nasim/Sr3;->j:Lir/nasim/IS2;

    iput p11, p0, Lir/nasim/Sr3;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lir/nasim/Sr3;->a:Lir/nasim/aJ4;

    iget-object v1, p0, Lir/nasim/Sr3;->b:Ljava/lang/String;

    iget-object v2, p0, Lir/nasim/Sr3;->c:Ljava/lang/String;

    iget-object v3, p0, Lir/nasim/Sr3;->d:Ljava/lang/String;

    iget-object v4, p0, Lir/nasim/Sr3;->e:Ljava/lang/String;

    iget-object v5, p0, Lir/nasim/Sr3;->f:Lir/nasim/KS2;

    iget-object v6, p0, Lir/nasim/Sr3;->g:Lir/nasim/cT2;

    iget-object v7, p0, Lir/nasim/Sr3;->h:Lir/nasim/yU;

    iget-boolean v8, p0, Lir/nasim/Sr3;->i:Z

    iget-object v9, p0, Lir/nasim/Sr3;->j:Lir/nasim/IS2;

    iget v10, p0, Lir/nasim/Sr3;->k:I

    move-object v11, p1

    check-cast v11, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lir/nasim/Wr3;->a(Lir/nasim/aJ4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/cT2;Lir/nasim/yU;ZLir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
