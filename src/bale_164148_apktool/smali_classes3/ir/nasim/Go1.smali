.class public final synthetic Lir/nasim/Go1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Go1;->a:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Go1;->a:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    check-cast p1, Lir/nasim/Z43;

    invoke-static {v0, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->b(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lir/nasim/Z43;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
