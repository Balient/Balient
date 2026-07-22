.class public final synthetic Lir/nasim/jv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/pv2;

.field public final synthetic b:Lir/nasim/f38;

.field public final synthetic c:Lir/nasim/l52$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/pv2;Lir/nasim/f38;Lir/nasim/l52$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/jv2;->a:Lir/nasim/pv2;

    iput-object p2, p0, Lir/nasim/jv2;->b:Lir/nasim/f38;

    iput-object p3, p0, Lir/nasim/jv2;->c:Lir/nasim/l52$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/jv2;->a:Lir/nasim/pv2;

    iget-object v1, p0, Lir/nasim/jv2;->b:Lir/nasim/f38;

    iget-object v2, p0, Lir/nasim/jv2;->c:Lir/nasim/l52$b;

    check-cast p1, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/pv2;->l1(Lir/nasim/pv2;Lir/nasim/f38;Lir/nasim/l52$b;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
