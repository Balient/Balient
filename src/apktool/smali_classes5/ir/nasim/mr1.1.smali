.class public final synthetic Lir/nasim/mr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/W10;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/W10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/mr1;->a:Lir/nasim/W10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mr1;->a:Lir/nasim/W10;

    check-cast p1, Lir/nasim/W10;

    invoke-static {v0, p1}, Lir/nasim/wr1;->I0(Lir/nasim/W10;Lir/nasim/W10;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
