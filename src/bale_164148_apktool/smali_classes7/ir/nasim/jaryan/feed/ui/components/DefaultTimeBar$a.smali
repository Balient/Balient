.class public final Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;FI)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;->d(FI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;FI)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;->e(FI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;Landroid/graphics/drawable/Drawable;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/jaryan/feed/ui/components/DefaultTimeBar$a;->f(Landroid/graphics/drawable/Drawable;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d(FI)I
    .locals 0

    .line 1
    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private final e(FI)I
    .locals 0

    .line 1
    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method private final f(Landroid/graphics/drawable/Drawable;I)Z
    .locals 2

    .line 1
    sget v0, Lir/nasim/Pt8;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
