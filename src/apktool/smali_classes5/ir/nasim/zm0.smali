.class public final Lir/nasim/zm0;
.super Lir/nasim/V6;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/W6;)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lir/nasim/V6;-><init>(Lir/nasim/W6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;J)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Zh3;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/Zh3;-><init>(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x1388

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lir/nasim/V6;->d(Lir/nasim/YM;I)Lir/nasim/DJ5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "ask(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ym0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ym0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ym0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ym0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
