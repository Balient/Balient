.class public final synthetic Lir/nasim/tl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/c3;


# instance fields
.field public final synthetic a:Lir/nasim/Hl3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Hl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/tl3;->a:Lir/nasim/Hl3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lir/nasim/c3$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tl3;->a:Lir/nasim/Hl3;

    invoke-static {v0, p1, p2}, Lir/nasim/Hl3;->v1(Lir/nasim/Hl3;Landroid/view/View;Lir/nasim/c3$a;)Z

    move-result p1

    return p1
.end method
