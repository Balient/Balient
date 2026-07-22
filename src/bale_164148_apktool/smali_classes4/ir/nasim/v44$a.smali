.class public abstract Lir/nasim/v44$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/v44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lir/nasim/v44;
.end method

.method public abstract b(Lir/nasim/O71;)Lir/nasim/v44$a;
.end method

.method public abstract c(Ljava/util/List;)Lir/nasim/v44$a;
.end method

.method abstract d(Ljava/lang/Integer;)Lir/nasim/v44$a;
.end method

.method abstract e(Ljava/lang/String;)Lir/nasim/v44$a;
.end method

.method public abstract f(Lir/nasim/NU5;)Lir/nasim/v44$a;
.end method

.method public abstract g(J)Lir/nasim/v44$a;
.end method

.method public abstract h(J)Lir/nasim/v44$a;
.end method

.method public i(I)Lir/nasim/v44$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lir/nasim/v44$a;->d(Ljava/lang/Integer;)Lir/nasim/v44$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)Lir/nasim/v44$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/v44$a;->e(Ljava/lang/String;)Lir/nasim/v44$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
