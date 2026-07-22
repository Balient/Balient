.class public final Lir/nasim/pI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/xH;


# instance fields
.field private final a:Lir/nasim/core/usecase/AppbarMotionDownloader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/core/usecase/AppbarMotionDownloader;)V
    .locals 1

    .line 1
    const-string v0, "appbarMotionDownloader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/pI;->a:Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/wF0;->a:Lir/nasim/wF0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/wF0;->w4()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Lir/nasim/pI;->a:Lir/nasim/core/usecase/AppbarMotionDownloader;

    .line 13
    .line 14
    invoke-virtual {p1}, Lir/nasim/core/usecase/AppbarMotionDownloader;->z()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p1
.end method

.method public e()Lir/nasim/xH$a;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/xH$a;->b:Lir/nasim/xH$a;

    .line 2
    .line 3
    return-object v0
.end method
