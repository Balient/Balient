.class public Lir/nasim/CZ8;
.super Lir/nasim/rZ8;
.source "SourceFile"


# instance fields
.field public c:Lir/nasim/mV8;

.field public d:Lir/nasim/DX8;


# direct methods
.method public constructor <init>(Lir/nasim/mV8;Lir/nasim/DX8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/rZ8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/CZ8;->c:Lir/nasim/mV8;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/CZ8;->d:Lir/nasim/DX8;

    .line 7
    .line 8
    new-instance p1, Lir/nasim/wZ8;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-direct {p1, p2, v0}, Lir/nasim/wZ8;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lir/nasim/rZ8;->a:Lir/nasim/wZ8;

    .line 16
    .line 17
    return-void
.end method
