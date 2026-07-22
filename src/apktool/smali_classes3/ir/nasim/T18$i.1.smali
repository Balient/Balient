.class Lir/nasim/T18$i;
.super Lir/nasim/Q18;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/T18;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Q18;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lir/nasim/Sw3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/T18$i;->e(Lir/nasim/Sw3;)Lir/nasim/cH3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lir/nasim/ix3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/cH3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/T18$i;->f(Lir/nasim/ix3;Lir/nasim/cH3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lir/nasim/Sw3;)Lir/nasim/cH3;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lir/nasim/Sw3;->J()Lir/nasim/Zw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lir/nasim/Zw3;->i:Lir/nasim/Zw3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lir/nasim/Sw3;->D()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Lir/nasim/cH3;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/Sw3;->O0()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lir/nasim/cH3;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public f(Lir/nasim/ix3;Lir/nasim/cH3;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/ix3;->b0(Ljava/lang/Number;)Lir/nasim/ix3;

    .line 2
    .line 3
    .line 4
    return-void
.end method
