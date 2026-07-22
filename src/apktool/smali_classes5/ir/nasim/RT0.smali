.class public final Lir/nasim/RT0;
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
.method public final j(Lir/nasim/Ld5;)Lir/nasim/DJ5;
    .locals 1

    .line 1
    const-string v0, "peer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/QT0$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/QT0$b;-><init>(Lir/nasim/Ld5;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ask(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
