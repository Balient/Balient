.class Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->n(Landroid/graphics/Bitmap;Ljava/lang/String;)Lir/nasim/kQ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# direct methods
.method constructor <init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$j;->c:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$j;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$j;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$j;->c:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$j;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$j;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->m(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
