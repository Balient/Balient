.class public final Lir/nasim/FP3;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Re5;


# instance fields
.field private p:Lir/nasim/LE2;

.field private q:Lir/nasim/LE2;

.field private r:Lir/nasim/LE2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/LE2;Lir/nasim/LE2;Lir/nasim/LE2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/FP3;->p:Lir/nasim/LE2;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/FP3;->q:Lir/nasim/LE2;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/FP3;->r:Lir/nasim/LE2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J2()Lir/nasim/LE2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FP3;->p:Lir/nasim/LE2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K2()Lir/nasim/LE2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FP3;->r:Lir/nasim/LE2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L2()Lir/nasim/LE2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/FP3;->q:Lir/nasim/LE2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M2(Lir/nasim/LE2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/FP3;->p:Lir/nasim/LE2;

    .line 2
    .line 3
    return-void
.end method

.method public final N2(Lir/nasim/LE2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/FP3;->r:Lir/nasim/LE2;

    .line 2
    .line 3
    return-void
.end method

.method public final O2(Lir/nasim/LE2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/FP3;->q:Lir/nasim/LE2;

    .line 2
    .line 3
    return-void
.end method

.method public v(Lir/nasim/oX1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
