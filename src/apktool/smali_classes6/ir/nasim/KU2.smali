.class public final synthetic Lir/nasim/KU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/b3;


# instance fields
.field public final synthetic a:Lir/nasim/MU2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/MU2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/KU2;->a:Lir/nasim/MU2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KU2;->a:Lir/nasim/MU2;

    invoke-static {v0, p1, p2}, Lir/nasim/MU2;->i1(Lir/nasim/MU2;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p1

    return p1
.end method
