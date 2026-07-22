.class Lir/nasim/tgwidgets/editor/messenger/E$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/messenger/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/tgwidgets/editor/messenger/E$c;->a:I

    .line 4
    iput-object p2, p0, Lir/nasim/tgwidgets/editor/messenger/E$c;->b:[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(I[Ljava/lang/Object;Lir/nasim/dN4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/tgwidgets/editor/messenger/E$c;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic a(Lir/nasim/tgwidgets/editor/messenger/E$c;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/tgwidgets/editor/messenger/E$c;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic b(Lir/nasim/tgwidgets/editor/messenger/E$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/tgwidgets/editor/messenger/E$c;->a:I

    return p0
.end method
