.class Lir/nasim/tgwidgets/editor/messenger/G$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/G$c;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/tgwidgets/editor/messenger/G$c;->b:I

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/messenger/G$c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/G$c;->a:Ljava/util/ArrayList;

    return-object p0
.end method
