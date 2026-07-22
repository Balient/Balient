.class public final synthetic Lir/nasim/uu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Cu2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Cu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/uu2;->a:Lir/nasim/Cu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/uu2;->a:Lir/nasim/Cu2;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Lir/nasim/Cu2;->d9(Lir/nasim/Cu2;Landroid/content/Intent;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
