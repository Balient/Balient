.class public final Lir/nasim/XJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Kf3;


# instance fields
.field private final a:Lir/nasim/WJ0;


# direct methods
.method public constructor <init>(Lir/nasim/WJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/XJ0;->a:Lir/nasim/WJ0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/nn2$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XJ0;->a:Lir/nasim/WJ0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/WJ0;->a(Lir/nasim/nn2$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lir/nasim/wH7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XJ0;->a:Lir/nasim/WJ0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/WJ0;->b()Lir/nasim/wH7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lir/nasim/WJ0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XJ0;->a:Lir/nasim/WJ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/XJ0;->a:Lir/nasim/WJ0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/WJ0;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
