.class public final synthetic Lir/nasim/Ml1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ml1;->a:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ml1;->a:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-static {v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->i(Landroidx/compose/ui/tooling/ComposeViewAdapter;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
