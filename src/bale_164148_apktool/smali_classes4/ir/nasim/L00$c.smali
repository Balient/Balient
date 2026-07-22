.class Lir/nasim/L00$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/L00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/L00$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/L00$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lir/nasim/cf5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lir/nasim/cf5;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lir/nasim/L00$c;->a:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/cf5;->s()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lir/nasim/L00$c;->b:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lir/nasim/L00$c;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public b(Lir/nasim/cf5;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/L00$c;->a(Lir/nasim/cf5;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lir/nasim/L00$c;->a:I

    .line 5
    .line 6
    const v1, 0x5453494c

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/cf5;->s()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lir/nasim/L00$c;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "LIST expected, found: "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lir/nasim/L00$c;->a:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method
