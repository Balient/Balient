.class public final synthetic Lir/nasim/RT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/pU2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/pU2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/RT2;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/RT2;->b:Lir/nasim/pU2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/RT2;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/RT2;->b:Lir/nasim/pU2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lir/nasim/pU2;->v5(Ljava/util/List;Lir/nasim/pU2;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
