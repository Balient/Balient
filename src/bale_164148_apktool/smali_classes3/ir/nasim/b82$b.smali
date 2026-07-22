.class final Lir/nasim/b82$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Dz4;
.implements Lir/nasim/b82$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/b82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/b82$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/b82$b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/b82$b;->f(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lir/nasim/jE4;)Lir/nasim/Cz4;
    .locals 1

    .line 1
    new-instance p1, Lir/nasim/b82;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/b82$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, Lir/nasim/b82;-><init>(Landroid/content/Context;Lir/nasim/b82$e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p2, p0, Lir/nasim/b82$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2, p3, p1}, Lir/nasim/sf2;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
