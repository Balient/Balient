.class public final Lir/nasim/Mc4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Mc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/Mc4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Mc4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Mc4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Mc4$a;->a:Lir/nasim/Mc4$a;

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

.method public static synthetic a(FLir/nasim/oX1;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/Mc4$a;->c(FLir/nasim/oX1;II)I

    move-result p0

    return p0
.end method

.method private static final c(FLir/nasim/oX1;II)I
    .locals 0

    .line 1
    int-to-float p1, p3

    .line 2
    mul-float/2addr p0, p1

    .line 3
    invoke-static {p0}, Lir/nasim/Kd4;->d(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final b(F)Lir/nasim/Mc4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Lc4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Lc4;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
