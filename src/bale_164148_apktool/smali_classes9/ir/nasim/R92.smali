.class public final Lir/nasim/R92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HS6;


# instance fields
.field private final a:Lir/nasim/HS6;

.field private final b:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Lir/nasim/HS6;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keySelector"

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
    iput-object p1, p0, Lir/nasim/R92;->a:Lir/nasim/HS6;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/R92;->b:Lir/nasim/KS2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/O92;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/R92;->a:Lir/nasim/HS6;

    .line 4
    .line 5
    invoke-interface {v1}, Lir/nasim/HS6;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lir/nasim/R92;->b:Lir/nasim/KS2;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lir/nasim/O92;-><init>(Ljava/util/Iterator;Lir/nasim/KS2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
