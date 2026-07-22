.class public final synthetic Lir/nasim/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/K14;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/K14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/e3;->a:Lir/nasim/K14;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/e3;->a:Lir/nasim/K14;

    check-cast p1, Lir/nasim/f3$b;

    invoke-static {v0, p1}, Lir/nasim/f3;->a(Lir/nasim/K14;Lir/nasim/f3$b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
