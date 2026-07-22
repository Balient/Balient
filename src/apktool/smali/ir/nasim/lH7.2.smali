.class public final synthetic Lir/nasim/lH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lir/nasim/yn7;

.field public final synthetic d:Lir/nasim/cN2;

.field public final synthetic e:Lir/nasim/Mv6;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lir/nasim/ep1;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lir/nasim/eN2;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lir/nasim/yn7;Lir/nasim/cN2;Lir/nasim/Mv6;ILjava/util/List;Lir/nasim/ep1;IILir/nasim/eN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/lH7;->a:I

    iput-object p2, p0, Lir/nasim/lH7;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/lH7;->c:Lir/nasim/yn7;

    iput-object p4, p0, Lir/nasim/lH7;->d:Lir/nasim/cN2;

    iput-object p5, p0, Lir/nasim/lH7;->e:Lir/nasim/Mv6;

    iput p6, p0, Lir/nasim/lH7;->f:I

    iput-object p7, p0, Lir/nasim/lH7;->g:Ljava/util/List;

    iput-object p8, p0, Lir/nasim/lH7;->h:Lir/nasim/ep1;

    iput p9, p0, Lir/nasim/lH7;->i:I

    iput p10, p0, Lir/nasim/lH7;->j:I

    iput-object p11, p0, Lir/nasim/lH7;->k:Lir/nasim/eN2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lir/nasim/lH7;->a:I

    iget-object v1, p0, Lir/nasim/lH7;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/lH7;->c:Lir/nasim/yn7;

    iget-object v3, p0, Lir/nasim/lH7;->d:Lir/nasim/cN2;

    iget-object v4, p0, Lir/nasim/lH7;->e:Lir/nasim/Mv6;

    iget v5, p0, Lir/nasim/lH7;->f:I

    iget-object v6, p0, Lir/nasim/lH7;->g:Ljava/util/List;

    iget-object v7, p0, Lir/nasim/lH7;->h:Lir/nasim/ep1;

    iget v8, p0, Lir/nasim/lH7;->i:I

    iget v9, p0, Lir/nasim/lH7;->j:I

    iget-object v10, p0, Lir/nasim/lH7;->k:Lir/nasim/eN2;

    move-object v11, p1

    check-cast v11, Lir/nasim/vq5$a;

    invoke-static/range {v0 .. v11}, Lir/nasim/jH7$c;->a(ILjava/util/List;Lir/nasim/yn7;Lir/nasim/cN2;Lir/nasim/Mv6;ILjava/util/List;Lir/nasim/ep1;IILir/nasim/eN2;Lir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
