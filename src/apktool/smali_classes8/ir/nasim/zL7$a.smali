.class public final Lir/nasim/zL7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/zL7;
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

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/zL7$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/zL7$a;Lir/nasim/XS4;Ljava/lang/String;IILjava/lang/Object;)Lir/nasim/zL7;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/zL7$a;->a(Lir/nasim/XS4;Ljava/lang/String;I)Lir/nasim/zL7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Lir/nasim/XS4;Ljava/lang/String;I)Lir/nasim/zL7;
    .locals 1

    .line 1
    const-string v0, "onFragmentCloseListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/zL7;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/zL7;-><init>(Lir/nasim/XS4;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
