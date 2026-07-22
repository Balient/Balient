.class public interface abstract Lir/nasim/Ru2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/Ru2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Qu2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Qu2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Ru2;->a:Lir/nasim/Ru2;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a()[Lir/nasim/Mu2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lir/nasim/Mu2;

    .line 3
    .line 4
    return-object v0
.end method

.method public static synthetic d()[Lir/nasim/Mu2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Ru2;->a()[Lir/nasim/Mu2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Landroid/net/Uri;Ljava/util/Map;)[Lir/nasim/Mu2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/Ru2;->c()[Lir/nasim/Mu2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c()[Lir/nasim/Mu2;
.end method
