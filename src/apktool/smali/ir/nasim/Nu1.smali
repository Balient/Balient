.class public final synthetic Lir/nasim/Nu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Lu1;

.field public final synthetic b:Lir/nasim/v58;

.field public final synthetic c:Lir/nasim/Ts0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Lu1;Lir/nasim/v58;Lir/nasim/Ts0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Nu1;->a:Lir/nasim/Lu1;

    iput-object p2, p0, Lir/nasim/Nu1;->b:Lir/nasim/v58;

    iput-object p3, p0, Lir/nasim/Nu1;->c:Lir/nasim/Ts0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Nu1;->a:Lir/nasim/Lu1;

    iget-object v1, p0, Lir/nasim/Nu1;->b:Lir/nasim/v58;

    iget-object v2, p0, Lir/nasim/Nu1;->c:Lir/nasim/Ts0;

    invoke-static {v0, v1, v2}, Lir/nasim/Lu1$c$a;->t(Lir/nasim/Lu1;Lir/nasim/v58;Lir/nasim/Ts0;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
