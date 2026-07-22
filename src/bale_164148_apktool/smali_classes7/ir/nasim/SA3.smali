.class public final synthetic Lir/nasim/SA3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/jaryan/search/ui/fragment/a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/jaryan/search/ui/fragment/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/SA3;->a:Lir/nasim/jaryan/search/ui/fragment/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SA3;->a:Lir/nasim/jaryan/search/ui/fragment/a;

    check-cast p1, Lir/nasim/jaryan/search/data/model/SearchSuggestion;

    invoke-static {v0, p1}, Lir/nasim/jaryan/search/ui/fragment/a;->j6(Lir/nasim/jaryan/search/ui/fragment/a;Lir/nasim/jaryan/search/data/model/SearchSuggestion;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
