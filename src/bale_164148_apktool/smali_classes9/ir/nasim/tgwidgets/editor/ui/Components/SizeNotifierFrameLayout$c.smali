.class Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field b:I

.field c:Landroid/graphics/Canvas;

.field d:Landroid/graphics/Bitmap;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:Landroid/graphics/Canvas;

.field l:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/d97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/SizeNotifierFrameLayout$c;->l:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
