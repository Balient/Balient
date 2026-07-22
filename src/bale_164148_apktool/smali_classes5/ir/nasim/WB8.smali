.class public abstract Lir/nasim/WB8;
.super Ljava/util/Observable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->deleteObservers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract b()Z
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/Observable;->notifyObservers()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract d()Lir/nasim/fa8$e;
.end method
