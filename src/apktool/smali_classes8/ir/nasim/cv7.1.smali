.class public Lir/nasim/cv7;
.super Lir/nasim/Ws7;
.source "SourceFile"


# static fields
.field public static c:I = 0x7d748d04


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ws7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lir/nasim/N1;IZ)Lir/nasim/cv7;
    .locals 1

    .line 1
    sget v0, Lir/nasim/cv7;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "can\'t parse magic %x in TL_dataJSON"

    .line 20
    .line 21
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p1, Lir/nasim/cv7;

    .line 30
    .line 31
    invoke-direct {p1}, Lir/nasim/cv7;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0, p2}, Lir/nasim/cv7;->b(Lir/nasim/N1;Z)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public b(Lir/nasim/N1;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lir/nasim/N1;->g(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lir/nasim/cv7;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
