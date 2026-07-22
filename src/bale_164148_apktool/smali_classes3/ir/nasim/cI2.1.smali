.class final Lir/nasim/cI2;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hI2;


# instance fields
.field private p:Lir/nasim/KS2;

.field private q:Lir/nasim/QI2;


# direct methods
.method public constructor <init>(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/cI2;->p:Lir/nasim/KS2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J2(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/cI2;->p:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public O(Lir/nasim/QI2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cI2;->q:Lir/nasim/QI2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/cI2;->q:Lir/nasim/QI2;

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/cI2;->p:Lir/nasim/KS2;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
