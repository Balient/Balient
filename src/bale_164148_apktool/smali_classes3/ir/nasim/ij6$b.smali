.class public final Lir/nasim/ij6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qA2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ij6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.resource"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/C25;Lir/nasim/Hm3;)Lir/nasim/qA2;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/ij6$b;->b(Landroid/net/Uri;Lir/nasim/C25;Lir/nasim/Hm3;)Lir/nasim/qA2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/net/Uri;Lir/nasim/C25;Lir/nasim/Hm3;)Lir/nasim/qA2;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/ij6$b;->c(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p3, Lir/nasim/ij6;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2}, Lir/nasim/ij6;-><init>(Landroid/net/Uri;Lir/nasim/C25;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method
