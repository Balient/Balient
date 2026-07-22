.class Lir/nasim/tgwidgets/editor/messenger/d$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private a:Lir/nasim/JF7;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$j;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lir/nasim/tgwidgets/editor/messenger/d$j;->d:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lir/nasim/Jm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/tgwidgets/editor/messenger/d$j;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/messenger/d$j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/tgwidgets/editor/messenger/d$j;->e:Z

    return p0
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/messenger/d$j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/d$j;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lir/nasim/tgwidgets/editor/messenger/d$j;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/d$j;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic d(Lir/nasim/tgwidgets/editor/messenger/d$j;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/d$j;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic e(Lir/nasim/tgwidgets/editor/messenger/d$j;)Lir/nasim/JF7;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/d$j;->a:Lir/nasim/JF7;

    return-object p0
.end method

.method static bridge synthetic f(Lir/nasim/tgwidgets/editor/messenger/d$j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$j;->e:Z

    return-void
.end method

.method static bridge synthetic g(Lir/nasim/tgwidgets/editor/messenger/d$j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$j;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic h(Lir/nasim/tgwidgets/editor/messenger/d$j;Lir/nasim/JF7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/messenger/d$j;->a:Lir/nasim/JF7;

    return-void
.end method
