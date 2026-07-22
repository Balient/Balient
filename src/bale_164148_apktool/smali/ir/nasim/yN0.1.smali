.class public final Lir/nasim/yN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lm3;


# instance fields
.field private final a:Lir/nasim/xN0;


# direct methods
.method public constructor <init>(Lir/nasim/xN0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/yN0;->a:Lir/nasim/xN0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Gs2$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yN0;->a:Lir/nasim/xN0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/xN0;->a(Lir/nasim/Gs2$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Lir/nasim/aU7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yN0;->a:Lir/nasim/xN0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/xN0;->b()Lir/nasim/aU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lir/nasim/xN0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yN0;->a:Lir/nasim/xN0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yN0;->a:Lir/nasim/xN0;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/xN0;->getTimestamp()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
