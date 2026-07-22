.class public final synthetic Lir/nasim/Aa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Lir/nasim/Xa2;

.field public final synthetic b:Lir/nasim/Vz1;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Xa2;Lir/nasim/Vz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Aa2;->a:Lir/nasim/Xa2;

    iput-object p2, p0, Lir/nasim/Aa2;->b:Lir/nasim/Vz1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Aa2;->a:Lir/nasim/Xa2;

    iget-object v1, p0, Lir/nasim/Aa2;->b:Lir/nasim/Vz1;

    invoke-static {v0, v1}, Lir/nasim/Pa2;->k(Lir/nasim/Xa2;Lir/nasim/Vz1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
