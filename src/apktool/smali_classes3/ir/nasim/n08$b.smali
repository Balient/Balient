.class final Lir/nasim/n08$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/n08;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:F

.field final b:I

.field final c:I


# direct methods
.method constructor <init>(FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/n08$b;->a:F

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/n08$b;->b:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/n08$b;->c:I

    .line 9
    .line 10
    return-void
.end method
