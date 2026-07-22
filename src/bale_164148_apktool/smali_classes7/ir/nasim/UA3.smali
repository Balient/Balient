.class public final synthetic Lir/nasim/UA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/jaryan/search/ui/fragment/a;

.field public final synthetic b:Lir/nasim/jaryan/search/data/model/SearchSuggestion;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jaryan/search/ui/fragment/a;Lir/nasim/jaryan/search/data/model/SearchSuggestion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UA3;->a:Lir/nasim/jaryan/search/ui/fragment/a;

    iput-object p2, p0, Lir/nasim/UA3;->b:Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/UA3;->a:Lir/nasim/jaryan/search/ui/fragment/a;

    iget-object v1, p0, Lir/nasim/UA3;->b:Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    invoke-static {v0, v1}, Lir/nasim/jaryan/search/ui/fragment/a;->e6(Lir/nasim/jaryan/search/ui/fragment/a;Lir/nasim/jaryan/search/data/model/SearchSuggestion;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
