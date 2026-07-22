.class public final synthetic Lir/nasim/i15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/g15;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/g15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/i15;->a:Lir/nasim/g15;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/i15;->a:Lir/nasim/g15;

    check-cast p1, Lir/nasim/m15$c;

    invoke-static {v0, p1}, Lir/nasim/g15$c$a;->c(Lir/nasim/g15;Lir/nasim/m15$c;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
