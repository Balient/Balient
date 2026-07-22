.class public final synthetic Lir/nasim/Ze3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/l52$c$d$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/l52$c$d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ze3;->a:Lir/nasim/l52$c$d$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ze3;->a:Lir/nasim/l52$c$d$b;

    check-cast p1, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;

    invoke-static {v0, p1}, Lir/nasim/gf3;->n1(Lir/nasim/l52$c$d$b;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
