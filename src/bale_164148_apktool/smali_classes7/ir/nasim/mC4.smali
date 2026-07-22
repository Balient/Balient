.class public final Lir/nasim/mC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lC4;


# instance fields
.field private final a:Lir/nasim/ZB4;


# direct methods
.method public constructor <init>(Lir/nasim/ZB4;)V
    .locals 1

    .line 1
    const-string v0, "monitoringDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/mC4;->a:Lir/nasim/ZB4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/bC4$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/bC4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lir/nasim/mC4;->a:Lir/nasim/ZB4;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lir/nasim/ZB4;->a(Lir/nasim/bC4;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
