.class final Lir/nasim/GY;
.super Lir/nasim/ny8;
.source "SourceFile"


# instance fields
.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ny8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/GY;->g:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/GY;->h:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/GY;->i:I

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput-object p4, p0, Lir/nasim/GY;->j:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "Null description"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GY;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/GY;->g:I

    .line 2
    .line 3
    return v0
.end method

.method n()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/GY;->h:I

    .line 2
    .line 3
    return v0
.end method

.method o()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/GY;->i:I

    .line 2
    .line 3
    return v0
.end method
