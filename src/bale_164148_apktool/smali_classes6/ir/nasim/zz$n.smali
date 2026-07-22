.class Lir/nasim/zz$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/zz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# instance fields
.field private a:J

.field private b:[B

.field final synthetic c:Lir/nasim/zz;


# direct methods
.method public constructor <init>(Lir/nasim/zz;J[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/zz$n;->c:Lir/nasim/zz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lir/nasim/zz$n;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/zz$n;->b:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/zz$n;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zz$n;->b:[B

    .line 2
    .line 3
    return-object v0
.end method
