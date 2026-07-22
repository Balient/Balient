.class public final synthetic Lir/nasim/EP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/b3;


# instance fields
.field public final synthetic a:Lir/nasim/OP;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/EP;->a:Lir/nasim/OP;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/EP;->a:Lir/nasim/OP;

    invoke-static {v0, p1, p2}, Lir/nasim/OP;->k1(Lir/nasim/OP;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p1

    return p1
.end method
