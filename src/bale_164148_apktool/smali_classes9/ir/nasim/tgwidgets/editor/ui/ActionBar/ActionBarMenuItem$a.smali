.class Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$a;
.super Lir/nasim/n81;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method constructor <init>(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$a;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/n81;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem$a;->j:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;->p(Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenuItem;)Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBarMenu;->a:Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;

    .line 8
    .line 9
    iget v0, v0, Lir/nasim/tgwidgets/editor/ui/ActionBar/ActionBar;->J:I

    .line 10
    .line 11
    return v0
.end method
