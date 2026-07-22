.class public final Lir/nasim/ec6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/lD1;

.field private final b:Lir/nasim/cc6;


# direct methods
.method public constructor <init>(Lir/nasim/lD1;Lir/nasim/cc6;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reportRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/ec6;->a:Lir/nasim/lD1;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/ec6;->b:Lir/nasim/cc6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lir/nasim/lc6;)Lir/nasim/WG2;
    .locals 1

    .line 1
    const-string v0, "storyId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "description"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reportType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/ec6;->b:Lir/nasim/cc6;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, Lir/nasim/cc6;->d(Ljava/lang/String;Ljava/lang/String;Lir/nasim/lc6;)Lir/nasim/WG2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lir/nasim/ec6;->a:Lir/nasim/lD1;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lir/nasim/gH2;->R(Lir/nasim/WG2;Lir/nasim/eD1;)Lir/nasim/WG2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
