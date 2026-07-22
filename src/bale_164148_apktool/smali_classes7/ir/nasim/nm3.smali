.class public final synthetic Lir/nasim/nm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/c3;


# instance fields
.field public final synthetic a:Lir/nasim/rm3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/rm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nm3;->a:Lir/nasim/rm3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lir/nasim/c3$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/nm3;->a:Lir/nasim/rm3;

    invoke-static {v0, p1, p2}, Lir/nasim/rm3;->H(Lir/nasim/rm3;Landroid/view/View;Lir/nasim/c3$a;)Z

    move-result p1

    return p1
.end method
