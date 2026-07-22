.class public final synthetic Lir/nasim/EM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# instance fields
.field public final synthetic a:Lir/nasim/ps4;

.field public final synthetic b:Lir/nasim/cN2;

.field public final synthetic c:Lir/nasim/cN2;

.field public final synthetic d:Lir/nasim/eN2;

.field public final synthetic e:Lir/nasim/cN2;

.field public final synthetic f:Lir/nasim/cN2;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Lir/nasim/k35;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;ZFLir/nasim/k35;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EM7;->a:Lir/nasim/ps4;

    iput-object p2, p0, Lir/nasim/EM7;->b:Lir/nasim/cN2;

    iput-object p3, p0, Lir/nasim/EM7;->c:Lir/nasim/cN2;

    iput-object p4, p0, Lir/nasim/EM7;->d:Lir/nasim/eN2;

    iput-object p5, p0, Lir/nasim/EM7;->e:Lir/nasim/cN2;

    iput-object p6, p0, Lir/nasim/EM7;->f:Lir/nasim/cN2;

    iput-boolean p7, p0, Lir/nasim/EM7;->g:Z

    iput p8, p0, Lir/nasim/EM7;->h:F

    iput-object p9, p0, Lir/nasim/EM7;->i:Lir/nasim/k35;

    iput p10, p0, Lir/nasim/EM7;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lir/nasim/EM7;->a:Lir/nasim/ps4;

    iget-object v1, p0, Lir/nasim/EM7;->b:Lir/nasim/cN2;

    iget-object v2, p0, Lir/nasim/EM7;->c:Lir/nasim/cN2;

    iget-object v3, p0, Lir/nasim/EM7;->d:Lir/nasim/eN2;

    iget-object v4, p0, Lir/nasim/EM7;->e:Lir/nasim/cN2;

    iget-object v5, p0, Lir/nasim/EM7;->f:Lir/nasim/cN2;

    iget-boolean v6, p0, Lir/nasim/EM7;->g:Z

    iget v7, p0, Lir/nasim/EM7;->h:F

    iget-object v8, p0, Lir/nasim/EM7;->i:Lir/nasim/k35;

    iget v9, p0, Lir/nasim/EM7;->j:I

    move-object v10, p1

    check-cast v10, Lir/nasim/Ql1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lir/nasim/FM7;->a(Lir/nasim/ps4;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;ZFLir/nasim/k35;ILir/nasim/Ql1;I)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
