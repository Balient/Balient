.class final Lir/nasim/fd8;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cd8;


# instance fields
.field private p:Lir/nasim/GQ3;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lir/nasim/GQ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/fd8;->p:Lir/nasim/GQ3;

    .line 5
    .line 6
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/fd8;->q:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J2()Lir/nasim/GQ3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fd8;->p:Lir/nasim/GQ3;

    .line 2
    .line 3
    return-object v0
.end method

.method public K2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fd8;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L2(Lir/nasim/GQ3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/fd8;->p:Lir/nasim/GQ3;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic P()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/fd8;->K2()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
