.class public final Lir/nasim/Rq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hW5;


# instance fields
.field private final a:Lir/nasim/MM2;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lir/nasim/MM2;)V
    .locals 1

    .line 1
    const-string v0, "invalidator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lir/nasim/Rq8;->a:Lir/nasim/MM2;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/Rq8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lir/nasim/Gx3;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Rq8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
.end method

.method public b(Ljava/lang/Object;Lir/nasim/Gx3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Rq8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object p3, p0, Lir/nasim/Rq8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/Rq8;->a:Lir/nasim/MM2;

    .line 17
    .line 18
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
