.class public final Lir/nasim/uf2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qA2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/uf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lir/nasim/C25;Lir/nasim/Hm3;)Lir/nasim/qA2;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/uf2$a;->b(Landroid/graphics/drawable/Drawable;Lir/nasim/C25;Lir/nasim/Hm3;)Lir/nasim/qA2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Lir/nasim/C25;Lir/nasim/Hm3;)Lir/nasim/qA2;
    .locals 0

    .line 1
    new-instance p3, Lir/nasim/uf2;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lir/nasim/uf2;-><init>(Landroid/graphics/drawable/Drawable;Lir/nasim/C25;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method
