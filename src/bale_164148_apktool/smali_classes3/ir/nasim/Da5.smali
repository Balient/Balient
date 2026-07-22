.class public final Lir/nasim/Da5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/WG2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Nb5;Ljava/lang/Object;Lir/nasim/C96;Lir/nasim/IS2;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir/nasim/qa5;

    .line 3
    new-instance v1, Lir/nasim/Da5$a;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Lir/nasim/Da5$a;-><init>(Lir/nasim/IS2;Lir/nasim/tA1;)V

    .line 4
    invoke-direct {v0, v1, p2, p1, p3}, Lir/nasim/qa5;-><init>(Lir/nasim/KS2;Ljava/lang/Object;Lir/nasim/Nb5;Lir/nasim/C96;)V

    .line 5
    invoke-virtual {v0}, Lir/nasim/qa5;->i()Lir/nasim/WG2;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Da5;->a:Lir/nasim/WG2;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Nb5;Ljava/lang/Object;Lir/nasim/C96;Lir/nasim/IS2;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/Da5;-><init>(Lir/nasim/Nb5;Ljava/lang/Object;Lir/nasim/C96;Lir/nasim/IS2;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/WG2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Da5;->a:Lir/nasim/WG2;

    .line 2
    .line 3
    return-object v0
.end method
