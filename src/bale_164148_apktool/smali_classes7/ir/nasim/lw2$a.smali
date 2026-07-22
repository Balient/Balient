.class Lir/nasim/lw2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QC2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/lw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/lw2;


# direct methods
.method constructor <init>(Lir/nasim/lw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lw2$a;->a:Lir/nasim/lw2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lw2$a;->a:Lir/nasim/lw2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/lw2;->o(Lir/nasim/lC2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/lw2$a;->a:Lir/nasim/lw2;

    .line 7
    .line 8
    invoke-static {p1}, Lir/nasim/lw2;->f(Lir/nasim/lw2;)Lir/nasim/PC2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v0}, Lir/nasim/PC2;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
