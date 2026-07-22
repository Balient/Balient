.class public final synthetic Lir/nasim/bt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lir/nasim/rp6;

.field public final synthetic c:Lir/nasim/ft1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/rp6;Lir/nasim/ft1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/bt1;->a:Ljava/lang/String;

    iput-object p2, p0, Lir/nasim/bt1;->b:Lir/nasim/rp6;

    iput-object p3, p0, Lir/nasim/bt1;->c:Lir/nasim/ft1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/bt1;->a:Ljava/lang/String;

    iget-object v1, p0, Lir/nasim/bt1;->b:Lir/nasim/rp6;

    iget-object v2, p0, Lir/nasim/bt1;->c:Lir/nasim/ft1;

    check-cast p1, Lir/nasim/Fu6;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/ft1;->t(Ljava/lang/String;Lir/nasim/rp6;Lir/nasim/ft1;Lir/nasim/Fu6;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
