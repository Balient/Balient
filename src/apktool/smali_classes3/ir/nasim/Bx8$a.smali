.class final Lir/nasim/Bx8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Bx8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Bx8$a;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lir/nasim/Bx8$a;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lir/nasim/up2;Lir/nasim/b85;)Lir/nasim/Bx8$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lir/nasim/b85;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v0, v2, v1}, Lir/nasim/up2;->n([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lir/nasim/b85;->S(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/b85;->o()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Lir/nasim/b85;->v()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Lir/nasim/Bx8$a;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v1}, Lir/nasim/Bx8$a;-><init>(IJ)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
