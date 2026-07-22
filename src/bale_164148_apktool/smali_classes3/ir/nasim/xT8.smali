.class public final Lir/nasim/xT8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/xT8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/xT8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xT8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/xT8;->a:Lir/nasim/xT8;

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
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Lir/nasim/Dp;->a(I)Landroid/graphics/BlendMode;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lir/nasim/wT8;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
