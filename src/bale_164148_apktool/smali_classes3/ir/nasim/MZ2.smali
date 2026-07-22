.class public final Lir/nasim/MZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Xi6;


# instance fields
.field private final a:Lir/nasim/gn0;


# direct methods
.method public constructor <init>(Lir/nasim/gn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/MZ2;->a:Lir/nasim/gn0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILir/nasim/B25;)Lir/nasim/Ti6;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/uZ2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/MZ2;->c(Lir/nasim/uZ2;IILir/nasim/B25;)Lir/nasim/Ti6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lir/nasim/B25;)Z
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/uZ2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/MZ2;->d(Lir/nasim/uZ2;Lir/nasim/B25;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lir/nasim/uZ2;IILir/nasim/B25;)Lir/nasim/Ti6;
    .locals 0

    .line 1
    invoke-interface {p1}, Lir/nasim/uZ2;->a()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lir/nasim/MZ2;->a:Lir/nasim/gn0;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lir/nasim/in0;->f(Landroid/graphics/Bitmap;Lir/nasim/gn0;)Lir/nasim/in0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Lir/nasim/uZ2;Lir/nasim/B25;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
