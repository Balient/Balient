.class final Lir/nasim/GX6$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/GX6;->c0(Lir/nasim/eY6;Lir/nasim/YV6;Lir/nasim/Xe0;Lir/nasim/qK8;Lir/nasim/KS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/eY6;

.field final synthetic b:Lir/nasim/KS2;

.field final synthetic c:Lir/nasim/YV6;

.field final synthetic d:Lir/nasim/Xe0;

.field final synthetic e:Lir/nasim/qK8;


# direct methods
.method constructor <init>(Lir/nasim/eY6;Lir/nasim/KS2;Lir/nasim/YV6;Lir/nasim/Xe0;Lir/nasim/qK8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/GX6$p;->a:Lir/nasim/eY6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/GX6$p;->b:Lir/nasim/KS2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/GX6$p;->c:Lir/nasim/YV6;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/GX6$p;->d:Lir/nasim/Xe0;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/GX6$p;->e:Lir/nasim/qK8;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lir/nasim/Yp1;->n()Lir/nasim/eT5;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lir/nasim/aN3;->b:Lir/nasim/aN3;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lir/nasim/eT5;->d(Ljava/lang/Object;)Lir/nasim/iT5;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v6, Lir/nasim/GX6$p$a;

    .line 28
    .line 29
    iget-object v1, p0, Lir/nasim/GX6$p;->a:Lir/nasim/eY6;

    .line 30
    .line 31
    iget-object v2, p0, Lir/nasim/GX6$p;->b:Lir/nasim/KS2;

    .line 32
    .line 33
    iget-object v3, p0, Lir/nasim/GX6$p;->c:Lir/nasim/YV6;

    .line 34
    .line 35
    iget-object v4, p0, Lir/nasim/GX6$p;->d:Lir/nasim/Xe0;

    .line 36
    .line 37
    iget-object v5, p0, Lir/nasim/GX6$p;->e:Lir/nasim/qK8;

    .line 38
    .line 39
    move-object v0, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lir/nasim/GX6$p$a;-><init>(Lir/nasim/eY6;Lir/nasim/KS2;Lir/nasim/YV6;Lir/nasim/Xe0;Lir/nasim/qK8;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x36

    .line 44
    .line 45
    const v1, -0x1b786deb    # -2.0006694E22f

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v2, v6, p1, v0}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lir/nasim/iT5;->i:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x30

    .line 56
    .line 57
    invoke-static {p2, v0, p1, v1}, Lir/nasim/Tp1;->c(Lir/nasim/iT5;Lir/nasim/YS2;Lir/nasim/Qo1;I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/GX6$p;->a(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
