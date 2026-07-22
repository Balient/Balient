.class public final Lir/nasim/dz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/az2;

.field private final b:Lir/nasim/az2;

.field private final c:Lir/nasim/az2;


# direct methods
.method public constructor <init>([Lir/nasim/az2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v0, p1, v0

    .line 6
    .line 7
    iput-object v0, p0, Lir/nasim/dz2;->a:Lir/nasim/az2;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-object v0, p1, v0

    .line 11
    .line 12
    iput-object v0, p0, Lir/nasim/dz2;->b:Lir/nasim/az2;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    iput-object p1, p0, Lir/nasim/dz2;->c:Lir/nasim/az2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/az2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dz2;->a:Lir/nasim/az2;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/az2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dz2;->b:Lir/nasim/az2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/az2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dz2;->c:Lir/nasim/az2;

    .line 2
    .line 3
    return-object v0
.end method
