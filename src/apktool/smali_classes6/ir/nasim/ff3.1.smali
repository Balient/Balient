.class public final synthetic Lir/nasim/ff3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/l52$c;

.field public final synthetic b:Lir/nasim/gf3;

.field public final synthetic c:Lir/nasim/f38;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/l52$c;Lir/nasim/gf3;Lir/nasim/f38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ff3;->a:Lir/nasim/l52$c;

    iput-object p2, p0, Lir/nasim/ff3;->b:Lir/nasim/gf3;

    iput-object p3, p0, Lir/nasim/ff3;->c:Lir/nasim/f38;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ff3;->a:Lir/nasim/l52$c;

    iget-object v1, p0, Lir/nasim/ff3;->b:Lir/nasim/gf3;

    iget-object v2, p0, Lir/nasim/ff3;->c:Lir/nasim/f38;

    check-cast p1, Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/gf3;->q1(Lir/nasim/l52$c;Lir/nasim/gf3;Lir/nasim/f38;Lir/nasim/features/conversation/messages/content/adapter/view/DocumentStateButton$b;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
