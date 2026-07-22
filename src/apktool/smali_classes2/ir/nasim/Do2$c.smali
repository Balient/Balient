.class Lir/nasim/Do2$c;
.super Lir/nasim/J2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Do2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lir/nasim/Do2;


# direct methods
.method constructor <init>(Lir/nasim/Do2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Do2$c;->b:Lir/nasim/Do2;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/J2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Lir/nasim/I2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Do2$c;->b:Lir/nasim/Do2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Do2;->K(I)Lir/nasim/I2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lir/nasim/I2;->d0(Lir/nasim/I2;)Lir/nasim/I2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(I)Lir/nasim/I2;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lir/nasim/Do2$c;->b:Lir/nasim/Do2;

    .line 5
    .line 6
    iget p1, p1, Lir/nasim/Do2;->k:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lir/nasim/Do2$c;->b:Lir/nasim/Do2;

    .line 10
    .line 11
    iget p1, p1, Lir/nasim/Do2;->l:I

    .line 12
    .line 13
    :goto_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lir/nasim/Do2$c;->b(I)Lir/nasim/I2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Do2$c;->b:Lir/nasim/Do2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/Do2;->S(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
