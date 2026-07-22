.class Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$b;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$b;->a:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 2
    .line 3
    iget-boolean v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$b;->a:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->i(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker$b;->b:Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;

    .line 9
    .line 10
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;->d(Lir/nasim/tgwidgets/editor/ui/Components/NumberPicker;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
