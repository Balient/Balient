.class Lir/nasim/nf8$i;
.super Lir/nasim/kf8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/nf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/kf8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lir/nasim/BD3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/nf8$i;->e(Lir/nasim/BD3;)Lir/nasim/XN3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lir/nasim/SD3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/XN3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/nf8$i;->f(Lir/nasim/SD3;Lir/nasim/XN3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lir/nasim/BD3;)Lir/nasim/XN3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/BD3;->M()Lir/nasim/JD3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/JD3;->i:Lir/nasim/JD3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/BD3;->t()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lir/nasim/XN3;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/BD3;->d1()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lir/nasim/XN3;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public f(Lir/nasim/SD3;Lir/nasim/XN3;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/SD3;->l0(Ljava/lang/Number;)Lir/nasim/SD3;

    .line 2
    .line 3
    .line 4
    return-void
.end method
