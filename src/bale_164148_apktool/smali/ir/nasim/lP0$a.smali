.class public final Lir/nasim/lP0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/lP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashSet;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/lP0$a;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/lP0;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/lP0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/lP0$a;->a:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/lP0$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lir/nasim/lP0;-><init>(Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(I)Lir/nasim/lP0$a;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    const-string v1, "The specified lens facing is invalid."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/ME5;->j(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lir/nasim/lP0$a;->a:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    new-instance v1, Lir/nasim/JT3;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lir/nasim/JT3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
