.class public final Lir/nasim/hy1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/hy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/hy1$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/hy1$b;Lir/nasim/mB;)Lir/nasim/HM5;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/hy1$b;->c(Lir/nasim/mB;)Lir/nasim/HM5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lir/nasim/mB;)Lir/nasim/HM5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/mB;->d:Lir/nasim/mB;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lir/nasim/HM5;->a:Lir/nasim/HM5;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lir/nasim/HM5;->b:Lir/nasim/HM5;

    .line 9
    .line 10
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b()Lir/nasim/gR7;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/hy1;->l1()Lir/nasim/gR7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
