.class public final synthetic Lir/nasim/ZN4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/kO4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/kO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ZN4;->a:Lir/nasim/kO4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ZN4;->a:Lir/nasim/kO4;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lir/nasim/kO4;->h9(Lir/nasim/kO4;Landroid/net/Uri;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
