.class public Lir/nasim/hd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qp1;


# instance fields
.field private a:Lir/nasim/qp1;


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
.method public a(Lir/nasim/qp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/hd2;->a:Lir/nasim/qp1;

    .line 2
    .line 3
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/hd2;->a:Lir/nasim/qp1;

    .line 2
    .line 3
    const-string v1, "Listener is not set."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/hd2;->a:Lir/nasim/qp1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lir/nasim/qp1;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
