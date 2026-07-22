.class final Lir/nasim/v51;
.super Lir/nasim/IB3;
.source "SourceFile"


# instance fields
.field public final e:Lir/nasim/tQ0;


# direct methods
.method public constructor <init>(Lir/nasim/tQ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/IB3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/v51;->e:Lir/nasim/tQ0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/v51;->e:Lir/nasim/tQ0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/IB3;->v()Lir/nasim/JB3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lir/nasim/tQ0;->r(Lir/nasim/wB3;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lir/nasim/tQ0;->K(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
