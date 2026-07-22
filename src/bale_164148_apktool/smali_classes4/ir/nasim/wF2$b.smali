.class public final Lir/nasim/wF2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/wF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[I

.field public final c:I

.field public final d:[J

.field public final e:[I

.field public final f:J


# direct methods
.method private constructor <init>([J[II[J[IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/wF2$b;->a:[J

    .line 4
    iput-object p2, p0, Lir/nasim/wF2$b;->b:[I

    .line 5
    iput p3, p0, Lir/nasim/wF2$b;->c:I

    .line 6
    iput-object p4, p0, Lir/nasim/wF2$b;->d:[J

    .line 7
    iput-object p5, p0, Lir/nasim/wF2$b;->e:[I

    .line 8
    iput-wide p6, p0, Lir/nasim/wF2$b;->f:J

    return-void
.end method

.method synthetic constructor <init>([J[II[J[IJLir/nasim/wF2$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lir/nasim/wF2$b;-><init>([J[II[J[IJ)V

    return-void
.end method
