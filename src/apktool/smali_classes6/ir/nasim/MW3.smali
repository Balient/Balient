.class public final synthetic Lir/nasim/MW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/b3;


# instance fields
.field public final synthetic a:Lir/nasim/RW3;

.field public final synthetic b:Lir/nasim/f38;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/RW3;Lir/nasim/f38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/MW3;->a:Lir/nasim/RW3;

    iput-object p2, p0, Lir/nasim/MW3;->b:Lir/nasim/f38;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lir/nasim/b3$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/MW3;->a:Lir/nasim/RW3;

    iget-object v1, p0, Lir/nasim/MW3;->b:Lir/nasim/f38;

    invoke-static {v0, v1, p1, p2}, Lir/nasim/RW3;->q(Lir/nasim/RW3;Lir/nasim/f38;Landroid/view/View;Lir/nasim/b3$a;)Z

    move-result p1

    return p1
.end method
