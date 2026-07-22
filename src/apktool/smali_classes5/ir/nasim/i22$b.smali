.class public Lir/nasim/i22$b;
.super Lir/nasim/V6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/i22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lir/nasim/W6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/V6;-><init>(Lir/nasim/W6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Ljava/util/List;Z)Lir/nasim/DJ5;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/i22$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lir/nasim/i22$c;-><init>(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lir/nasim/V6;->c(Lir/nasim/YM;)Lir/nasim/DJ5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
