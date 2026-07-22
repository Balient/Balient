.class public final synthetic Lir/nasim/H52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/J52;

.field public final synthetic b:Lir/nasim/vl;

.field public final synthetic c:Lir/nasim/s52;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/J52;Lir/nasim/vl;Lir/nasim/s52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/H52;->a:Lir/nasim/J52;

    iput-object p2, p0, Lir/nasim/H52;->b:Lir/nasim/vl;

    iput-object p3, p0, Lir/nasim/H52;->c:Lir/nasim/s52;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/H52;->a:Lir/nasim/J52;

    iget-object v1, p0, Lir/nasim/H52;->b:Lir/nasim/vl;

    iget-object v2, p0, Lir/nasim/H52;->c:Lir/nasim/s52;

    check-cast p1, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/J52;->c(Lir/nasim/J52;Lir/nasim/vl;Lir/nasim/s52;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
