.class public final synthetic Lir/nasim/rI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/qI0;

.field public final synthetic b:Lir/nasim/qI0$g$a;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/qI0;Lir/nasim/qI0$g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/rI0;->a:Lir/nasim/qI0;

    iput-object p2, p0, Lir/nasim/rI0;->b:Lir/nasim/qI0$g$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/rI0;->a:Lir/nasim/qI0;

    iget-object v1, p0, Lir/nasim/rI0;->b:Lir/nasim/qI0$g$a;

    invoke-static {v0, v1}, Lir/nasim/qI0$g;->t(Lir/nasim/qI0;Lir/nasim/qI0$g$a;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
