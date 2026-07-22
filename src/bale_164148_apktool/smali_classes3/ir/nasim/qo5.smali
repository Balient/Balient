.class public final Lir/nasim/qo5;
.super Lir/nasim/P1;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zo3;


# instance fields
.field private final b:Lir/nasim/eo5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/eo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/P1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/qo5;->b:Lir/nasim/eo5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qo5;->b:Lir/nasim/eo5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/eo5;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/qo5;->b:Lir/nasim/eo5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/g1;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/ro5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/qo5;->b:Lir/nasim/eo5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lir/nasim/eo5;->r()Lir/nasim/ld8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lir/nasim/ro5;-><init>(Lir/nasim/ld8;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
