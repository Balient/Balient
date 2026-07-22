.class public final Lir/nasim/r35$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/r35;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/r35$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/r35;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/r35;->c:Lir/nasim/r35;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)Lir/nasim/r35;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lir/nasim/r35$a;->a()Lir/nasim/r35;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lir/nasim/r35;->b:Lir/nasim/r35;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lir/nasim/r35;->c:Lir/nasim/r35;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method
