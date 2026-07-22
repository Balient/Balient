.class final Lir/nasim/Tk3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Tk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Tk3$b;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/Tk3$b;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/Tk3$b;->c:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lir/nasim/Tk3$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Tk3$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lir/nasim/Tk3$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/Tk3$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lir/nasim/Tk3$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Tk3$b;->b:Z

    .line 2
    .line 3
    return p0
.end method
