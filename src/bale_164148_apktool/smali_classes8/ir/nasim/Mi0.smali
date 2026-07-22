.class public final synthetic Lir/nasim/Mi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/tp3;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/tp3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Mi0;->a:Lir/nasim/tp3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Mi0;->a:Lir/nasim/tp3;

    check-cast p1, Lir/nasim/xi0;

    invoke-static {v0, p1}, Lir/nasim/Ii0$f$a;->b(Lir/nasim/tp3;Lir/nasim/xi0;)Lir/nasim/xi0;

    move-result-object p1

    return-object p1
.end method
