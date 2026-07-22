.class public final synthetic Lir/nasim/LQ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/KQ3;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lir/nasim/V76;

.field public final synthetic e:Lir/nasim/U76;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Lir/nasim/W76;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lir/nasim/Y76;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KQ3;IFLir/nasim/V76;Lir/nasim/U76;ZFLir/nasim/W76;IILir/nasim/Y76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/LQ3;->a:Lir/nasim/KQ3;

    iput p2, p0, Lir/nasim/LQ3;->b:I

    iput p3, p0, Lir/nasim/LQ3;->c:F

    iput-object p4, p0, Lir/nasim/LQ3;->d:Lir/nasim/V76;

    iput-object p5, p0, Lir/nasim/LQ3;->e:Lir/nasim/U76;

    iput-boolean p6, p0, Lir/nasim/LQ3;->f:Z

    iput p7, p0, Lir/nasim/LQ3;->g:F

    iput-object p8, p0, Lir/nasim/LQ3;->h:Lir/nasim/W76;

    iput p9, p0, Lir/nasim/LQ3;->i:I

    iput p10, p0, Lir/nasim/LQ3;->j:I

    iput-object p11, p0, Lir/nasim/LQ3;->k:Lir/nasim/Y76;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/LQ3;->a:Lir/nasim/KQ3;

    iget v1, p0, Lir/nasim/LQ3;->b:I

    iget v2, p0, Lir/nasim/LQ3;->c:F

    iget-object v3, p0, Lir/nasim/LQ3;->d:Lir/nasim/V76;

    iget-object v4, p0, Lir/nasim/LQ3;->e:Lir/nasim/U76;

    iget-boolean v5, p0, Lir/nasim/LQ3;->f:Z

    iget v6, p0, Lir/nasim/LQ3;->g:F

    iget-object v7, p0, Lir/nasim/LQ3;->h:Lir/nasim/W76;

    iget v8, p0, Lir/nasim/LQ3;->i:I

    iget v9, p0, Lir/nasim/LQ3;->j:I

    iget-object v10, p0, Lir/nasim/LQ3;->k:Lir/nasim/Y76;

    move-object v11, p1

    check-cast v11, Lir/nasim/Mw;

    invoke-static/range {v0 .. v11}, Lir/nasim/NQ3;->a(Lir/nasim/KQ3;IFLir/nasim/V76;Lir/nasim/U76;ZFLir/nasim/W76;IILir/nasim/Y76;Lir/nasim/Mw;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
