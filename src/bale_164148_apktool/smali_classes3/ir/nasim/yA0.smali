.class public Lir/nasim/yA0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lir/nasim/zD5;

.field b:Lir/nasim/zD5;

.field c:Lir/nasim/zD5;

.field d:[Lir/nasim/hf7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/BD5;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lir/nasim/BD5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/yA0;->a:Lir/nasim/zD5;

    .line 12
    .line 13
    new-instance v0, Lir/nasim/BD5;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lir/nasim/BD5;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lir/nasim/yA0;->b:Lir/nasim/zD5;

    .line 19
    .line 20
    new-instance v0, Lir/nasim/BD5;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lir/nasim/BD5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lir/nasim/yA0;->c:Lir/nasim/zD5;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    new-array v0, v0, [Lir/nasim/hf7;

    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/yA0;->d:[Lir/nasim/hf7;

    .line 32
    .line 33
    return-void
.end method
