.class Lir/nasim/By1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/f54$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/By1;->t(Lir/nasim/f54$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/f54;Lir/nasim/kK4;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/v75;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/By1$b;->b(Lir/nasim/f54;Lir/nasim/v75;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lir/nasim/f54;Lir/nasim/v75;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lir/nasim/By1;->k(Lir/nasim/v75;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lir/nasim/f54;->z(Lir/nasim/kK4;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lir/nasim/f54;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1, p2}, Lir/nasim/f54;->n(Lir/nasim/kK4;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lir/nasim/Cy1;->f:Lir/nasim/cK5;

    .line 18
    .line 19
    invoke-interface {p1}, Lir/nasim/f54;->l()Lir/nasim/h26;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Lir/nasim/cK5;->d(Lir/nasim/h26;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, v1}, Lir/nasim/f54;->m(Lir/nasim/kK4;I)V

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lir/nasim/f54;->k(Lir/nasim/kK4;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
