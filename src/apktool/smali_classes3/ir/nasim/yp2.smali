.class public interface abstract Lir/nasim/yp2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lir/nasim/yp2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/xp2;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/xp2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/yp2;->a:Lir/nasim/yp2;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a()[Lir/nasim/tp2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lir/nasim/tp2;

    .line 3
    .line 4
    return-object v0
.end method

.method public static synthetic d()[Lir/nasim/tp2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/yp2;->a()[Lir/nasim/tp2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Landroid/net/Uri;Ljava/util/Map;)[Lir/nasim/tp2;
    .locals 0

    .line 1
    invoke-interface {p0}, Lir/nasim/yp2;->c()[Lir/nasim/tp2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c()[Lir/nasim/tp2;
.end method
