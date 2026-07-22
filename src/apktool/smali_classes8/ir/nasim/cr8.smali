.class public final synthetic Lir/nasim/cr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/br8;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/br8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cr8;->a:Lir/nasim/br8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cr8;->a:Lir/nasim/br8;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lir/nasim/br8$b;->a(Lir/nasim/br8;Landroid/os/Bundle;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
