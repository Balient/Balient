.class public final Lir/nasim/yd1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/yd1$b;
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
    invoke-direct {p0}, Lir/nasim/yd1$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/yd1$b;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/yd1$b;->b:Lir/nasim/yd1$b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lir/nasim/yd1$b;->c:Lir/nasim/yd1$b;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final b()Lir/nasim/yd1$b;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/t16;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/yd1$b;->d:Lir/nasim/yd1$b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lir/nasim/yd1$b;->e:Lir/nasim/yd1$b;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
