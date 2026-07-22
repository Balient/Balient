.class Lir/nasim/oj3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/oj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/oj3$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/oj3$a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/oj3$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/oj3$a;->b:I

    return p0
.end method

.method static bridge synthetic b(Lir/nasim/oj3$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/oj3$a;->a:I

    return p0
.end method
