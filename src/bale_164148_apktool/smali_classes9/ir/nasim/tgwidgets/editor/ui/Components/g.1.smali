.class public final synthetic Lir/nasim/tgwidgets/editor/ui/Components/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/g;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/g;->b:I

    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/g;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/g;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/g;->b:I

    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/g;->c:Ljava/util/ArrayList;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->a(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;ILjava/util/ArrayList;Ljava/lang/CharSequence;II)V

    return-void
.end method
