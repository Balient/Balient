.class public final Lir/nasim/Xe6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Xe6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lir/nasim/Xe6;

.field private b:J


# direct methods
.method public constructor <init>(Lir/nasim/Xe6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Xe6$a;->a:Lir/nasim/Xe6;

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Xe6;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lir/nasim/Xe6$a;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Xe6;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/Xe6$a;->a:Lir/nasim/Xe6;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/Ze6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lir/nasim/Ze6;

    .line 8
    .line 9
    iget-wide v1, p0, Lir/nasim/Xe6$a;->b:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lir/nasim/Ze6;->c(J)Lir/nasim/Xe6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lir/nasim/WS7;

    .line 17
    .line 18
    iget-wide v1, p0, Lir/nasim/Xe6$a;->b:J

    .line 19
    .line 20
    iget-object v3, p0, Lir/nasim/Xe6$a;->a:Lir/nasim/Xe6;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/WS7;-><init>(JLir/nasim/Xe6;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
