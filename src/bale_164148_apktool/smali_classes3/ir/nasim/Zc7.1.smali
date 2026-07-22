.class public final synthetic Lir/nasim/Zc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Kc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    check-cast p1, Lir/nasim/kv2;

    invoke-static {v0, p1}, Lir/nasim/fd7;->a(Lir/nasim/Kc7;Lir/nasim/kv2;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
