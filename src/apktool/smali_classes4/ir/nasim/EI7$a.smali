.class public final Lir/nasim/EI7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/EI7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/EI7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/EI7$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/EI7$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/EI7$a;->a:Lir/nasim/EI7$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lir/nasim/EI7$a;Landroid/content/Context;ZLir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/EI7;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/EI7$a;->a(Landroid/content/Context;ZLir/nasim/OM2;)Lir/nasim/EI7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLir/nasim/OM2;)Lir/nasim/EI7;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lir/nasim/EI7$b;

    .line 13
    .line 14
    invoke-direct {v0, p1, p3, p2}, Lir/nasim/EI7$b;-><init>(Landroid/content/Context;Lir/nasim/OM2;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lir/nasim/EI7$c;

    .line 19
    .line 20
    invoke-direct {v0, p1, p3, p2}, Lir/nasim/EI7$c;-><init>(Landroid/content/Context;Lir/nasim/OM2;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method
