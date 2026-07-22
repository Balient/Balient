.class final Lir/nasim/dz3;
.super Lir/nasim/IB3;
.source "SourceFile"


# instance fields
.field private final e:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/IB3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/dz3;->e:Lir/nasim/KS2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dz3;->e:Lir/nasim/KS2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
