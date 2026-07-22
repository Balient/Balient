.class public Lir/nasim/zS0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:C

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lir/nasim/zS0;-><init>(CII)V

    return-void
.end method

.method public constructor <init>(CII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-char p1, p0, Lir/nasim/zS0;->a:C

    .line 4
    iput p2, p0, Lir/nasim/zS0;->b:I

    .line 5
    iput p3, p0, Lir/nasim/zS0;->c:I

    return-void
.end method
