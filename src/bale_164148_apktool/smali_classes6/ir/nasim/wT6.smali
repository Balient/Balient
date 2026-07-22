.class public final Lir/nasim/wT6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Up2;


# instance fields
.field private final a:Lir/nasim/Sn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Sn;)V
    .locals 1

    .line 1
    const-string v0, "analyticsRepository"

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
    iput-object p1, p0, Lir/nasim/wT6;->a:Lir/nasim/Sn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/wT6;->a:Lir/nasim/Sn;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/Sn;->d(Ljava/lang/String;Ljava/util/Map;)Lir/nasim/wB3;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/wT6;->a:Lir/nasim/Sn;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lir/nasim/Sn;->b(Ljava/lang/String;)Lir/nasim/wB3;

    .line 9
    .line 10
    .line 11
    return-void
.end method
