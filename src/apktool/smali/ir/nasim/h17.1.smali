.class public final synthetic Lir/nasim/h17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Q07;

.field public final synthetic b:Lir/nasim/Rp2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Q07;Lir/nasim/Rp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/h17;->a:Lir/nasim/Q07;

    iput-object p2, p0, Lir/nasim/h17;->b:Lir/nasim/Rp2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/h17;->a:Lir/nasim/Q07;

    iget-object v1, p0, Lir/nasim/h17;->b:Lir/nasim/Rp2;

    invoke-static {v0, v1}, Lir/nasim/l17$a;->e(Lir/nasim/Q07;Lir/nasim/Rp2;)Lir/nasim/D48;

    move-result-object v0

    return-object v0
.end method
