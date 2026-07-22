.class final Lir/nasim/x51;
.super Lir/nasim/IB3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/w51;


# instance fields
.field public final e:Lir/nasim/y51;


# direct methods
.method public constructor <init>(Lir/nasim/y51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/IB3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/x51;->e:Lir/nasim/y51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/IB3;->v()Lir/nasim/JB3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lir/nasim/JB3;->R(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Lir/nasim/wB3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/IB3;->v()Lir/nasim/JB3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

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
    iget-object p1, p0, Lir/nasim/x51;->e:Lir/nasim/y51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lir/nasim/IB3;->v()Lir/nasim/JB3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lir/nasim/y51;->j0(Lir/nasim/Te5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
