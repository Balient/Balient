.class public final Lir/nasim/lx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/bK1;


# instance fields
.field private final a:Lir/nasim/bK1;


# direct methods
.method public constructor <init>(Lir/nasim/bK1;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/lx5;->a:Lir/nasim/bK1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/lx5;->a:Lir/nasim/bK1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/lx5$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lir/nasim/lx5$a;-><init>(Lir/nasim/cN2;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Lir/nasim/bK1;->a(Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getData()Lir/nasim/sB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lx5;->a:Lir/nasim/bK1;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/bK1;->getData()Lir/nasim/sB2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
