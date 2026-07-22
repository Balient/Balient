.class Lcom/google/android/material/slider/BaseSlider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/BaseSlider$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/AttributeSet;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/material/slider/BaseSlider;


# direct methods
.method constructor <init>(Lcom/google/android/material/slider/BaseSlider;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider$a;->c:Lcom/google/android/material/slider/BaseSlider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/slider/BaseSlider$a;->a:Landroid/util/AttributeSet;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Q78;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider$a;->c:Lcom/google/android/material/slider/BaseSlider;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider$a;->a:Landroid/util/AttributeSet;

    .line 8
    .line 9
    sget-object v3, Lir/nasim/r06;->Slider:[I

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider$a;->b:I

    .line 12
    .line 13
    sget v5, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v6, v0, [I

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lir/nasim/z38;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider$a;->c:Lcom/google/android/material/slider/BaseSlider;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)Lir/nasim/Q78;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
