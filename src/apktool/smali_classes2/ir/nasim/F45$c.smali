.class final Lir/nasim/F45$c;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/F45;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/F45;


# direct methods
.method constructor <init>(Lir/nasim/F45;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/F45$c;->e:Lir/nasim/F45;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/F45$c;->e:Lir/nasim/F45;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/F45;->g(Lir/nasim/F45;)Lir/nasim/nK3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/F45$c;->e:Lir/nasim/F45;

    .line 10
    .line 11
    invoke-interface {v0}, Lir/nasim/nK3;->getOffset()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    neg-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-interface {v0}, Lir/nasim/nK3;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1}, Lir/nasim/F45;->n()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v2, v0

    .line 28
    const/high16 v0, -0x41000000    # -0.5f

    .line 29
    .line 30
    const/high16 v1, 0x3f000000    # 0.5f

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lir/nasim/WT5;->l(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/F45$c;->a()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
