.class final Lir/nasim/Im6;
.super Lir/nasim/P0;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/cN2;


# direct methods
.method public constructor <init>(Lir/nasim/cN2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/P0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Im6;->a:Lir/nasim/cN2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lir/nasim/tB2;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Im6;->a:Lir/nasim/cN2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lir/nasim/cN2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
