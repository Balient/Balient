.class public final Lir/nasim/Ai2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:[B

.field private final c:I


# direct methods
.method public constructor <init>([B[BI)V
    .locals 1

    .line 1
    const-string v0, "payload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iv"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Ai2;->a:[B

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/Ai2;->b:[B

    .line 17
    .line 18
    iput p3, p0, Lir/nasim/Ai2;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ai2;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ai2;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ai2;->a:[B

    .line 2
    .line 3
    return-object v0
.end method
