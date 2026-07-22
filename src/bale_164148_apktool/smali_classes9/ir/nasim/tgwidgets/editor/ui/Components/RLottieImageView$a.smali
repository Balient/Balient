.class Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView$a;
.super Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->setAnimation(Lir/nasim/JF7;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView$a;->F1:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected X0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView$a;->F1:Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/tgwidgets/editor/ui/Components/RLottieImageView;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super/range {p0 .. p5}, Lir/nasim/tgwidgets/editor/messenger/ImageReceiver;->X0(Landroid/graphics/drawable/Drawable;Ljava/lang/String;IZI)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
