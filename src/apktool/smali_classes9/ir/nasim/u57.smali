.class Lir/nasim/u57;
.super Lir/nasim/K0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lir/nasim/Cz1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lir/nasim/K0;-><init>(Lir/nasim/Cz1;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected s0(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/K0;->getContext()Lir/nasim/Cz1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lir/nasim/Nz1;->a(Lir/nasim/Cz1;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
