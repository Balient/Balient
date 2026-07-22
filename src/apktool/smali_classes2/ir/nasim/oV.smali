.class public final Lir/nasim/oV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/np7$c;


# instance fields
.field private final a:Lir/nasim/np7$c;

.field private final b:Lir/nasim/mV;


# direct methods
.method public constructor <init>(Lir/nasim/np7$c;Lir/nasim/mV;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/oV;->a:Lir/nasim/np7$c;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/oV;->b:Lir/nasim/mV;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lir/nasim/np7$b;)Lir/nasim/np7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/oV;->b(Lir/nasim/np7$b;)Lir/nasim/nV;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lir/nasim/np7$b;)Lir/nasim/nV;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/nV;

    .line 7
    .line 8
    iget-object v1, p0, Lir/nasim/oV;->a:Lir/nasim/np7$c;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lir/nasim/np7$c;->a(Lir/nasim/np7$b;)Lir/nasim/np7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lir/nasim/oV;->b:Lir/nasim/mV;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lir/nasim/nV;-><init>(Lir/nasim/np7;Lir/nasim/mV;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
