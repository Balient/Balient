.class public final synthetic Lir/nasim/CJ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/b3;


# instance fields
.field public final synthetic a:Lir/nasim/s75;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/s75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/CJ7;->a:Lir/nasim/s75;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CJ7;->a:Lir/nasim/s75;

    invoke-static {v0, p1, p2}, Lir/nasim/XJ7;->R(Lir/nasim/s75;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p1

    return p1
.end method
