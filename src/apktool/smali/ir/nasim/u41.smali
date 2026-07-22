.class public Lir/nasim/u41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lir/nasim/u41;


# instance fields
.field private final a:Lir/nasim/Pk8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/u41;

    .line 2
    .line 3
    const-string v1, "1.4.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lir/nasim/u41;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lir/nasim/u41;->b:Lir/nasim/u41;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lir/nasim/Pk8;->s(Ljava/lang/String;)Lir/nasim/Pk8;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lir/nasim/u41;->a:Lir/nasim/Pk8;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lir/nasim/u41;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/u41;->b:Lir/nasim/u41;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Lir/nasim/Pk8;)Z
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/u41;->a()Lir/nasim/u41;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lir/nasim/u41;->a:Lir/nasim/Pk8;

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/Pk8;->m()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lir/nasim/Pk8;->n()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, v1, p0}, Lir/nasim/Pk8;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method


# virtual methods
.method public b()Lir/nasim/Pk8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u41;->a:Lir/nasim/Pk8;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/u41;->a:Lir/nasim/Pk8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Pk8;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
