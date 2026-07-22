.class public final Lir/nasim/LX1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/LX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/LX1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLir/nasim/oX1;)Lir/nasim/LX1;
    .locals 8

    .line 1
    invoke-interface {p3, p1, p2}, Lir/nasim/oX1;->X1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lir/nasim/rv3;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    new-instance p3, Lir/nasim/LX1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p3

    .line 13
    move-wide v5, p1

    .line 14
    invoke-direct/range {v2 .. v7}, Lir/nasim/LX1;-><init>(JJLir/nasim/hS1;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public final b(JLir/nasim/oX1;)Lir/nasim/LX1;
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lir/nasim/rv3;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p3, v0, v1}, Lir/nasim/oX1;->V(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    new-instance p3, Lir/nasim/LX1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p3

    .line 13
    move-wide v3, p1

    .line 14
    invoke-direct/range {v2 .. v7}, Lir/nasim/LX1;-><init>(JJLir/nasim/hS1;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public final c()Lir/nasim/LX1;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/LX1;->a()Lir/nasim/LX1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
