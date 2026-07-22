.class final Lir/nasim/O42;
.super Lir/nasim/av3;
.source "SourceFile"


# instance fields
.field private final e:Lir/nasim/I42;


# direct methods
.method public constructor <init>(Lir/nasim/I42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/av3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/O42;->e:Lir/nasim/I42;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/O42;->e:Lir/nasim/I42;

    .line 2
    .line 3
    invoke-interface {p1}, Lir/nasim/I42;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
