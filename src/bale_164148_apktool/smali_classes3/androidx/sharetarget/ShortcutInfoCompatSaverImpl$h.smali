.class Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->j(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/sharetarget/c$a;

.field final synthetic b:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# direct methods
.method constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Landroidx/sharetarget/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$h;->b:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$h;->a:Landroidx/sharetarget/c$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$h;->a:Landroidx/sharetarget/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/sharetarget/c$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$h;->a()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
