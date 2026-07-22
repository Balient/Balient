.class public final synthetic Lir/nasim/ev5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Yu5;

.field public final synthetic b:Lir/nasim/Yu5$c$b;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Yu5;Lir/nasim/Yu5$c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ev5;->a:Lir/nasim/Yu5;

    iput-object p2, p0, Lir/nasim/ev5;->b:Lir/nasim/Yu5$c$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/ev5;->a:Lir/nasim/Yu5;

    iget-object v1, p0, Lir/nasim/ev5;->b:Lir/nasim/Yu5$c$b;

    check-cast p1, Landroid/view/KeyEvent;

    invoke-static {v0, v1, p1}, Lir/nasim/Yu5$j$a;->v(Lir/nasim/Yu5;Lir/nasim/Yu5$c$b;Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
