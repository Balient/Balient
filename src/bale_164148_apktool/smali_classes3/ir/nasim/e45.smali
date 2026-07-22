.class public final Lir/nasim/e45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/e45;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/e45;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/e45;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/e45;->a:Lir/nasim/e45;

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


# virtual methods
.method public final a(Landroid/graphics/Outline;Lir/nasim/Bj5;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lir/nasim/zs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lir/nasim/zs;

    .line 6
    .line 7
    invoke-virtual {p2}, Lir/nasim/zs;->w()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lir/nasim/d45;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
