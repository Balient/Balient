.class public final synthetic Lir/nasim/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/YX2;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YX2;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gs;->a:Lir/nasim/YX2;

    iput-object p2, p0, Lir/nasim/gs;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gs;->a:Lir/nasim/YX2;

    iget-object v1, p0, Lir/nasim/gs;->b:Landroid/net/Uri;

    check-cast p1, Lir/nasim/tA1;

    invoke-static {v0, v1, p1}, Lir/nasim/js;->w1(Lir/nasim/YX2;Landroid/net/Uri;Lir/nasim/tA1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
