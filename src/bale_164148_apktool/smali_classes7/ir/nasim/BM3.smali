.class public abstract Lir/nasim/BM3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/BM3;->a:Landroid/graphics/Point;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Landroid/graphics/Point;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/BM3;->a:Landroid/graphics/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lir/nasim/BM3;->a:Landroid/graphics/Point;

    .line 7
    .line 8
    return-void
.end method
