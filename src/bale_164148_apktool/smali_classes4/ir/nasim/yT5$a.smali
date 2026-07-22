.class Lir/nasim/yT5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/yT5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:I

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/yT5$a;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/yT5$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/yT5$a;->c:[B

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lir/nasim/yT5$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/yT5$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lir/nasim/yT5$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/yT5$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lir/nasim/yT5$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/yT5$a;->c:[B

    .line 2
    .line 3
    return-object p0
.end method
