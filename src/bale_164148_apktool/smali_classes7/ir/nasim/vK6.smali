.class public final synthetic Lir/nasim/vK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lir/nasim/wK6;

.field public final synthetic b:Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/wK6;Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/vK6;->a:Lir/nasim/wK6;

    iput-object p2, p0, Lir/nasim/vK6;->b:Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/vK6;->a:Lir/nasim/wK6;

    iget-object v1, p0, Lir/nasim/vK6;->b:Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;

    invoke-static {v0, v1, p1}, Lir/nasim/wK6;->o0(Lir/nasim/wK6;Lir/nasim/jaryan/search/data/model/SearchSuggestionRow;Landroid/view/View;)V

    return-void
.end method
