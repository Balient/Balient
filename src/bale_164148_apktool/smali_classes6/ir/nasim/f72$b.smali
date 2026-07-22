.class public Lir/nasim/f72$b;
.super Lir/nasim/Y6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/f72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lir/nasim/Z6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Y6;-><init>(Lir/nasim/Z6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Ljava/util/List;Z)Lir/nasim/sR5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/f72$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/f72$c;-><init>(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/Y6;->c(Lir/nasim/zO;)Lir/nasim/sR5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
