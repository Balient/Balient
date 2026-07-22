.class final Lir/nasim/C48;
.super Lir/nasim/Kn3;
.source "SourceFile"


# instance fields
.field private r:Lir/nasim/hD8;


# direct methods
.method public constructor <init>(Lir/nasim/hD8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Kn3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/C48;->r:Lir/nasim/hD8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L2(Lir/nasim/hD8;)Lir/nasim/hD8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/C48;->r:Lir/nasim/hD8;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/eE8;->j(Lir/nasim/hD8;Lir/nasim/hD8;)Lir/nasim/hD8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final T2(Lir/nasim/hD8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/C48;->r:Lir/nasim/hD8;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/C48;->r:Lir/nasim/hD8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Kn3;->O2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
