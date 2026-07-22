.class Lir/nasim/dL1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/l07;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/dL1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a([B[BJ)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/xu6;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xu6;-><init>()V

    .line 4
    .line 5
    .line 6
    long-to-int p3, p3

    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-virtual {v0, p2, p4, p3}, Lir/nasim/xu6;->d([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p4}, Lir/nasim/xu6;->b([BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
