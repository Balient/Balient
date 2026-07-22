.class public final Lir/nasim/ar3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ar3;
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
    invoke-direct {p0}, Lir/nasim/ar3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ar3;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b(Lir/nasim/Zw$h;)Lir/nasim/ar3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/ar3$a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lir/nasim/ar3;

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Zw$h;->b()Lir/nasim/x78;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lir/nasim/Zw$h;->a()Lir/nasim/Wq3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v2, p1, v1}, Lir/nasim/ar3;-><init>(Lir/nasim/x78;Lir/nasim/Wq3;Lir/nasim/hS1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
