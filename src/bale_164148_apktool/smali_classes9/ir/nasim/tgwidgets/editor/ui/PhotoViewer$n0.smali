.class Lir/nasim/tgwidgets/editor/ui/PhotoViewer$n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tgwidgets/editor/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n0"
.end annotation


# static fields
.field public static final e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$n0;


# instance fields
.field public a:I

.field public b:Landroid/view/animation/Interpolator;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$n0;->e:Lir/nasim/tgwidgets/editor/ui/PhotoViewer$n0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc8

    .line 5
    .line 6
    iput v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$n0;->a:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$n0;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$n0;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Z)Lir/nasim/tgwidgets/editor/ui/PhotoViewer$n0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/tgwidgets/editor/ui/PhotoViewer$n0;->c:Z

    .line 2
    .line 3
    return-object p0
.end method
