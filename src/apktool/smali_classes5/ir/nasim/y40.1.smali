.class public final Lir/nasim/y40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/nD5;


# instance fields
.field private final a:Lir/nasim/uJ6;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/z40;

    .line 5
    .line 6
    sget v1, Lir/nasim/tR5;->preview_title:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lir/nasim/YO5;->profile:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lir/nasim/z40;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lir/nasim/z40;

    .line 22
    .line 23
    sget v2, Lir/nasim/YO5;->profile:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v3, v2}, Lir/nasim/z40;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lir/nasim/z40;

    .line 34
    .line 35
    sget v4, Lir/nasim/tR5;->preview_title:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v2, v4, v3}, Lir/nasim/z40;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lir/nasim/z40;

    .line 45
    .line 46
    invoke-direct {v4, v3, v3}, Lir/nasim/z40;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v4}, [Lir/nasim/z40;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lir/nasim/VJ6;->i([Ljava/lang/Object;)Lir/nasim/uJ6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lir/nasim/y40;->a:Lir/nasim/uJ6;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/uJ6;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/y40;->a:Lir/nasim/uJ6;

    .line 2
    .line 3
    return-object v0
.end method
