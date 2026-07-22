.class Lir/nasim/pF5$a;
.super Lir/nasim/ep2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pF5;-><init>(Lir/nasim/Wo6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/pF5;


# direct methods
.method constructor <init>(Lir/nasim/pF5;Lir/nasim/Wo6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/pF5$a;->a:Lir/nasim/pF5;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lir/nasim/ep2;-><init>(Lir/nasim/Wo6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lir/nasim/RB7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/mF5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/pF5$a;->f(Lir/nasim/RB7;Lir/nasim/mF5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lir/nasim/RB7;Lir/nasim/mF5;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lir/nasim/mF5;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lir/nasim/OB7;->J(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, Lir/nasim/OB7;->e1(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object p2, p2, Lir/nasim/mF5;->b:Ljava/lang/Long;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lir/nasim/OB7;->J(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/OB7;->E(IJ)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method
