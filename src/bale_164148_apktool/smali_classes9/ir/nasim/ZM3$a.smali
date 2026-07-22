.class public final Lir/nasim/ZM3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ZM3;
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
    invoke-direct {p0}, Lir/nasim/ZM3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/ZM3;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/ZM3;->c:Lir/nasim/ZM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)Lir/nasim/ZM3;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lir/nasim/ZM3$a;->a()Lir/nasim/ZM3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lir/nasim/ZM3;->c:Lir/nasim/ZM3;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p1, Lir/nasim/ZM3;->b:Lir/nasim/ZM3;

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method
