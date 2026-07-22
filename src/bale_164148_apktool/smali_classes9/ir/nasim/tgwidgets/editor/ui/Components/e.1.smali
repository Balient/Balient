.class public final synthetic Lir/nasim/tgwidgets/editor/ui/Components/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a$c;


# instance fields
.field public final synthetic a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/Components/e;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    iput p2, p0, Lir/nasim/tgwidgets/editor/ui/Components/e;->b:I

    iput-object p3, p0, Lir/nasim/tgwidgets/editor/ui/Components/e;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lir/nasim/tgwidgets/editor/ui/Components/e;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/Components/e;->a:Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;

    iget v1, p0, Lir/nasim/tgwidgets/editor/ui/Components/e;->b:I

    iget-object v2, p0, Lir/nasim/tgwidgets/editor/ui/Components/e;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lir/nasim/tgwidgets/editor/ui/Components/e;->d:Ljava/util/ArrayList;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;->d(Lir/nasim/tgwidgets/editor/ui/Components/AnimatedTextView$a;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/CharSequence;II)V

    return-void
.end method
