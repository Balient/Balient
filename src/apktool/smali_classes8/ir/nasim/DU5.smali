.class public final synthetic Lir/nasim/DU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/JU5;

    invoke-static {p1}, Lir/nasim/story/ui/viewfragment/reaction/ReactionHandler;->a(Lir/nasim/JU5;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
