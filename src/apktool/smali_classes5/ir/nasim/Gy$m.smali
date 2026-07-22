.class Lir/nasim/Gy$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:[B

.field final synthetic d:Lir/nasim/Gy;


# direct methods
.method public constructor <init>(Lir/nasim/Gy;JJ[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Gy$m;->d:Lir/nasim/Gy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lir/nasim/Gy$m;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lir/nasim/Gy$m;->b:J

    .line 9
    .line 10
    iput-object p6, p0, Lir/nasim/Gy$m;->c:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Gy$m;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Gy$m;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Gy$m;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
