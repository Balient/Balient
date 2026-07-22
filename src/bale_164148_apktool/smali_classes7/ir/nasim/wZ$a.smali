.class public final Lir/nasim/wZ$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QC2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wZ;->f(Lir/nasim/core/modules/file/entity/FileReference;ILir/nasim/KS2;Lir/nasim/IS2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/wZ;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:I

.field final synthetic d:Lir/nasim/KS2;


# direct methods
.method constructor <init>(Lir/nasim/wZ;Lir/nasim/IS2;ILir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wZ$a;->a:Lir/nasim/wZ;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/wZ$a;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/wZ$a;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/wZ$a;->d:Lir/nasim/KS2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/wZ$a;->a:Lir/nasim/wZ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lir/nasim/wZ;->c(Lir/nasim/wZ;Lir/nasim/PC2;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lir/nasim/wZ$a;->b:Lir/nasim/IS2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 3

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/uq;->a:Lir/nasim/uq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/uq;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/g;->l()Lcom/bumptech/glide/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->i1(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lir/nasim/Dg0;->e()Lir/nasim/Dg0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/bumptech/glide/f;

    .line 33
    .line 34
    iget v0, p0, Lir/nasim/wZ$a;->c:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v0}, Lir/nasim/Dg0;->h0(II)Lir/nasim/Dg0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bumptech/glide/f;

    .line 41
    .line 42
    new-instance v0, Lir/nasim/wZ$a$a;

    .line 43
    .line 44
    iget-object v1, p0, Lir/nasim/wZ$a;->a:Lir/nasim/wZ;

    .line 45
    .line 46
    iget-object v2, p0, Lir/nasim/wZ$a;->d:Lir/nasim/KS2;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lir/nasim/wZ$a$a;-><init>(Lir/nasim/wZ;Lir/nasim/KS2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->T0(Lir/nasim/qU7;)Lir/nasim/qU7;

    .line 52
    .line 53
    .line 54
    return-void
.end method
