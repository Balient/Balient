.class Lir/nasim/WW7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/WW7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/WW7$a;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lir/nasim/WW7$a;->b:J

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/WW7$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/WW7$a;->c:J

    return-wide v0
.end method

.method static bridge synthetic b(Lir/nasim/WW7$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/WW7$a;->a:I

    return p0
.end method

.method static bridge synthetic c(Lir/nasim/WW7$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/WW7$a;->b:J

    return-wide v0
.end method

.method static bridge synthetic d(Lir/nasim/WW7$a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/WW7$a;->c:J

    return-void
.end method
