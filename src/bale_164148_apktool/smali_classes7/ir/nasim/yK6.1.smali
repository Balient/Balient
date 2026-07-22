.class public final synthetic Lir/nasim/yK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/zK6;

.field public final synthetic b:Lir/nasim/jaryan/search/data/model/SearchSuggestion;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/zK6;Lir/nasim/jaryan/search/data/model/SearchSuggestion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/yK6;->a:Lir/nasim/zK6;

    iput-object p2, p0, Lir/nasim/yK6;->b:Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/yK6;->a:Lir/nasim/zK6;

    iget-object v1, p0, Lir/nasim/yK6;->b:Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    invoke-static {v0, v1, p1}, Lir/nasim/zK6;->o0(Lir/nasim/zK6;Lir/nasim/jaryan/search/data/model/SearchSuggestion;Landroid/view/View;)V

    return-void
.end method
