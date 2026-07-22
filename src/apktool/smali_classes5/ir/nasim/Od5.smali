.class public final synthetic Lir/nasim/Od5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Yi8;

.field public final synthetic b:Lir/nasim/Pd5$c;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Yi8;Lir/nasim/Pd5$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Od5;->a:Lir/nasim/Yi8;

    iput-object p2, p0, Lir/nasim/Od5;->b:Lir/nasim/Pd5$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Od5;->a:Lir/nasim/Yi8;

    iget-object v1, p0, Lir/nasim/Od5;->b:Lir/nasim/Pd5$c;

    invoke-static {v0, v1}, Lir/nasim/Pd5;->i(Lir/nasim/Yi8;Lir/nasim/Pd5$c;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
