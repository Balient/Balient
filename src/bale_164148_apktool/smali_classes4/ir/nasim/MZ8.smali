.class public final Lir/nasim/MZ8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/TreeMap;

.field public b:Lir/nasim/GZ8;


# direct methods
.method public constructor <init>(Lir/nasim/GZ8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/MZ8;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/MZ8;->b:Lir/nasim/GZ8;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/mV8;)Lir/nasim/CZ8;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/MZ8;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/CZ8;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/MZ8;->b:Lir/nasim/GZ8;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lir/nasim/GZ8;->a(Lir/nasim/mV8;)Lir/nasim/CZ8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/MZ8;->a:Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method
