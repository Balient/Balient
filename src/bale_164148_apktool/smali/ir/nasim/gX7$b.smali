.class final Lir/nasim/gX7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/dX7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/gX7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field final synthetic b:Lir/nasim/gX7;


# direct methods
.method private constructor <init>(Lir/nasim/gX7;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lir/nasim/gX7$b;->b:Lir/nasim/gX7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lir/nasim/gX7$b;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/gX7;JLir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/gX7$b;-><init>(Lir/nasim/gX7;J)V

    return-void
.end method


# virtual methods
.method public W(Lir/nasim/XM3;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/gX7$b;->b:Lir/nasim/gX7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/gX7;->P2(Lir/nasim/gX7;)Lir/nasim/XM3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v1, p0, Lir/nasim/gX7$b;->a:J

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2}, Lir/nasim/XM3;->I(Lir/nasim/XM3;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-string p1, "Tried to open context menu before the anchor was placed."

    .line 17
    .line 18
    invoke-static {p1}, Lir/nasim/us3;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public Y(Lir/nasim/XM3;)Lir/nasim/r76;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/gX7$b;->W(Lir/nasim/XM3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lir/nasim/S87;->b:Lir/nasim/S87$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/S87$a;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lir/nasim/u76;->b(JJ)Lir/nasim/r76;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q0()Lir/nasim/cX7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gX7$b;->b:Lir/nasim/gX7;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/EX7;->c(Lir/nasim/UV1;)Lir/nasim/cX7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
