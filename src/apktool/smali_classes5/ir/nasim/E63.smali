.class public final Lir/nasim/E63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:Lir/nasim/D63;


# direct methods
.method public constructor <init>(I[BLir/nasim/D63;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "header"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lir/nasim/E63;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/E63;->b:[B

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/E63;->c:Lir/nasim/D63;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/E63;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/E63;->b:[B

    .line 2
    .line 3
    return-object v0
.end method
