.class public final Lir/nasim/an0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qA2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/an0$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lir/nasim/C25;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lir/nasim/C25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/an0;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/an0;->b:Lir/nasim/C25;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/tA1;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Lir/nasim/Af2;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/an0;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/an0;->b:Lir/nasim/C25;

    .line 6
    .line 7
    invoke-virtual {v1}, Lir/nasim/C25;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sget-object v1, Lir/nasim/EN1;->b:Lir/nasim/EN1;

    .line 22
    .line 23
    invoke-direct {p1, v2, v0, v1}, Lir/nasim/Af2;-><init>(Landroid/graphics/drawable/Drawable;ZLir/nasim/EN1;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
