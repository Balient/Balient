.class final Lir/nasim/B77$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/B77$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/B77;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lir/nasim/B77$b;->c()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B77$b;->a:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private c()[Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lir/nasim/B77$b;->a:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/B77$b;->b()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lir/nasim/B77$b;->c()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    aput-object p2, v0, p1

    .line 12
    .line 13
    return-void
.end method

.method public get(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/B77$b;->b()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method
