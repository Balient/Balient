.class public final synthetic Lir/nasim/I96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/N96;

.field public final synthetic b:Lir/nasim/rc5;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/N96;Lir/nasim/rc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/I96;->a:Lir/nasim/N96;

    iput-object p2, p0, Lir/nasim/I96;->b:Lir/nasim/rc5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/I96;->a:Lir/nasim/N96;

    iget-object v1, p0, Lir/nasim/I96;->b:Lir/nasim/rc5;

    check-cast p1, Lir/nasim/f3;

    invoke-static {v0, v1, p1}, Lir/nasim/N96;->h(Lir/nasim/N96;Lir/nasim/rc5;Lir/nasim/f3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
