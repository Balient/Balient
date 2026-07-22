.class public final synthetic Lir/nasim/B98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/rp6;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/rp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/B98;->a:Lir/nasim/rp6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/B98;->a:Lir/nasim/rp6;

    check-cast p1, Lir/nasim/Fu6;

    invoke-static {v0, p1}, Lir/nasim/A98$d;->p(Lir/nasim/rp6;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
