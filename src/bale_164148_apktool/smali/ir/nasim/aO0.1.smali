.class public interface abstract Lir/nasim/aO0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/aO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/ZN0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/ZN0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/aO0;->a:Lir/nasim/aO0;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lir/nasim/OO0;Landroid/content/Context;)Landroidx/camera/core/impl/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/aO0;->c(Lir/nasim/OO0;Landroid/content/Context;)Landroidx/camera/core/impl/f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lir/nasim/OO0;Landroid/content/Context;)Landroidx/camera/core/impl/f;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public abstract a(Lir/nasim/OO0;Landroid/content/Context;)Landroidx/camera/core/impl/f;
.end method
