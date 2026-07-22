.class public final synthetic Lir/nasim/L82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/M82;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/M82;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/L82;->a:Lir/nasim/M82;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/L82;->a:Lir/nasim/M82;

    check-cast p1, Lir/nasim/Zt5;

    invoke-static {v0, p1}, Lir/nasim/M82;->P2(Lir/nasim/M82;Lir/nasim/Zt5;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
