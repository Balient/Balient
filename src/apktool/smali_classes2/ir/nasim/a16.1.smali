.class public final synthetic Lir/nasim/a16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/BU3;

.field public final synthetic b:Lir/nasim/u55;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/BU3;Lir/nasim/u55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/a16;->a:Lir/nasim/BU3;

    iput-object p2, p0, Lir/nasim/a16;->b:Lir/nasim/u55;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/a16;->a:Lir/nasim/BU3;

    iget-object v1, p0, Lir/nasim/a16;->b:Lir/nasim/u55;

    check-cast p1, Lir/nasim/e3;

    invoke-static {v0, v1, p1}, Lir/nasim/j16;->j(Lir/nasim/BU3;Lir/nasim/u55;Lir/nasim/e3;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
