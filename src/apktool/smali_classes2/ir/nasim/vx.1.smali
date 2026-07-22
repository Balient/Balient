.class final Lir/nasim/vx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/vx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/vx;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/vx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/vx;->a:Lir/nasim/vx;

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
.method public final a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
